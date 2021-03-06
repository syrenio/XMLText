/**
 */
package tosca;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Property Mappings Type</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link tosca.PropertyMappingsType#getPropertyMapping <em>Property Mapping</em>}</li>
 * </ul>
 * </p>
 *
 * @see tosca.ToscaPackage#getPropertyMappingsType()
 * @model
 * @generated
 */
public interface PropertyMappingsType extends EObject {
	/**
	 * Returns the value of the '<em><b>Property Mapping</b></em>' containment reference list.
	 * The list contents are of type {@link tosca.TPropertyMapping}.
	 * <!-- begin-user-doc -->
	 * <p>
	 * If the meaning of the '<em>Property Mapping</em>' containment reference list isn't clear,
	 * there really should be more of a description here...
	 * </p>
	 * <!-- end-user-doc -->
	 * @return the value of the '<em>Property Mapping</em>' containment reference list.
	 * @see tosca.ToscaPackage#getPropertyMappingsType_PropertyMapping()
	 * @model containment="true" required="true"
	 * @generated
	 */
	EList<TPropertyMapping> getPropertyMapping();

} // PropertyMappingsType
