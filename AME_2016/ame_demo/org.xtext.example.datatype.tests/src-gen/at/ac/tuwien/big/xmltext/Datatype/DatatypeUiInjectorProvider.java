/*
 * generated by Xtext
 */
package at.ac.tuwien.big.xmltext.Datatype;

import org.eclipse.xtext.junit4.IInjectorProvider;

import com.google.inject.Injector;

public class DatatypeUiInjectorProvider implements IInjectorProvider {
	
	@Override
	public Injector getInjector() {
		return at.ac.tuwien.big.xmltext.Datatype.ui.internal.DatatypeActivator.getInstance().getInjector("at.ac.tuwien.big.xmltext.Datatype.Datatype");
	}
	
}
