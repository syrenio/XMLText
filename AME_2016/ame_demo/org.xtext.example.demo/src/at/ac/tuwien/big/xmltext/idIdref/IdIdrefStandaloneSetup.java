/*
 * generated by Xtext
 */
package at.ac.tuwien.big.xmltext.idIdref;

/**
 * Initialization support for running Xtext languages 
 * without equinox extension registry
 */
public class IdIdrefStandaloneSetup extends IdIdrefStandaloneSetupGenerated{

	public static void doSetup() {
		new IdIdrefStandaloneSetup().createInjectorAndDoEMFRegistration();
	}
}
