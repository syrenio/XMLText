/*
* generated by Xtext
*/
package at.ac.tuwien.big.xaml;

/**
 * Initialization support for running Xtext languages 
 * without equinox extension registry
 */
public class XamlStandaloneSetup extends XamlStandaloneSetupGenerated{

	public static void doSetup() {
		new XamlStandaloneSetup().createInjectorAndDoEMFRegistration();
	}
}
