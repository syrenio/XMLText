/*
* generated by Xtext
*/
grammar InternalMyDsl;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.xtext.example.mydsl.recursion.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.xtext.example.mydsl.recursion.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.xtext.example.mydsl.recursion.services.MyDslGrammarAccess;

}

@parser::members {
 
 	private MyDslGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(MyDslGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleModel
entryRuleModel 
:
{ before(grammarAccess.getModelRule()); }
	 ruleModel
{ after(grammarAccess.getModelRule()); } 
	 EOF 
;

// Rule Model
ruleModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
(
{ before(grammarAccess.getModelAccess().getElementsAssignment()); }
(rule__Model__ElementsAssignment)
{ after(grammarAccess.getModelAccess().getElementsAssignment()); }
)
(
{ before(grammarAccess.getModelAccess().getElementsAssignment()); }
(rule__Model__ElementsAssignment)*
{ after(grammarAccess.getModelAccess().getElementsAssignment()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleElement
entryRuleElement 
:
{ before(grammarAccess.getElementRule()); }
	 ruleElement
{ after(grammarAccess.getElementRule()); } 
	 EOF 
;

// Rule Element
ruleElement
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getElementAccess().getAlternatives()); }
(rule__Element__Alternatives)
{ after(grammarAccess.getElementAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRulePair
entryRulePair 
:
{ before(grammarAccess.getPairRule()); }
	 rulePair
{ after(grammarAccess.getPairRule()); } 
	 EOF 
;

// Rule Pair
rulePair
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getPairAccess().getGroup()); }
(rule__Pair__Group__0)
{ after(grammarAccess.getPairAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRulePairs
entryRulePairs 
:
{ before(grammarAccess.getPairsRule()); }
	 rulePairs
{ after(grammarAccess.getPairsRule()); } 
	 EOF 
;

// Rule Pairs
rulePairs
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getPairsAccess().getGroup()); }
(rule__Pairs__Group__0)
{ after(grammarAccess.getPairsAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__Element__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getElementAccess().getPairParserRuleCall_0()); }
	rulePair
{ after(grammarAccess.getElementAccess().getPairParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getElementAccess().getPairsParserRuleCall_1()); }
	rulePairs
{ after(grammarAccess.getElementAccess().getPairsParserRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Pair__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pair__Group__0__Impl
	rule__Pair__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getKeyAssignment_0()); }
(rule__Pair__KeyAssignment_0)
{ after(grammarAccess.getPairAccess().getKeyAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Pair__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pair__Group__1__Impl
	rule__Pair__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getColonKeyword_1()); }

	':' 

{ after(grammarAccess.getPairAccess().getColonKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Pair__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pair__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getValueAssignment_2()); }
(rule__Pair__ValueAssignment_2)
{ after(grammarAccess.getPairAccess().getValueAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__Pairs__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pairs__Group__0__Impl
	rule__Pairs__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Pairs__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairsAccess().getPairsAction_0()); }
(

)
{ after(grammarAccess.getPairsAccess().getPairsAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Pairs__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pairs__Group__1__Impl
	rule__Pairs__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Pairs__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairsAccess().getLeftParenthesisKeyword_1()); }

	'(' 

{ after(grammarAccess.getPairsAccess().getLeftParenthesisKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Pairs__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pairs__Group__2__Impl
	rule__Pairs__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Pairs__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairsAccess().getElementsAssignment_2()); }
(rule__Pairs__ElementsAssignment_2)*
{ after(grammarAccess.getPairsAccess().getElementsAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Pairs__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pairs__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Pairs__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairsAccess().getRightParenthesisKeyword_3()); }

	')' 

{ after(grammarAccess.getPairsAccess().getRightParenthesisKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}











rule__Model__ElementsAssignment
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getElementsElementParserRuleCall_0()); }
	ruleElement{ after(grammarAccess.getModelAccess().getElementsElementParserRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__KeyAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getKeySTRINGTerminalRuleCall_0_0()); }
	RULE_STRING{ after(grammarAccess.getPairAccess().getKeySTRINGTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__ValueAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getValueSTRINGTerminalRuleCall_2_0()); }
	RULE_STRING{ after(grammarAccess.getPairAccess().getValueSTRINGTerminalRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Pairs__ElementsAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairsAccess().getElementsElementParserRuleCall_2_0()); }
	ruleElement{ after(grammarAccess.getPairsAccess().getElementsElementParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


