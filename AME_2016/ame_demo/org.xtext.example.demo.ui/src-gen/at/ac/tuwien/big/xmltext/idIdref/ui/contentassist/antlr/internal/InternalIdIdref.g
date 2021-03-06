/*
 * generated by Xtext
 */
grammar InternalIdIdref;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package at.ac.tuwien.big.xmltext.idIdref.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package at.ac.tuwien.big.xmltext.idIdref.ui.contentassist.antlr.internal; 

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
import at.ac.tuwien.big.xmltext.idIdref.services.IdIdrefGrammarAccess;

}

@parser::members {
 
 	private IdIdrefGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(IdIdrefGrammarAccess grammarAccess) {
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




// Entry rule entryRuleEmployeeListType
entryRuleEmployeeListType 
:
{ before(grammarAccess.getEmployeeListTypeRule()); }
	 ruleEmployeeListType
{ after(grammarAccess.getEmployeeListTypeRule()); } 
	 EOF 
;

// Rule EmployeeListType
ruleEmployeeListType
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getGroup()); }
(rule__EmployeeListType__Group__0)
{ after(grammarAccess.getEmployeeListTypeAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleBossType
entryRuleBossType 
:
{ before(grammarAccess.getBossTypeRule()); }
	 ruleBossType
{ after(grammarAccess.getBossTypeRule()); } 
	 EOF 
;

// Rule BossType
ruleBossType
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getBossTypeAccess().getGroup()); }
(rule__BossType__Group__0)
{ after(grammarAccess.getBossTypeAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEmployeeType
entryRuleEmployeeType 
:
{ before(grammarAccess.getEmployeeTypeRule()); }
	 ruleEmployeeType
{ after(grammarAccess.getEmployeeTypeRule()); } 
	 EOF 
;

// Rule EmployeeType
ruleEmployeeType
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEmployeeTypeAccess().getGroup()); }
(rule__EmployeeType__Group__0)
{ after(grammarAccess.getEmployeeTypeAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleString0
entryRuleString0 
:
{ before(grammarAccess.getString0Rule()); }
	 ruleString0
{ after(grammarAccess.getString0Rule()); } 
	 EOF 
;

// Rule String0
ruleString0
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getString0Access().getSTRINGTerminalRuleCall()); }
	RULE_STRING
{ after(grammarAccess.getString0Access().getSTRINGTerminalRuleCall()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleIdValues
entryRuleIdValues 
:
{ before(grammarAccess.getIdValuesRule()); }
	 ruleIdValues
{ after(grammarAccess.getIdValuesRule()); } 
	 EOF 
;

// Rule IdValues
ruleIdValues
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getIdValuesAccess().getGroup()); }
(rule__IdValues__Group__0)
{ after(grammarAccess.getIdValuesAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleDate
entryRuleDate 
:
{ before(grammarAccess.getDateRule()); }
	 ruleDate
{ after(grammarAccess.getDateRule()); } 
	 EOF 
;

// Rule Date
ruleDate
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getDateAccess().getGroup()); }
(rule__Date__Group__0)
{ after(grammarAccess.getDateAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleID0
entryRuleID0 
:
{ before(grammarAccess.getID0Rule()); }
	 ruleID0
{ after(grammarAccess.getID0Rule()); } 
	 EOF 
;

// Rule ID0
ruleID0
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getID0Access().getIDTerminalRuleCall()); }
	RULE_ID
{ after(grammarAccess.getID0Access().getIDTerminalRuleCall()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__EmployeeListType__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group__0__Impl
	rule__EmployeeListType__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getEmployeeListTypeAction_0()); }
(

)
{ after(grammarAccess.getEmployeeListTypeAccess().getEmployeeListTypeAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group__1__Impl
	rule__EmployeeListType__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getEmployeeListTypeKeyword_1()); }

	'EmployeeListType' 

{ after(grammarAccess.getEmployeeListTypeAccess().getEmployeeListTypeKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group__2__Impl
	rule__EmployeeListType__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getLeftSquareBracketKeyword_2()); }

	'[' 

{ after(grammarAccess.getEmployeeListTypeAccess().getLeftSquareBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group__3__Impl
	rule__EmployeeListType__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getGroup_3()); }
(rule__EmployeeListType__Group_3__0)?
{ after(grammarAccess.getEmployeeListTypeAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group__4__Impl
	rule__EmployeeListType__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getGroup_4()); }
(rule__EmployeeListType__Group_4__0)?
{ after(grammarAccess.getEmployeeListTypeAccess().getGroup_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getRightSquareBracketKeyword_5()); }

	']' 

{ after(grammarAccess.getEmployeeListTypeAccess().getRightSquareBracketKeyword_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__EmployeeListType__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_3__0__Impl
	rule__EmployeeListType__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getBossKeyword_3_0()); }

	'boss' 

{ after(grammarAccess.getEmployeeListTypeAccess().getBossKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_3__1__Impl
	rule__EmployeeListType__Group_3__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getLeftSquareBracketKeyword_3_1()); }

	'[' 

{ after(grammarAccess.getEmployeeListTypeAccess().getLeftSquareBracketKeyword_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_3__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_3__2__Impl
	rule__EmployeeListType__Group_3__3
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_3__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getBossAssignment_3_2()); }
(rule__EmployeeListType__BossAssignment_3_2)
{ after(grammarAccess.getEmployeeListTypeAccess().getBossAssignment_3_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_3__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_3__3__Impl
	rule__EmployeeListType__Group_3__4
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_3__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getGroup_3_3()); }
(rule__EmployeeListType__Group_3_3__0)*
{ after(grammarAccess.getEmployeeListTypeAccess().getGroup_3_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_3__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_3__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_3__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getRightSquareBracketKeyword_3_4()); }

	']' 

{ after(grammarAccess.getEmployeeListTypeAccess().getRightSquareBracketKeyword_3_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__EmployeeListType__Group_3_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_3_3__0__Impl
	rule__EmployeeListType__Group_3_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_3_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getCommaKeyword_3_3_0()); }

	',' 

{ after(grammarAccess.getEmployeeListTypeAccess().getCommaKeyword_3_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_3_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_3_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_3_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getBossAssignment_3_3_1()); }
(rule__EmployeeListType__BossAssignment_3_3_1)
{ after(grammarAccess.getEmployeeListTypeAccess().getBossAssignment_3_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__EmployeeListType__Group_4__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_4__0__Impl
	rule__EmployeeListType__Group_4__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_4__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getEmployeeKeyword_4_0()); }

	'employee' 

{ after(grammarAccess.getEmployeeListTypeAccess().getEmployeeKeyword_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_4__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_4__1__Impl
	rule__EmployeeListType__Group_4__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_4__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getLeftSquareBracketKeyword_4_1()); }

	'[' 

{ after(grammarAccess.getEmployeeListTypeAccess().getLeftSquareBracketKeyword_4_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_4__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_4__2__Impl
	rule__EmployeeListType__Group_4__3
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_4__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getEmployeeAssignment_4_2()); }
(rule__EmployeeListType__EmployeeAssignment_4_2)
{ after(grammarAccess.getEmployeeListTypeAccess().getEmployeeAssignment_4_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_4__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_4__3__Impl
	rule__EmployeeListType__Group_4__4
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_4__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getGroup_4_3()); }
(rule__EmployeeListType__Group_4_3__0)*
{ after(grammarAccess.getEmployeeListTypeAccess().getGroup_4_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_4__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_4__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_4__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getRightSquareBracketKeyword_4_4()); }

	']' 

{ after(grammarAccess.getEmployeeListTypeAccess().getRightSquareBracketKeyword_4_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__EmployeeListType__Group_4_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_4_3__0__Impl
	rule__EmployeeListType__Group_4_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_4_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getCommaKeyword_4_3_0()); }

	',' 

{ after(grammarAccess.getEmployeeListTypeAccess().getCommaKeyword_4_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeListType__Group_4_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeListType__Group_4_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__Group_4_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getEmployeeAssignment_4_3_1()); }
(rule__EmployeeListType__EmployeeAssignment_4_3_1)
{ after(grammarAccess.getEmployeeListTypeAccess().getEmployeeAssignment_4_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__BossType__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__0__Impl
	rule__BossType__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getBossTypeKeyword_0()); }

	'BossType' 

{ after(grammarAccess.getBossTypeAccess().getBossTypeKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__1__Impl
	rule__BossType__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getLeftSquareBracketKeyword_1()); }

	'[' 

{ after(grammarAccess.getBossTypeAccess().getLeftSquareBracketKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__2__Impl
	rule__BossType__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getLastNameKeyword_2()); }

	'lastName' 

{ after(grammarAccess.getBossTypeAccess().getLastNameKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__3__Impl
	rule__BossType__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getLastNameAssignment_3()); }
(rule__BossType__LastNameAssignment_3)
{ after(grammarAccess.getBossTypeAccess().getLastNameAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__4__Impl
	rule__BossType__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getBirthDateKeyword_4()); }

	'birthDate' 

{ after(grammarAccess.getBossTypeAccess().getBirthDateKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__5__Impl
	rule__BossType__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getBirthDateAssignment_5()); }
(rule__BossType__BirthDateAssignment_5)
{ after(grammarAccess.getBossTypeAccess().getBirthDateAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__6__Impl
	rule__BossType__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getSuperBossKeyword_6()); }

	'superBoss' 

{ after(grammarAccess.getBossTypeAccess().getSuperBossKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__7
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__7__Impl
	rule__BossType__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__7__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getSuperBossAssignment_7()); }
(rule__BossType__SuperBossAssignment_7)
{ after(grammarAccess.getBossTypeAccess().getSuperBossAssignment_7()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__8
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__8__Impl
	rule__BossType__Group__9
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__8__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getBossIdKeyword_8()); }

	'bossId' 

{ after(grammarAccess.getBossTypeAccess().getBossIdKeyword_8()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__9
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__9__Impl
	rule__BossType__Group__10
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__9__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getBossIdAssignment_9()); }
(rule__BossType__BossIdAssignment_9)
{ after(grammarAccess.getBossTypeAccess().getBossIdAssignment_9()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BossType__Group__10
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BossType__Group__10__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__Group__10__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getRightSquareBracketKeyword_10()); }

	']' 

{ after(grammarAccess.getBossTypeAccess().getRightSquareBracketKeyword_10()); }
)

;
finally {
	restoreStackSize(stackSize);
}
























rule__EmployeeType__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__0__Impl
	rule__EmployeeType__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getEmployeeTypeKeyword_0()); }

	'EmployeeType' 

{ after(grammarAccess.getEmployeeTypeAccess().getEmployeeTypeKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__1__Impl
	rule__EmployeeType__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getLeftSquareBracketKeyword_1()); }

	'[' 

{ after(grammarAccess.getEmployeeTypeAccess().getLeftSquareBracketKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__2__Impl
	rule__EmployeeType__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getLastNameKeyword_2()); }

	'lastName' 

{ after(grammarAccess.getEmployeeTypeAccess().getLastNameKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__3__Impl
	rule__EmployeeType__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getLastNameAssignment_3()); }
(rule__EmployeeType__LastNameAssignment_3)
{ after(grammarAccess.getEmployeeTypeAccess().getLastNameAssignment_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__4__Impl
	rule__EmployeeType__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getBirthDateKeyword_4()); }

	'birthDate' 

{ after(grammarAccess.getEmployeeTypeAccess().getBirthDateKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__5__Impl
	rule__EmployeeType__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getBirthDateAssignment_5()); }
(rule__EmployeeType__BirthDateAssignment_5)
{ after(grammarAccess.getEmployeeTypeAccess().getBirthDateAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__6__Impl
	rule__EmployeeType__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getBossKeyword_6()); }

	'boss' 

{ after(grammarAccess.getEmployeeTypeAccess().getBossKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__7
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__7__Impl
	rule__EmployeeType__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__7__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getBossAssignment_7()); }
(rule__EmployeeType__BossAssignment_7)
{ after(grammarAccess.getEmployeeTypeAccess().getBossAssignment_7()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__8
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__8__Impl
	rule__EmployeeType__Group__9
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__8__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getEmployeeIdKeyword_8()); }

	'employeeId' 

{ after(grammarAccess.getEmployeeTypeAccess().getEmployeeIdKeyword_8()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__9
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__9__Impl
	rule__EmployeeType__Group__10
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__9__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getEmployeeIdAssignment_9()); }
(rule__EmployeeType__EmployeeIdAssignment_9)
{ after(grammarAccess.getEmployeeTypeAccess().getEmployeeIdAssignment_9()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EmployeeType__Group__10
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EmployeeType__Group__10__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__Group__10__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getRightSquareBracketKeyword_10()); }

	']' 

{ after(grammarAccess.getEmployeeTypeAccess().getRightSquareBracketKeyword_10()); }
)

;
finally {
	restoreStackSize(stackSize);
}
























rule__IdValues__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IdValues__Group__0__Impl
	rule__IdValues__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__IdValues__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIdValuesAccess().getIdValuesAction_0()); }
(

)
{ after(grammarAccess.getIdValuesAccess().getIdValuesAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__IdValues__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__IdValues__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__IdValues__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIdValuesAccess().getNameAssignment_1()); }
(rule__IdValues__NameAssignment_1)
{ after(grammarAccess.getIdValuesAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Date__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Date__Group__0__Impl
	rule__Date__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Date__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDateAccess().getINTTerminalRuleCall_0()); }
	RULE_INT
{ after(grammarAccess.getDateAccess().getINTTerminalRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Date__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Date__Group__1__Impl
	rule__Date__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Date__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDateAccess().getHyphenMinusKeyword_1()); }

	'-' 

{ after(grammarAccess.getDateAccess().getHyphenMinusKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Date__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Date__Group__2__Impl
	rule__Date__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Date__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDateAccess().getINTTerminalRuleCall_2()); }
	RULE_INT
{ after(grammarAccess.getDateAccess().getINTTerminalRuleCall_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Date__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Date__Group__3__Impl
	rule__Date__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Date__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDateAccess().getHyphenMinusKeyword_3()); }

	'-' 

{ after(grammarAccess.getDateAccess().getHyphenMinusKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Date__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Date__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Date__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDateAccess().getINTTerminalRuleCall_4()); }
	RULE_INT
{ after(grammarAccess.getDateAccess().getINTTerminalRuleCall_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}













rule__EmployeeListType__BossAssignment_3_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getBossBossTypeParserRuleCall_3_2_0()); }
	ruleBossType{ after(grammarAccess.getEmployeeListTypeAccess().getBossBossTypeParserRuleCall_3_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__BossAssignment_3_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getBossBossTypeParserRuleCall_3_3_1_0()); }
	ruleBossType{ after(grammarAccess.getEmployeeListTypeAccess().getBossBossTypeParserRuleCall_3_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__EmployeeAssignment_4_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getEmployeeEmployeeTypeParserRuleCall_4_2_0()); }
	ruleEmployeeType{ after(grammarAccess.getEmployeeListTypeAccess().getEmployeeEmployeeTypeParserRuleCall_4_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeListType__EmployeeAssignment_4_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeListTypeAccess().getEmployeeEmployeeTypeParserRuleCall_4_3_1_0()); }
	ruleEmployeeType{ after(grammarAccess.getEmployeeListTypeAccess().getEmployeeEmployeeTypeParserRuleCall_4_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__LastNameAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getLastNameString0ParserRuleCall_3_0()); }
	ruleString0{ after(grammarAccess.getBossTypeAccess().getLastNameString0ParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__BirthDateAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getBirthDateDateParserRuleCall_5_0()); }
	ruleDate{ after(grammarAccess.getBossTypeAccess().getBirthDateDateParserRuleCall_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__SuperBossAssignment_7
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getSuperBossIdValuesCrossReference_7_0()); }
(
{ before(grammarAccess.getBossTypeAccess().getSuperBossIdValuesIDTerminalRuleCall_7_0_1()); }
	RULE_ID{ after(grammarAccess.getBossTypeAccess().getSuperBossIdValuesIDTerminalRuleCall_7_0_1()); }
)
{ after(grammarAccess.getBossTypeAccess().getSuperBossIdValuesCrossReference_7_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__BossType__BossIdAssignment_9
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBossTypeAccess().getBossIdIdValuesParserRuleCall_9_0()); }
	ruleIdValues{ after(grammarAccess.getBossTypeAccess().getBossIdIdValuesParserRuleCall_9_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__LastNameAssignment_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getLastNameString0ParserRuleCall_3_0()); }
	ruleString0{ after(grammarAccess.getEmployeeTypeAccess().getLastNameString0ParserRuleCall_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__BirthDateAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getBirthDateDateParserRuleCall_5_0()); }
	ruleDate{ after(grammarAccess.getEmployeeTypeAccess().getBirthDateDateParserRuleCall_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__BossAssignment_7
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getBossIdValuesCrossReference_7_0()); }
(
{ before(grammarAccess.getEmployeeTypeAccess().getBossIdValuesIDTerminalRuleCall_7_0_1()); }
	RULE_ID{ after(grammarAccess.getEmployeeTypeAccess().getBossIdValuesIDTerminalRuleCall_7_0_1()); }
)
{ after(grammarAccess.getEmployeeTypeAccess().getBossIdValuesCrossReference_7_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EmployeeType__EmployeeIdAssignment_9
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEmployeeTypeAccess().getEmployeeIdIdValuesParserRuleCall_9_0()); }
	ruleIdValues{ after(grammarAccess.getEmployeeTypeAccess().getEmployeeIdIdValuesParserRuleCall_9_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__IdValues__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getIdValuesAccess().getNameID0ParserRuleCall_1_0()); }
	ruleID0{ after(grammarAccess.getIdValuesAccess().getNameID0ParserRuleCall_1_0()); }
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


