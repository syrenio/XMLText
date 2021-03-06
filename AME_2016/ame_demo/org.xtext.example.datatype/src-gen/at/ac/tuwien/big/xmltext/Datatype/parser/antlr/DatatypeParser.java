/*
 * generated by Xtext
 */
package at.ac.tuwien.big.xmltext.Datatype.parser.antlr;

import com.google.inject.Inject;

import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import at.ac.tuwien.big.xmltext.Datatype.services.DatatypeGrammarAccess;

public class DatatypeParser extends org.eclipse.xtext.parser.antlr.AbstractAntlrParser {
	
	@Inject
	private DatatypeGrammarAccess grammarAccess;
	
	@Override
	protected void setInitialHiddenTokens(XtextTokenStream tokenStream) {
		tokenStream.setInitialHiddenTokens("RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT");
	}
	
	@Override
	protected at.ac.tuwien.big.xmltext.Datatype.parser.antlr.internal.InternalDatatypeParser createParser(XtextTokenStream stream) {
		return new at.ac.tuwien.big.xmltext.Datatype.parser.antlr.internal.InternalDatatypeParser(stream, getGrammarAccess());
	}
	
	@Override 
	protected String getDefaultRuleName() {
		return "LibraryType";
	}
	
	public DatatypeGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}
	
	public void setGrammarAccess(DatatypeGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
	
}
