/*
 * generated by Xtext
 */
package at.ac.tuwien.big.xmltext.idIdref.parser.antlr;

import com.google.inject.Inject;

import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import at.ac.tuwien.big.xmltext.idIdref.services.IdIdrefGrammarAccess;

public class IdIdrefParser extends org.eclipse.xtext.parser.antlr.AbstractAntlrParser {
	
	@Inject
	private IdIdrefGrammarAccess grammarAccess;
	
	@Override
	protected void setInitialHiddenTokens(XtextTokenStream tokenStream) {
		tokenStream.setInitialHiddenTokens("RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT");
	}
	
	@Override
	protected at.ac.tuwien.big.xmltext.idIdref.parser.antlr.internal.InternalIdIdrefParser createParser(XtextTokenStream stream) {
		return new at.ac.tuwien.big.xmltext.idIdref.parser.antlr.internal.InternalIdIdrefParser(stream, getGrammarAccess());
	}
	
	@Override 
	protected String getDefaultRuleName() {
		return "EmployeeListType";
	}
	
	public IdIdrefGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}
	
	public void setGrammarAccess(IdIdrefGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
	
}
