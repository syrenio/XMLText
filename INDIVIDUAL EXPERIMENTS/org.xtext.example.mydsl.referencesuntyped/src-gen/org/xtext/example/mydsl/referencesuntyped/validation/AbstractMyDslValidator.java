/*
 * generated by Xtext
 */
package org.xtext.example.mydsl.referencesuntyped.validation;

import java.util.ArrayList;
import java.util.List;
import org.eclipse.emf.ecore.EPackage;

public class AbstractMyDslValidator extends org.eclipse.xtext.validation.AbstractDeclarativeValidator {

	@Override
	protected List<EPackage> getEPackages() {
	    List<EPackage> result = new ArrayList<EPackage>();
	    result.add(EPackage.Registry.INSTANCE.getEPackage("http://example.com/example-referencesuntyped"));
	    result.add(EPackage.Registry.INSTANCE.getEPackage("http://www.eclipse.org/emf/2002/Ecore"));
		return result;
	}
}
