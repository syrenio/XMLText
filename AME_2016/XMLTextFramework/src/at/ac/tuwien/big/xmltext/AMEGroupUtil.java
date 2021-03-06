package at.ac.tuwien.big.xmltext;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;
import org.eclipse.emf.ecore.EStructuralFeature;
import org.eclipse.emf.ecore.EcoreFactory;
import org.eclipse.emf.ecore.EcorePackage;

public class AMEGroupUtil {
	
	public static final String PROPERTY = "Property";
	public static final String ANY_GENERIC_ATTRIBUTE = "AnyGenericAttribute";
	public static final String ANY_GENERIC_ELEMENT = "AnyGenericElement";
	public static final String ANY_GENERIC_TEXT = "AnyGenericText";
	public static final String ANY_GENERIC_CONSTRUCT = "AnyGenericConstruct";
	public static final String MIXED_CONTENT_CLASS = "MixedContentClass";

	/*
	 * 0. Properties 1 to n AnyGenericConstructs
	 * 1. AnyGenericConstruct
	 * 2. AnyGenericElement extends AnyGenericConstruct
	 * 3. AnyGenericText extend AnyGenericConstruct
	 * 4. AnyGenericElement contains mutliple AnyGenericAttribute
	 */
	public static void createAnyGenericStructure(EPackage pack){

		if(pack.getEClassifier(ANY_GENERIC_CONSTRUCT) != null)
			return;
		
		// AnyGenericConstruct
		EClass anyGConstruct = createConstruct(pack);
		
		// AnyGenericText
		createText(pack, anyGConstruct);
		
		// AnyGenericAttribute
		EClass anyGAttribute = createAttribute(pack);
		
		// AnyGenericElement
		createElement(pack, anyGConstruct, anyGAttribute);
		
		EClass properties = createProperties(pack, anyGConstruct);
	}

	private static EClass createProperties(EPackage pack, EClass anyGConstruct) {
		EClass properties = EcoreFactory.eINSTANCE.createEClass();
		properties.setName(PROPERTY);
		properties.setAbstract(false);
		properties.setInterface(false);
		
		EReference ref = EcoreFactory.eINSTANCE.createEReference();
		properties.getEStructuralFeatures().add(ref);
		ref.setName("anyGenericElem");
		ref.setEType(anyGConstruct);
		ref.setLowerBound(1);
		ref.setUpperBound(-1);
		ref.setContainment(true);
		
		pack.getEClassifiers().add(properties);
		return properties;
	}

	private static void createElement(EPackage pack, EClass anyGConstruct, EClass anyGAttribute) {
		EClass anyGElement = EcoreFactory.eINSTANCE.createEClass();
		anyGElement.setName(ANY_GENERIC_ELEMENT);

		EReference anyGenericAttr = EcoreFactory.eINSTANCE.createEReference();
		anyGElement.getEStructuralFeatures().add(anyGenericAttr);
		anyGenericAttr.setName("anyGenericAttr");
		anyGenericAttr.setContainment(true);
		anyGenericAttr.setEType(anyGAttribute);
		anyGenericAttr.setLowerBound(0);
		anyGenericAttr.setUpperBound(-1);
		
		EReference childElem = EcoreFactory.eINSTANCE.createEReference();
		anyGElement.getEStructuralFeatures().add(childElem);
		childElem.setName("childElem");
		childElem.setContainment(true);
		childElem.setEType(anyGElement);
		childElem.setLowerBound(0);
		childElem.setUpperBound(-1);
		
		EAttribute elemName = EcoreFactory.eINSTANCE.createEAttribute();
		anyGElement.getEStructuralFeatures().add(elemName);
		elemName.setName("elemName");
		elemName.setLowerBound(1);
		elemName.setUpperBound(1);
		elemName.setEType(EcorePackage.Literals.ESTRING);
		EAttribute elemValue = EcoreFactory.eINSTANCE.createEAttribute();
		anyGElement.getEStructuralFeatures().add(elemValue);
		elemValue.setName("elemValue");
		elemValue.setEType(EcorePackage.Literals.ESTRING);
		
		anyGElement.getESuperTypes().add(anyGConstruct);
		pack.getEClassifiers().add(anyGElement);
	}

	private static EClass createAttribute(EPackage pack) {
		EClass anyGAttribute = EcoreFactory.eINSTANCE.createEClass();
		anyGAttribute.setName(ANY_GENERIC_ATTRIBUTE);
		EAttribute attrName = EcoreFactory.eINSTANCE.createEAttribute();
		anyGAttribute.getEStructuralFeatures().add(attrName);
		attrName.setName("attrName");
		attrName.setLowerBound(1);
		attrName.setUpperBound(1);
		attrName.setEType(EcorePackage.Literals.ESTRING);
		EAttribute attrValue = EcoreFactory.eINSTANCE.createEAttribute();
		anyGAttribute.getEStructuralFeatures().add(attrValue);
		attrValue.setName("attrValue");
		attrValue.setLowerBound(1);
		attrValue.setUpperBound(1);
		attrValue.setEType(EcorePackage.Literals.ESTRING);
		pack.getEClassifiers().add(anyGAttribute);
		return anyGAttribute;
	}

	private static void createText(EPackage pack, EClass anyGConstruct) {
		EClass anyGText = EcoreFactory.eINSTANCE.createEClass();
		anyGText.setName(ANY_GENERIC_TEXT);
		EAttribute attrText = EcoreFactory.eINSTANCE.createEAttribute();
		anyGText.getEStructuralFeatures().add(attrText);
		attrText.setName("textValue");
		attrText.setEType(EcorePackage.Literals.ESTRING);
		attrText.setLowerBound(0);
		attrText.setUpperBound(1);
		anyGText.getESuperTypes().add(anyGConstruct);
		pack.getEClassifiers().add(anyGText);
	}

	private static EClass createConstruct(EPackage pack) {
		EClass anyGConstruct = EcoreFactory.eINSTANCE.createEClass();
		anyGConstruct.setName(ANY_GENERIC_CONSTRUCT);
		anyGConstruct.setAbstract(true);
		anyGConstruct.setInterface(true);
		pack.getEClassifiers().add(anyGConstruct);
		return anyGConstruct;
	}
	
	public static void copyEStructuralFeature(EStructuralFeature source, EStructuralFeature target) {
		target.setName(source.getName());
		target.setChangeable(source.isChangeable());
		target.setDerived(source.isDerived());
		target.setEType(source.getEType());
		target.setLowerBound(source.getLowerBound());
		target.setUpperBound(source.getUpperBound());
		target.setOrdered(source.isOrdered());
		target.setTransient(source.isTransient());
		target.setUnique(source.isUnique());
		target.setUnsettable(source.isUnsettable());
		target.setVolatile(source.isVolatile());
		target.getEAnnotations().addAll(source.getEAnnotations());
	}
	
}
