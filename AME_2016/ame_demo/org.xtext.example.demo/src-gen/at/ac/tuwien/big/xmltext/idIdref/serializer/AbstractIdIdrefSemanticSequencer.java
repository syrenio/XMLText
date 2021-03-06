/*
 * generated by Xtext
 */
package at.ac.tuwien.big.xmltext.idIdref.serializer;

import IdIdref.BossType;
import IdIdref.EmployeeListType;
import IdIdref.EmployeeType;
import IdIdref.IdIdrefPackage;
import IdIdref.IdValues;
import at.ac.tuwien.big.xmltext.idIdref.services.IdIdrefGrammarAccess;
import com.google.inject.Inject;
import com.google.inject.Provider;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.serializer.acceptor.ISemanticSequenceAcceptor;
import org.eclipse.xtext.serializer.acceptor.SequenceFeeder;
import org.eclipse.xtext.serializer.diagnostic.ISemanticSequencerDiagnosticProvider;
import org.eclipse.xtext.serializer.diagnostic.ISerializationDiagnostic.Acceptor;
import org.eclipse.xtext.serializer.sequencer.AbstractDelegatingSemanticSequencer;
import org.eclipse.xtext.serializer.sequencer.GenericSequencer;
import org.eclipse.xtext.serializer.sequencer.ISemanticNodeProvider.INodesForEObjectProvider;
import org.eclipse.xtext.serializer.sequencer.ISemanticSequencer;
import org.eclipse.xtext.serializer.sequencer.ITransientValueService;
import org.eclipse.xtext.serializer.sequencer.ITransientValueService.ValueTransient;

@SuppressWarnings("all")
public abstract class AbstractIdIdrefSemanticSequencer extends AbstractDelegatingSemanticSequencer {

	@Inject
	private IdIdrefGrammarAccess grammarAccess;
	
	@Override
	public void createSequence(EObject context, EObject semanticObject) {
		if(semanticObject.eClass().getEPackage() == IdIdrefPackage.eINSTANCE) switch(semanticObject.eClass().getClassifierID()) {
			case IdIdrefPackage.BOSS_TYPE:
				sequence_BossType(context, (BossType) semanticObject); 
				return; 
			case IdIdrefPackage.EMPLOYEE_LIST_TYPE:
				sequence_EmployeeListType(context, (EmployeeListType) semanticObject); 
				return; 
			case IdIdrefPackage.EMPLOYEE_TYPE:
				sequence_EmployeeType(context, (EmployeeType) semanticObject); 
				return; 
			case IdIdrefPackage.ID_VALUES:
				sequence_IdValues(context, (IdValues) semanticObject); 
				return; 
			}
		if (errorAcceptor != null) errorAcceptor.accept(diagnosticProvider.createInvalidContextOrTypeDiagnostic(semanticObject, context));
	}
	
	/**
	 * Constraint:
	 *     (lastName=String0 birthDate=Date superBoss=[IdValues|ID] bossId=IdValues)
	 */
	protected void sequence_BossType(EObject context, BossType semanticObject) {
		if(errorAcceptor != null) {
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.BOSS_TYPE__LAST_NAME) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.BOSS_TYPE__LAST_NAME));
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.BOSS_TYPE__BOSS_ID) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.BOSS_TYPE__BOSS_ID));
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.BOSS_TYPE__SUPER_BOSS) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.BOSS_TYPE__SUPER_BOSS));
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.BOSS_TYPE__BIRTH_DATE) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.BOSS_TYPE__BIRTH_DATE));
		}
		INodesForEObjectProvider nodes = createNodeProvider(semanticObject);
		SequenceFeeder feeder = createSequencerFeeder(semanticObject, nodes);
		feeder.accept(grammarAccess.getBossTypeAccess().getLastNameString0ParserRuleCall_3_0(), semanticObject.getLastName());
		feeder.accept(grammarAccess.getBossTypeAccess().getBirthDateDateParserRuleCall_5_0(), semanticObject.getBirthDate());
		feeder.accept(grammarAccess.getBossTypeAccess().getSuperBossIdValuesIDTerminalRuleCall_7_0_1(), semanticObject.getSuperBoss());
		feeder.accept(grammarAccess.getBossTypeAccess().getBossIdIdValuesParserRuleCall_9_0(), semanticObject.getBossId());
		feeder.finish();
	}
	
	
	/**
	 * Constraint:
	 *     ((boss+=BossType boss+=BossType*)? (employee+=EmployeeType employee+=EmployeeType*)?)
	 */
	protected void sequence_EmployeeListType(EObject context, EmployeeListType semanticObject) {
		genericSequencer.createSequence(context, semanticObject);
	}
	
	
	/**
	 * Constraint:
	 *     (lastName=String0 birthDate=Date boss=[IdValues|ID] employeeId=IdValues)
	 */
	protected void sequence_EmployeeType(EObject context, EmployeeType semanticObject) {
		if(errorAcceptor != null) {
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.EMPLOYEE_TYPE__LAST_NAME) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.EMPLOYEE_TYPE__LAST_NAME));
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.EMPLOYEE_TYPE__EMPLOYEE_ID) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.EMPLOYEE_TYPE__EMPLOYEE_ID));
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.EMPLOYEE_TYPE__BOSS) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.EMPLOYEE_TYPE__BOSS));
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.EMPLOYEE_TYPE__BIRTH_DATE) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.EMPLOYEE_TYPE__BIRTH_DATE));
		}
		INodesForEObjectProvider nodes = createNodeProvider(semanticObject);
		SequenceFeeder feeder = createSequencerFeeder(semanticObject, nodes);
		feeder.accept(grammarAccess.getEmployeeTypeAccess().getLastNameString0ParserRuleCall_3_0(), semanticObject.getLastName());
		feeder.accept(grammarAccess.getEmployeeTypeAccess().getBirthDateDateParserRuleCall_5_0(), semanticObject.getBirthDate());
		feeder.accept(grammarAccess.getEmployeeTypeAccess().getBossIdValuesIDTerminalRuleCall_7_0_1(), semanticObject.getBoss());
		feeder.accept(grammarAccess.getEmployeeTypeAccess().getEmployeeIdIdValuesParserRuleCall_9_0(), semanticObject.getEmployeeId());
		feeder.finish();
	}
	
	
	/**
	 * Constraint:
	 *     name=ID0
	 */
	protected void sequence_IdValues(EObject context, IdValues semanticObject) {
		if(errorAcceptor != null) {
			if(transientValues.isValueTransient(semanticObject, IdIdrefPackage.Literals.ID_VALUES__NAME) == ValueTransient.YES)
				errorAcceptor.accept(diagnosticProvider.createFeatureValueMissing(semanticObject, IdIdrefPackage.Literals.ID_VALUES__NAME));
		}
		INodesForEObjectProvider nodes = createNodeProvider(semanticObject);
		SequenceFeeder feeder = createSequencerFeeder(semanticObject, nodes);
		feeder.accept(grammarAccess.getIdValuesAccess().getNameID0ParserRuleCall_1_0(), semanticObject.getName());
		feeder.finish();
	}
}
