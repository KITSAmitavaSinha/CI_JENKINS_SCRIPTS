--REM INSERTING into pos_config
SET DEFINE OFF;
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('CashManagement','Cash Management Configurations',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<Configuration category="CashManagement" versionNo="4">
	<ConfigurationParameter name="CONF_DEPOSIT_TYPE">
		<ShortDescription>Bank Deposit Mode</ShortDescription>
		<Description>Select the mode for performing Bank Deposit</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>15</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegi')
|| TO_CLOB('sterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PICKUP_TYPE">
		<ShortDescription>Pick up Count method</ShortDescription>
		<Description>Select the mode for performing Pick Up
		</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>17</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegist')
|| TO_CLOB('erFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_BANK_RECEIPT_TYPE">
		<ShortDescription>Bank Receipt Mode</ShortDescription>
		<Description>Select the mode for performing Bank Receipt</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>16</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationPa')
|| TO_CLOB('rameter>

	<ConfigurationParameter name="CONF_REGISTER_SPOTCHECK_TYPE">
		<ShortDescription>Register Spot Check Mode</ShortDescription>
		<Description>Select the mode for performing Register Spot Check</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>19</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParamet')
|| TO_CLOB('er>

	<ConfigurationParameter name="CONF_SAFE_SPOTCHECK_TYPE">
		<ShortDescription>Safe Spot Check Mode</ShortDescription>
		<Description>Select the mode for performing Safe Spot Check</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>18</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<Configura')
|| TO_CLOB('tionParameter name="CONF_DECL_REASONCODE">
		<ShortDescription>Display ReasonCode During Finalisation</ShortDescription>
		<Description>Select to display the reason code during finalisation</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>10</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>


	<ConfigurationParameter name="CONF_REDECLARE_COUNT">
		<ShortDescription>Number of times re-declaration can b')
|| TO_CLOB('e done before the submission of declaration</ShortDescription>
		<Description>Specify the maximum number of times a register session can be re-declared before finalisation</Description>
		<Type>Numeric</Type>
		<Value>3</Value>
		<MinValue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>9</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_SAFE_REDECLARE_COUNT">
		<ShortDescription')
|| TO_CLOB('>Redeclare count for safe</ShortDescription>
		<Description>Specify the maximum number of times a safe session can be re-declared before finalisation</Description>
		<Type>Numeric</Type>
		<Value>3</Value>
		<MinValue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>8</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_MAX_SAFE_AMOUNT">
		<ShortDescription>Maximum safe limit</ShortD')
|| TO_CLOB('escription>
		<Description>Specify the maximum amount that can be maintained in the safe</Description>
		<Type>Numeric</Type>
		<Value>10</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<SeqPriority>1</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PAYIN_SAFE_EXCEED">
		<ShortDescription>Exceeds Safe Amount for Payin</ShortDescription>
		<Description>Select to display')
|| TO_CLOB(' a warning if the maximum safe limit is exceeded during a Pay In</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>7</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PAYOUT_OVERRIDE">
		<ShortDescription>Override Payout</ShortDescription>
		<Description>Select to display a warning if the Pay Out exceeds the amount in the safe</Description>
		<Type>Boolean</Type>
		<Va')
|| TO_CLOB('lue>Y</Value>
		<SeqPriority>6</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_DEPOSIT_OVERRIDE">
		<ShortDescription>Override Bank Deposit</ShortDescription>
		<Description>Select to display a warning if the Bank Deposit exceeds the amount in the safe</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>5</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFla')
|| TO_CLOB('g>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PICKUP_OVERRIDE">
		<ShortDescription>Override Pick Up</ShortDescription>
		<Description>Select to display a warning if the Pick Up amount exceeds the amount in the register</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>4</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_R')
|| TO_CLOB('ECEIPT_OVERRIDE">
		<ShortDescription>Override Bank Receipt</ShortDescription>
		<Description>Select to display a warning if the maximum safe limit is exceeded during a Bank Receipt</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>3</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_REGISTER_TOLERANCE_LIMIT">
		<ShortDescription>Register tolerance limit</ShortDescripti')
|| TO_CLOB('on>
		<Description>Specify the maximum discrepancy allowed during register session finalisation</Description>
		<Type>Numeric</Type>
		<Value>50</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<SeqPriority>11</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_SAFE_TOLERANCE_LIMIT">
		<ShortDescription>Safe tolerance limit</ShortDescription>
		<Description>Specify the max')
|| TO_CLOB('imum discrepancy allowed during safe session finalisation</Description>
		<Type>Numeric</Type>
		<Value>10</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<SeqPriority>12</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_DEPOSIT_BAG_REFERENCE">
		<ShortDescription>Deposit bag reference</ShortDescription>
		<Description>Select if it is mandatory to provide the bag refere')
|| TO_CLOB('nce details when making Bank Deposit</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>13</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_DEPOSIT_SLIP_REFERENCE">
		<ShortDescription>Deposit Slip Reference</ShortDescription>
		<Description>Select if it is mandatory to provide the slip reference details when making Bank Deposit</Description>
		<Type>Boolean</Type>
		<')
|| TO_CLOB('Value>Y</Value>
		<SeqPriority>14</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_OVERRIDE_FLOAT">
		<ShortDescription>Override float amount</ShortDescription>
		<Description>Allows to select if the float amount can exceed the safe amount</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>2</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</Personal')
|| TO_CLOB('izeRegisterFlag>
	</ConfigurationParameter>


	<ConfigurationParameter name="CONF_SAFE_DISPLAY_MODE">
		<ShortDescription>Safe declaration mode</ShortDescription>
		<Description>Select the mode for safe declaration</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>20</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</Configur')
|| TO_CLOB('ationParameter>

	<ConfigurationParameter name="CONF_RECEIPT_BAG_REFERENCE">
		<ShortDescription>Receipt bag reference</ShortDescription>
		<Description>Select if it is mandatory to provide bag reference details when making Bank Receipt</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>21</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RECEIPT_SLIP_REFERENCE">
		<S')
|| TO_CLOB('hortDescription>Receipt slip reference</ShortDescription>
		<Description>Select if it is mandatory to provide slip reference details when making Bank Receipt</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>22</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RECEIPT_BAG_REFERENCE_MIN_LENGTH">
		<ShortDescription>Receipt min bag reference length</ShortDescription>
		')
|| TO_CLOB('<Description>Minimum length for bag reference field in Bank Receipt</Description>
		<Type>Numeric</Type>
		<Value>12</Value>
		<MinValue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>23</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RECEIPT_BAG_REFERENCE_MAX_LENGTH">
		<ShortDescription>Receipt max bag reference length</ShortDescription>
		<Description>Maximum length for ba')
|| TO_CLOB('g reference field in Bank Receipt</Description>
		<Type>Numeric</Type>
		<Value>12</Value>
		<MinValue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>24</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RECEIPT_SLIP_REFERENCE_MIN_LENGTH">
		<ShortDescription>Receipt min slip reference length</ShortDescription>
		<Description>Minimum length for slip reference field in Bank Recei')
|| TO_CLOB('pt</Description>
		<Type>Numeric</Type>
		<Value>6</Value>
		<MinValue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>25</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RECEIPT_SLIP_REFERENCE_MAX_LENGTH">
		<ShortDescription>Receipt max slip reference length</ShortDescription>
		<Description>Maximum length for slip reference field in Bank Receipt</Description>
		<Type>Numeric')
|| TO_CLOB('</Type>
		<Value>6</Value>
		<MinValue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>26</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_DEPOSIT_BAG_REFERENCE_MIN_LENGTH">
		<ShortDescription>Deposit min bag reference length</ShortDescription>
		<Description>Minimum length for bag reference field in Bank Deposit</Description>
		<Type>Numeric</Type>
		<Value>12</Value>
		<MinV')
|| TO_CLOB('alue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>27</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_DEPOSIT_BAG_REFERENCE_MAX_LENGTH">
		<ShortDescription>Deposit max bag reference length</ShortDescription>
		<Description>Maximum length for bag reference field in Bank Deposit</Description>
		<Type>Numeric</Type>
		<Value>12</Value>
		<MinValue>1</MinValue>
		<MaxValue>9999')
|| TO_CLOB('99</MaxValue>
		<SeqPriority>28</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_DEPOSIT_SLIP_REFERENCE_MIN_LENGTH">
		<ShortDescription>Deposit min slip reference length</ShortDescription>
		<Description>Minimum length for slip reference field in Bank Deposit</Description>
		<Type>Numeric</Type>
		<Value>6</Value>
		<MinValue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>29<')
|| TO_CLOB('/SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_DEPSOIT_SLIP_REFERENCE_MAX_LENGTH">
		<ShortDescription>Deposit max slip reference length</ShortDescription>
		<Description>Maximum length for slip reference field in Bank Deposit</Description>
		<Type>Numeric</Type>
		<Value>6</Value>
		<MinValue>1</MinValue>
		<MaxValue>999999</MaxValue>
		<SeqPriority>30</SeqPriority>
		<EditFlag>Y</Edi')
|| TO_CLOB('tFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PAYIN_TOTAL">
		<ShortDescription>Pay-in mode</ShortDescription>
		<Description>Select the mode for performing Pay In</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>31</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</Person')
|| TO_CLOB('alizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PAYOUT_TOTAL">
		<ShortDescription>Pay-out mode</ShortDescription>
		<Description>Select the mode for performing Pay Out</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>32</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParam')
|| TO_CLOB('eter>

	<ConfigurationParameter name="CONF_FLOAT_TOTAL">
		<ShortDescription>Float mode</ShortDescription>
		<Description>Select the mode for performing Float</Description>
		<Type>Discrete</Type>
		<Value>Summary</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>33</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_T')
|| TO_CLOB('HRESHOLD_PAYIN_PAYOUT">
		<ShortDescription>Threshold limit for payin-payout</ShortDescription>
		<Description>Threshold value for deviation from modified tax</Description>
		<Type>Numeric</Type>
		<Value>10</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<SeqPriority>34</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
</Configuration>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'4');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('DailyOperation','Daily Operation Configurations',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<Configuration category="DailyOperations" versionNo="5">
	<ConfigurationParameter name="CONF_SETTLEMENT_ACCOUNTABILITY_MODE">
		<ShortDescription>Accountability</ShortDescription>
		<Description>Select the accountability mode for all the registers
		</Description>
		<Type>Discrete</Type>
		<Value>Lane</Value>
		<PermissibleValues>
			<Value>Operator</Value>
			<Value>Lane</Value>
		</PermissibleValues>
		<SeqPriority>12</SeqPriority>
		<EditFlag>Y</EditFlag')
|| TO_CLOB('>
		<PersonalizeRegisterFlag>Y</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_FLOAT">
		<ShortDescription>Float Amount</ShortDescription>
		<Description>Specify the default float amount to be assigned to the registers
		</Description>
		<Type>Numeric</Type>
		<Value>1000</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<SeqPriority>1</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>Y</PersonalizeRegisterFlag>
	</Conf')
|| TO_CLOB('igurationParameter>

	<ConfigurationParameter name="CONF_DECL_FLOAT">
		<ShortDescription>Include/exclude the float value in the expected total</ShortDescription>
		<Description>Include/exclude the float amount when calculating the expected total during declaration
		</Description>
		<Type>Discrete</Type>
		<Value>Include float</Value>
		<PermissibleValues>
			<Value>Include float</Value>
			<Value>Exclude float</Value>
		</PermissibleValues>
		<SeqPriority>10</SeqPriority>
		<EditFlag>Y</EditFl')
|| TO_CLOB('ag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_SYSTEM_LOCK">
		<ShortDescription>System lock</ShortDescription>
		<Description>Allow to lock the register when a transaction is in progress
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>8</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>Y</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_S')
|| TO_CLOB('YSTEM_INACTIVITY">
		<ShortDescription>System auto lock time limit in milliseconds</ShortDescription>
		<Description>Specify the idle time after which registers must be auto locked (in milliseconds)</Description>
		<Type>Numeric</Type>
		<Value>9999999</Value>
		<MinValue>1</MinValue>
		<MaxValue>9999999</MaxValue>
		<SeqPriority>9</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_LOGOFF">')
|| TO_CLOB('
		<ShortDescription>Logoff with active transactions</ShortDescription>
		<Description>Allow to log off from registers when a transaction is in progress
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<SeqPriority>7</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_DECLARE_TYPE">
		<ShortDescription>Method to capture declared Amount</ShortDescription>
		<Description>Select t')
|| TO_CLOB('he mode for tender declaration </Description>
		<Type>Discrete</Type>
		<Value>Detail</Value>
		<PermissibleValues>
			<Value>Detail</Value>
			<Value>Summary</Value>
		</PermissibleValues>
		<SeqPriority>11</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_REGISTER_HOUSEKEEPING_JOB">
		<ShortDescription>Housekeeping job to be scheduled for register at</ShortDescription>
		<Description>Ho')
|| TO_CLOB('usekeeping job to be scheduled for register at</Description>
		<Type>Timestamp</Type>
		<Value>01:00:00</Value>
		<SeqPriority>2</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_STORE_HOUSEKEEPING_JOB">
		<ShortDescription>Housekeeping job to be scheduled for store server at</ShortDescription>
		<Description>Housekeeping job to be scheduled for store server at</Description>
		<Type>Times')
|| TO_CLOB('tamp</Type>
		<Value>12:00:00</Value>
		<SeqPriority>3</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_NO_DAYS_OLD_TRANSACTION_TO_BE_PICKED_UP">
		<ShortDescription>Number of days to retain incomplete transactions</ShortDescription>
		<Description>Number of days to retain incomplete transactions</Description>
		<Type>Numeric</Type>
		<Value>2</Value>
		<MinValue>1</MinValue>
		<MaxVal')
|| TO_CLOB('ue>100</MaxValue>
		<SeqPriority>6</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_EOW_TIME">
		<ShortDescription>Time when end of week job must be executed</ShortDescription>
		<Description>Time when end of week job must be executed</Description>
		<Type>Timestamp</Type>
		<Value>23:59:00</Value>
		<SeqPriority>5</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</Per')
|| TO_CLOB('sonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_EOW_DAY">
		<ShortDescription>Day when end of week job must be executed</ShortDescription>
		<Description>Day when end of week job must be executed</Description>
		<Type>Dropdown</Type>
		<Value>Sunday</Value>
		<PermissibleValues>
			<Value>Sunday</Value>
			<Value>Monday</Value>
			<Value>Tuesday</Value>
			<Value>Wednesday</Value>
			<Value>Thursday</Value>
			<Value>Friday</Value>
			<Value>Saturday</Value')
|| TO_CLOB('>
		</PermissibleValues>
		<SeqPriority>4</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_REGISTER_AGGREGATION_REPORT_JOB">
    <ShortDescription>Aggregation report job to be scheduled for register at</ShortDescription>
    <Description>Aggregation report job to be scheduled for register at</Description>
    <Type>Timestamp</Type>
    <Value>23:00:00</Value>
    <SeqPriority>2</SeqPrior')
|| TO_CLOB('ity>
    <EditFlag>Y</EditFlag>
    <PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
    </ConfigurationParameter>

</Configuration>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'5');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('Tender','Tender Configurations',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<TenderConfiguration versionNo="8">
	<Tender TenderTypeCode="Cash">
		<Level>0</Level>
		<ParentTenderTypeCode/>
		<AllowedFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAuthFlag>
		<AllowGCWithManagerAuthFlag>Y</AllowGCWithManagerAuthFlag>
		<Description>Cash</Description>
		<Priority>1</Priority>
		<AuthorizationRequiredFlag>Y</AuthorizationRequiredFlag>
		<Minimum')
|| TO_CLOB('AcceptAmount>5</MinimumAcceptAmount>
		<MaximumAcceptAmount>10000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>100</OffLineTenderFloorApprovalAmount>
		<AllowChangeFlag>Y</AllowChangeFlag>
		<ChangeThresholdAmount>100</ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTriggerMaximumAmount>11000</OverrideTriggerMaximumAmount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>Y</MultiCurrencySupportFlag>
		<MultiCurrencySupported>
			<CurrencyCode>U')
|| TO_CLOB('SD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>Y</PayInPermissibilityFlag>
		<PayOutPermissabilityFlag>Y</PayOutPermissabilityFlag>
		<BankDepositPermissabilityFlag>Y</BankDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>Y</BankReceiptPermissabilityFlag>
		<CashPickUpPermissabilityFlag>Y</CashPickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>Y</TenderAllowedForDeclarationFlag>
		<SafeDeclarationPermissabilityFlag')
|| TO_CLOB('>Y</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDeclarationThresholdLimit>
		<TenderSettlementThresholdLimit>10000</TenderSettlementThresholdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<DrawerLimitAmount>1000</DrawerLimitAmount>
		<ChangeNotIssuedLimit>10</ChangeNotIssuedLimit>
		<DisplayDueAmountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>Y</ReturnableFlag>
		<TaxReceiptPri')
|| TO_CLOB('ntRestriction>N</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>CreditDebit</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</ChangeTender>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPaymentAllowedFlag>Y</PartPaymentAllowedFlag>
		<MaximumTenderPerTransaction>3</MaximumTenderPerT')
|| TO_CLOB('ransaction>
		<CustomerDetailsCaptureFlag>Y</CustomerDetailsCaptureFlag>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<RestrictedMerchandise>
			<MerchandiseHierarchy>
				<MerchandiseHierarchyGroupID>1100</MerchandiseHierarchyGroupID>
				<MerchandiseHierarchyLevel>1</MerchandiseHierarchyLevel>
			</MerchandiseHierarchy>
			<MerchandiseHierarchy>
				<MerchandiseHierarchyGroupID>1200</MerchandiseHierarc')
|| TO_CLOB('hyGroupID>
				<MerchandiseHierarchyLevel>1</MerchandiseHierarchyLevel>
			</MerchandiseHierarchy>
		</RestrictedMerchandise>
		<TenderEntryMode>Amount</TenderEntryMode>
		<TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPayment>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
	<Tender TenderTypeCode="Check">
		<Level>0</Level>
		<ParentTenderTypeCode/>
		<AllowedFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag')
|| TO_CLOB('>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAuthFlag>
		<AllowGCWithManagerAuthFlag>Y</AllowGCWithManagerAuthFlag>
		<Description>Cheque</Description>
		<Priority>2</Priority>
		<AuthorizationRequiredFlag>Y</AuthorizationRequiredFlag>
		<MinimumAcceptAmount>1000</MinimumAcceptAmount>
		<MaximumAcceptAmount>10000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>500</OffLineTenderFloorApprovalAmount>
		<AllowChangeFlag>N</AllowChangeFla')
|| TO_CLOB('g>
		<ChangeThresholdAmount>100</ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTriggerMaximumAmount>11000</OverrideTriggerMaximumAmount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>N</MultiCurrencySupportFlag>
		<MultiCurrencySupported>
			<CurrencyCode>USD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>N</PayInPermissibilityFlag>
		<PayOutPermissabilityFlag>N</PayOutPermissabilityFlag>
		<Ba')
|| TO_CLOB('nkDepositPermissabilityFlag>Y</BankDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>Y</BankReceiptPermissabilityFlag>
		<CashPickUpPermissabilityFlag>N</CashPickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>N</TenderAllowedForDeclarationFlag>
		<SafeDeclarationPermissabilityFlag>N</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDeclarationThresholdLimit>
		<TenderSettlementThresholdL')
|| TO_CLOB('imit>10000</TenderSettlementThresholdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<ChangeNotIssuedLimit>10</ChangeNotIssuedLimit>
		<DisplayDueAmountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>N</ReturnableFlag>
		<TaxReceiptPrintRestriction>N</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>CreditDebit</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<Tender')
|| TO_CLOB('TypeCode>Cash</TenderTypeCode>
		</ChangeTender>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPaymentAllowedFlag>Y</PartPaymentAllowedFlag>
		<MaximumTenderPerTransaction>3</MaximumTenderPerTransaction>
		<CustomerDetailsCaptureFlag>Y</CustomerDetailsCaptureFlag>
		<GuaranteeCardRequired>Y</GuaranteeCardRequired>
		<CheckReadFlag>Y</CheckReadFlag>
		<PrintCheckFrontFlag>Y</PrintCheckFrontFlag>
		<CheckPayee>abcd</CheckPayee>
		<FrankTenderFlag>Y</FrankTenderFlag>
		<CheckInsertTim')
|| TO_CLOB('e>10</CheckInsertTime>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<TenderEntryMode>Count</TenderEntryMode>
		<AcquirerId />
		<TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPayment>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
	<Tender TenderTypeCode="CreditDebit">
		<Level>0</Level>
		<ParentTenderTypeCode')
|| TO_CLOB('/>
		<AllowedFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAuthFlag>
		<AllowGCWithManagerAuthFlag>Y</AllowGCWithManagerAuthFlag>
		<Description>Card</Description>
		<Priority>3</Priority>
		<AuthorizationRequiredFlag>Y</AuthorizationRequiredFlag>
		<MinimumAcceptAmount>250</MinimumAcceptAmount>
		<MaximumAcceptAmount>10000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>100</OffLineTenderFloor')
|| TO_CLOB('ApprovalAmount>
		<AllowChangeFlag>N</AllowChangeFlag>
		<ChangeThresholdAmount>100</ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTriggerMaximumAmount>11000</OverrideTriggerMaximumAmount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>N</MultiCurrencySupportFlag>
		<MultiCurrencySupported>
			<CurrencyCode>USD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>N</PayInPermissibilityFlag>
		<PayOutP')
|| TO_CLOB('ermissabilityFlag>N</PayOutPermissabilityFlag>
		<BankDepositPermissabilityFlag>N</BankDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>N</BankReceiptPermissabilityFlag>
		<CashPickUpPermissabilityFlag>N</CashPickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>N</TenderAllowedForDeclarationFlag>
		<SafeDeclarationPermissabilityFlag>N</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDecl')
|| TO_CLOB('arationThresholdLimit>
		<TenderSettlementThresholdLimit>10000</TenderSettlementThresholdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<ChangeNotIssuedLimit>10</ChangeNotIssuedLimit>
		<DisplayDueAmountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>N</ReturnableFlag>
		<TaxReceiptPrintRestriction>Y</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>GiftCard</TenderTypeCode>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>CreditDebit</TenderTypeCod')
|| TO_CLOB('e>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</ChangeTender>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPaymentAllowedFlag>Y</PartPaymentAllowedFlag>
		<MaximumTenderPerTransaction>3</MaximumTenderPerTransaction>
		<CustomerDetailsCaptureFlag>Y</CustomerDetailsCaptureFlag>
		<PurchaseOrderNumberFlag>Not required</PurchaseOrderNumberFlag>
		<Genera')
|| TO_CLOB('lReferenceFlag>Not required</GeneralReferenceFlag>
		<CostCenterFlag>Not required</CostCenterFlag>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<RestrictedMerchandise>
			<MerchandiseHierarchy>
				<MerchandiseHierarchyGroupID>1100</MerchandiseHierarchyGroupID>
				<MerchandiseHierarchyLevel>1</MerchandiseHierarchyLevel>
			</MerchandiseHierarchy>
			<MerchandiseHierarchy>
				<MerchandiseHierarchyGroupI')
|| TO_CLOB('D>1200</MerchandiseHierarchyGroupID>
				<MerchandiseHierarchyLevel>1</MerchandiseHierarchyLevel>
			</MerchandiseHierarchy>
		</RestrictedMerchandise>
		<TenderEntryMode>Count</TenderEntryMode>
		<AcquirerId />
		<TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPayment>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
	<Tender TenderTypeCode="Loyalty">
		<Level>0</Level>
		<ParentTenderTypeCode/>
		<Allow')
|| TO_CLOB('edFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAuthFlag>
		<AllowGCWithManagerAuthFlag>Y</AllowGCWithManagerAuthFlag>
		<Description>Loyalty Points</Description>
		<Priority>4</Priority>
		<AuthorizationRequiredFlag>Y</AuthorizationRequiredFlag>
		<MinimumAcceptAmount>10</MinimumAcceptAmount>
		<MaximumAcceptAmount>1000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>50</OffLineTenderFloorAppr')
|| TO_CLOB('ovalAmount>
		<AllowChangeFlag>N</AllowChangeFlag>
		<ChangeThresholdAmount>100</ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTriggerMaximumAmount>1100</OverrideTriggerMaximumAmount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>N</MultiCurrencySupportFlag>
		<MultiCurrencySupported>
			<CurrencyCode>USD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>N</PayInPermissibilityFlag>
		<PayOutPermis')
|| TO_CLOB('sabilityFlag>N</PayOutPermissabilityFlag>
		<BankDepositPermissabilityFlag>N</BankDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>N</BankReceiptPermissabilityFlag>
		<CashPickUpPermissabilityFlag>N</CashPickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>N</TenderAllowedForDeclarationFlag>
		<SafeDeclarationPermissabilityFlag>N</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDeclarati')
|| TO_CLOB('onThresholdLimit>
		<TenderSettlementThresholdLimit>10000</TenderSettlementThresholdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<ChangeNotIssuedLimit>10</ChangeNotIssuedLimit>
		<DisplayDueAmountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>N</ReturnableFlag>
		<TaxReceiptPrintRestriction>N</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>GiftCard</TenderTypeCode>
			<TenderTypeCode>GiftCertificate</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<')
|| TO_CLOB('TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</ChangeTender>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPaymentAllowedFlag>Y</PartPaymentAllowedFlag>
		<MaximumTenderPerTransaction>3</MaximumTenderPerTransaction>
		<CustomerDetailsCaptureFlag>Y</CustomerDetailsCaptureFlag>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<TenderEntryMode>Count</Tend')
|| TO_CLOB('erEntryMode>
		<TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPayment>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
	<Tender TenderTypeCode="Voucher">
		<Level>0</Level>
		<ParentTenderTypeCode/>
		<AllowedFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAuthFlag>
		<AllowGCWithManagerAuthFlag>Y</AllowGCWithMana')
|| TO_CLOB('gerAuthFlag>
		<Description>Voucher</Description>
		<Priority>5</Priority>
		<AuthorizationRequiredFlag>Y</AuthorizationRequiredFlag>
		<MinimumAcceptAmount>250</MinimumAcceptAmount>
		<MaximumAcceptAmount>10000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>100</OffLineTenderFloorApprovalAmount>
		<AllowChangeFlag>N</AllowChangeFlag>
		<ChangeThresholdAmount>100</ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTriggerMaximumAmount>11000</OverrideTri')
|| TO_CLOB('ggerMaximumAmount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>N</MultiCurrencySupportFlag>
		<MultiCurrencySupported>
			<CurrencyCode>USD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>N</PayInPermissibilityFlag>
		<PayOutPermissabilityFlag>N</PayOutPermissabilityFlag>
		<BankDepositPermissabilityFlag>N</BankDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>N</BankReceiptPermissabilityFlag>
		<CashPickUpPermissabilit')
|| TO_CLOB('yFlag>N</CashPickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>N</TenderAllowedForDeclarationFlag>
		<SafeDeclarationPermissabilityFlag>N</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDeclarationThresholdLimit>
		<TenderSettlementThresholdLimit>10000</TenderSettlementThresholdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<ChangeNotIssuedLimit>10</ChangeNotIssuedLimit>
		')
|| TO_CLOB('<DisplayDueAmountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>N</ReturnableFlag>
		<TaxReceiptPrintRestriction>Y</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>GiftCard</TenderTypeCode>
			<TenderTypeCode>GiftCertificate</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</ChangeTender>
		<VoucherDenominationAmount>
			<DenominationAmount>0</DenominationAmount>
		</VoucherDenominatio')
|| TO_CLOB('nAmount>
		<RestrictVoucherToDenominationFlag>False</RestrictVoucherToDenominationFlag>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPaymentAllowedFlag>Y</PartPaymentAllowedFlag>
		<MaximumTenderPerTransaction>3</MaximumTenderPerTransaction>
		<CustomerDetailsCaptureFlag>Y</CustomerDetailsCaptureFlag>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<TenderEntryMode>Count</TenderEntryMode>
		<')
|| TO_CLOB('TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPayment>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
	<Tender TenderTypeCode="GiftCard">
		<Level>0</Level>
		<ParentTenderTypeCode/>
		<AllowedFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAuthFlag>
		<AllowGCWithManagerAuthFlag>Y</AllowGCWithManagerAuthFlag>
		')
|| TO_CLOB('<Description>Gift Card</Description>
		<Priority>6</Priority>
		<AuthorizationRequiredFlag>Y</AuthorizationRequiredFlag>
		<MinimumAcceptAmount>250</MinimumAcceptAmount>
		<MaximumAcceptAmount>10000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>100</OffLineTenderFloorApprovalAmount>
		<AllowChangeFlag>Y</AllowChangeFlag>
		<ChangeThresholdAmount>100</ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTriggerMaximumAmount>11000</OverrideTriggerMaximumAm')
|| TO_CLOB('ount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>N</MultiCurrencySupportFlag>
		<MultiCurrencySupported>
			<CurrencyCode>USD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>N</PayInPermissibilityFlag>
		<PayOutPermissabilityFlag>N</PayOutPermissabilityFlag>
		<BankDepositPermissabilityFlag>N</BankDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>N</BankReceiptPermissabilityFlag>
		<CashPickUpPermissabilityFlag>N</Cash')
|| TO_CLOB('PickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>N</TenderAllowedForDeclarationFlag>
		<SafeDeclarationPermissabilityFlag>N</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDeclarationThresholdLimit>
		<TenderSettlementThresholdLimit>10000</TenderSettlementThresholdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<ChangeNotIssuedLimit>10</ChangeNotIssuedLimit>
		<DisplayDueAm')
|| TO_CLOB('ountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>Y</ReturnableFlag>
		<TaxReceiptPrintRestriction>N</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>GiftCard</TenderTypeCode>
			<TenderTypeCode>GiftCertificate</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</ChangeTender>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPaymentAllowedFlag>Y</PartPaymentAllowedFlag>
		<Ma')
|| TO_CLOB('ximumTenderPerTransaction>3</MaximumTenderPerTransaction>
		<CustomerDetailsCaptureFlag>Y</CustomerDetailsCaptureFlag>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<TenderEntryMode>Count</TenderEntryMode>
		<IvrPhoneNumber>78945601</IvrPhoneNumber>
		<AcquirerId />
		<GOGWFlag>Y</GOGWFlag>
		<MinimumRefundLimit>100</MinimumRefundLimit>
		<MaximumRefundLimit>100</MaximumRefundLimit>
		<OverrideRefundLimit')
|| TO_CLOB('WithManagerAuthFlag>Y</OverrideRefundLimitWithManagerAuthFlag>
		<TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPayment>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
	<Tender TenderTypeCode="StoreVoucher">
		<Level>0</Level>
		<ParentTenderTypeCode/>
		<AllowedFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAut')
|| TO_CLOB('hFlag>
		<AllowGCWithManagerAuthFlag>Y</AllowGCWithManagerAuthFlag>
		<Description>Credit Note</Description>
		<Priority>9</Priority>
		<AuthorizationRequiredFlag>Y</AuthorizationRequiredFlag>
		<MinimumAcceptAmount>50</MinimumAcceptAmount>
		<MaximumAcceptAmount>10000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>100</OffLineTenderFloorApprovalAmount>
		<NotFoundApprovalLimitAmount>10</NotFoundApprovalLimitAmount>
		<AllowChangeFlag>Y</AllowChangeFlag>
		<ChangeThresholdAmount>100</')
|| TO_CLOB('ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTriggerMaximumAmount>11000</OverrideTriggerMaximumAmount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>N</MultiCurrencySupportFlag>
		<MultiCurrencySupported>
			<CurrencyCode>USD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>N</PayInPermissibilityFlag>
		<PayOutPermissabilityFlag>N</PayOutPermissabilityFlag>
		<BankDepositPermissabilityFlag>N</Ba')
|| TO_CLOB('nkDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>N</BankReceiptPermissabilityFlag>
		<CashPickUpPermissabilityFlag>N</CashPickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>N</TenderAllowedForDeclarationFlag>
		<SafeDeclarationPermissabilityFlag>N</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDeclarationThresholdLimit>
		<TenderSettlementThresholdLimit>10000</TenderSettlementThres')
|| TO_CLOB('holdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<ChangeNotIssuedLimit>10</ChangeNotIssuedLimit>
		<DisplayDueAmountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>Y</ReturnableFlag>
		<TaxReceiptPrintRestriction>N</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>GiftCard</TenderTypeCode>
			<TenderTypeCode>GiftCertificate</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderType')
|| TO_CLOB('Code>
		</ChangeTender>
		<CrossJurisdictionRestriction>
			<Not_Allowed/>
		</CrossJurisdictionRestriction>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPaymentAllowedFlag>Y</PartPaymentAllowedFlag>
		<MaximumTenderPerTransaction>3</MaximumTenderPerTransaction>
		<CustomerDetailsCaptureFlag>Y</CustomerDetailsCaptureFlag>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<ExpiryPeriod>30</Expir')
|| TO_CLOB('yPeriod>
		<TenderEntryMode>Count</TenderEntryMode>
		<TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPayment>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
	<Tender TenderTypeCode="Coupon">
		<Level>0</Level>
		<ParentTenderTypeCode/>
		<AllowedFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAuthFlag>
		<AllowGC')
|| TO_CLOB('WithManagerAuthFlag>Y</AllowGCWithManagerAuthFlag>
		<Description>Coupon</Description>
		<Priority>10</Priority>
		<AuthorizationRequiredFlag>Y</AuthorizationRequiredFlag>
		<MinimumAcceptAmount>5</MinimumAcceptAmount>
		<MaximumAcceptAmount>1000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>100</OffLineTenderFloorApprovalAmount>
		<AllowChangeFlag>N</AllowChangeFlag>
		<ChangeThresholdAmount>100</ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTrig')
|| TO_CLOB('gerMaximumAmount>11000</OverrideTriggerMaximumAmount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>N</MultiCurrencySupportFlag>
		<MultiCurrencySupported>
			<CurrencyCode>USD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>N</PayInPermissibilityFlag>
		<PayOutPermissabilityFlag>N</PayOutPermissabilityFlag>
		<BankDepositPermissabilityFlag>N</BankDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>N</BankReceiptPermissabil')
|| TO_CLOB('ityFlag>
		<CashPickUpPermissabilityFlag>N</CashPickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>N</TenderAllowedForDeclarationFlag>
		<SafeDeclarationPermissabilityFlag>N</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDeclarationThresholdLimit>
		<TenderSettlementThresholdLimit>10000</TenderSettlementThresholdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<ChangeNotIssue')
|| TO_CLOB('dLimit>10</ChangeNotIssuedLimit>
		<DisplayDueAmountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>N</ReturnableFlag>
		<TaxReceiptPrintRestriction>N</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>GiftCard</TenderTypeCode>
			<TenderTypeCode>GiftCertificate</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</ChangeTender>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPay')
|| TO_CLOB('mentAllowedFlag>Y</PartPaymentAllowedFlag>
		<MaximumTenderPerTransaction>3</MaximumTenderPerTransaction>
		<CustomerDetailsCaptureFlag>Y</CustomerDetailsCaptureFlag>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<CouponReferenceCaptureFlag>Y</CouponReferenceCaptureFlag>
		<TenderEntryMode>Count</TenderEntryMode>
		<TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPaym')
|| TO_CLOB('ent>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
	<Tender TenderTypeCode="Loan">
		<Level>0</Level>
		<ParentTenderTypeCode/>
		<AllowedFlag>Y</AllowedFlag>
		<SaleOfGiftCardFlag>Y</SaleOfGiftCardFlag>
		<AllowRestrictedItemWithMangerAuthFlag>Y</AllowRestrictedItemWithMangerAuthFlag>
		<AllowGCWithManagerAuthFlag>Y</AllowGCWithManagerAuthFlag>
		<Description>Fixed Term Loan</Description>
		<Priority>11</Priority>
		<AuthorizationRequiredF')
|| TO_CLOB('lag>Y</AuthorizationRequiredFlag>
		<MinimumAcceptAmount>1000</MinimumAcceptAmount>
		<MaximumAcceptAmount>10000</MaximumAcceptAmount>
		<OffLineTenderFloorApprovalAmount>500</OffLineTenderFloorApprovalAmount>
		<AllowChangeFlag>N</AllowChangeFlag>
		<ChangeThresholdAmount>100</ChangeThresholdAmount>
		<OverTenderingAllowed>N</OverTenderingAllowed>
		<OverrideTriggerMaximumAmount>11000</OverrideTriggerMaximumAmount>
		<VoidFlag>Y</VoidFlag>
		<MultiCurrencySupportFlag>N</MultiCurrencySupportFlag')
|| TO_CLOB('>
		<MultiCurrencySupported>
			<CurrencyCode>USD</CurrencyCode>
			<CurrencyCode>GBP</CurrencyCode>
		</MultiCurrencySupported>
		<PayInPermissibilityFlag>N</PayInPermissibilityFlag>
		<PayOutPermissabilityFlag>N</PayOutPermissabilityFlag>
		<BankDepositPermissabilityFlag>Y</BankDepositPermissabilityFlag>
		<BankReceiptPermissabilityFlag>Y</BankReceiptPermissabilityFlag>
		<CashPickUpPermissabilityFlag>N</CashPickUpPermissabilityFlag>
		<TenderAllowedForDeclarationFlag>N</TenderAllowedForDeclar')
|| TO_CLOB('ationFlag>
		<SafeDeclarationPermissabilityFlag>N</SafeDeclarationPermissabilityFlag>
		<TenderDeclarationType>Summary</TenderDeclarationType>
		<TenderDeclarationThresholdLimit>5000</TenderDeclarationThresholdLimit>
		<TenderSettlementThresholdLimit>10000</TenderSettlementThresholdLimit>
		<MaximumBankDepositLimit>10000</MaximumBankDepositLimit>
		<ChangeNotIssuedLimit>10</ChangeNotIssuedLimit>
		<DisplayDueAmountFlag>Y</DisplayDueAmountFlag>
		<ReturnableFlag>N</ReturnableFlag>
		<TaxReceiptPr')
|| TO_CLOB('intRestriction>N</TaxReceiptPrintRestriction>
		<RefundTender>
			<TenderTypeCode>Cash</TenderTypeCode>
			<TenderTypeCode>CreditDebit</TenderTypeCode>
			<TenderTypeCode>StoreVoucher</TenderTypeCode>
		</RefundTender>
		<ChangeTender>
			<TenderTypeCode>Cash</TenderTypeCode>
		</ChangeTender>
		<MixedBasketAllowedFlag>Y</MixedBasketAllowedFlag>
		<PartPaymentAllowedFlag>Y</PartPaymentAllowedFlag>
		<MaximumTenderPerTransaction>3</MaximumTenderPerTransaction>
		<CustomerDetailsCaptureFlag>Y</Cus')
|| TO_CLOB('tomerDetailsCaptureFlag>
		<FrankTenderFlag>Y</FrankTenderFlag>
		<CheckInsertTime>10</CheckInsertTime>
		<OverPaymentIncomeCode/>
		<MaximumAllowedLimitForRefund>1000</MaximumAllowedLimitForRefund>
		<ReceiptPrintFlag>Y</ReceiptPrintFlag>
		<TenderEntryMode>Amount</TenderEntryMode>
		<TendersForRefundWithoutReceipt>Y</TendersForRefundWithoutReceipt>
		<OpenCashDrawerForPayment>False</OpenCashDrawerForPayment>
		<OpenCashDrawerForRefund>False</OpenCashDrawerForRefund>
	</Tender>
</TenderConfigur')
|| TO_CLOB('ation>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('28-MAR-2018 18:40:05','DD-MON-YYYY HH24:MI:SS'),'8');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('ReasonCode','Reason Code Configurations',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<Configuration category="ReasonCodeManagement" versionNo="3">
	<ConfigurationParameter name="CONF_CAPTURE_RSN_CODE_VOID_TRANS">
		<ShortDescription>Capture reason code for voiding a transaction</ShortDescription>
		<Description>Select to capture the reason code for voiding a transaction</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<Configu')
|| TO_CLOB('rationParameter name="CONF_CAPTURE_RSN_CODE_PRICE_OVERRIDE">
		<ShortDescription>Capture reason code for price override</ShortDescription>
		<Description>Select to capture the reason code for price override</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_CAPTURE_RSN_CODE_ITEM_VOID">
		<ShortDescription>Capture reason code for voiding an item</Sho')
|| TO_CLOB('rtDescription>
		<Description>Select to capture the reason code for voiding an item</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_CAPTURE_RSN_CODE_ITEM_DISCOUNT">
		<ShortDescription>Capture reason code for item discount</ShortDescription>
		<Description>Select to capture the reason code for item discount</Description>
		<Type>Boolean</Type>
		')
|| TO_CLOB('<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_CAPTURE_RSN_CODE_PAIDIN">
		<ShortDescription>Capture reason code for paid in</ShortDescription>
		<Description>Select to capture the reason code for Paid In</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationP')
|| TO_CLOB('arameter name="CONF_CAPTURE_RSN_CODE_PAIDOUT">
		<ShortDescription>Capture reason code for paid out</ShortDescription>
		<Description>Select to capture the reason code for Paid Out</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RTN_RSN_CODE">
		<ShortDescription>Capture reason code for returning an item</ShortDescription>
		<Description>Select t')
|| TO_CLOB('o capture the reason code for returns</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_CAPTURE_RSN_CODE_TRANSACTION_DISCOUNT">
		<ShortDescription>Capture reason code for transaction discount</ShortDescription>
		<Description>Select to capture the reason code for transaction discounts</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<Edi')
|| TO_CLOB('tFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_CAPTURE_RSN_CODE_NOSALE">
		<ShortDescription>Capture reason code for no sale transaction</ShortDescription>
		<Description>Select to capture the reason code for no sale transactions</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

</Configurati')
|| TO_CLOB('on>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'3');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('PasswordManagement','Password Management Configurations',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<Configuration category="PasswordManagement" versionNo="1">
	<ConfigurationParameter name="CONF_ALLOWED_VALID_DAYS_FOR_PASSWORD">
		<ShortDescription>Valid Days of a Password</ShortDescription>
		<Description>Specify the validity period of a password (in days)</Description>
		<Type>Numeric</Type>
		<Value>90</Value>
		<MinValue>1</MinValue>
		<MaxValue>90</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
    
    
    <ConfigurationParameter name="CONF_PASSWORD_NOTIFY_PERIOD">
		<ShortDescription>Notify period before password expiry
		</ShortDescription>
		<Description>Specify the notification period for password expiry (in days)</Description>
		<Type>Numeric</Type>
		<Value>7</Value>
		<MinValue>0</MinValue>
		<MaxValue>7</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
    
    
    <ConfigurationParameter name="CONF_NO_OF_INCORRECT_LOGIN_ATTEMPT">
		<ShortDescription>Number of invalid login attempts allowed
		</ShortDescription>
		<Description>Specify the number of invalid login attempts allowed before lockout</Description>
		<Type>Numeric</Type>
		<Value>6</Value>
		<MinValue>0</MinValue>
		<MaxValue>10</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
        
    
    <ConfigurationParameter name="CONF_PASSWORD_MIN_LENGTH_CHK">
		<ShortDescription>Check minimum length of password</ShortDescription>
		<Description>Validate the minimum length of a password            
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
        
	
	<ConfigurationParameter name="CONF_PASSWORD_MIN_LENGTH">
		<ShortDescription>Min allowed password length</ShortDescription>
		<Description>Specify the minimum length of a password
		</Description>
		<Type>Numeric</Type>
		<Value>8</Value>
		<MinValue>1</MinValue>
		<MaxValue>99999</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
    
    
	<ConfigurationParameter name="CONF_PASSWORD_MIN_ALPHABATE_CHK">
		<ShortDescription>Check minimum number of alphabets in password
		</ShortDescription>
		<Description>Validate the minimum number of alphabets in a password
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PASSWORD_MIN_ALPHABATE">
		<ShortDescription>Min allowed alphabetic characters in password
		</ShortDescription>
		<Description>Specify the minimum number of alphabets required in a password
		</Description>
		<Type>Numeric</Type>
		<Value>1</Value>
		<MinValue>1</MinValue>
		<MaxValue>99999</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	
	<ConfigurationParameter name="CONF_PASSWORD_MIN_SMALL_ALPHABATE_CHK">
		<ShortDescription>Check min number of small letter alphabets
		</ShortDescription>
		<Description>Validate the number of lowercase characters in a password
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PASSWORD_MIN_SMALL_ALPHABATE">
		<ShortDescription>Min allowed small letter alphabetic characters
		</ShortDescription>
		<Description>Specify the minimum number of lowercase characters required in a password
		</Description>
		<Type>Numeric</Type>
		<Value>1</Value>
		<MinValue>1</MinValue>
		<MaxValue>99999</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PASSWORD_MIN_CAPITAL_ALPHABATE_CHK">
		<ShortDescription>Check min number of capital letter alphabets
		</ShortDescription>
		<Description>Validate the minimum number of the uppercase characters in a password
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PASSWORD_MIN_CAPITAL_ALPHABATE">
		<ShortDescription>Min allowed capital letter alphabets
		</ShortDescription>
		<Description>Specify the minimum number of uppercase characters required in a password
		</Description>
		<Type>Numeric</Type>
		<Value>1</Value>
		<MinValue>1</MinValue>
		<MaxValue>99999</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PASSWORD_MIN_NUMERIC_CHK">
		<ShortDescription>Check min number of numeric characters
		</ShortDescription>
		<Description>Validate the minimum number of numerical characters in a password
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PASSWORD_MIN_NUMERIC">
		<ShortDescription>Min allowed numeric characters</ShortDescription>
		<Description>Specify the minimum number of numerical characters required in a password
		</Description>
		<Type>Numeric</Type>
		<Value>1</Value>
		<MinValue>1</MinValue>
		<MaxValue>99999</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
	
	<ConfigurationParameter name="CONF_PASSWORD_MIN_SPECIALCHAR_CHK">
		<ShortDescription>Check min number of special characters
		</ShortDescription>
		<Description>Validate the minimum number of special characters in a password
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
	
	<ConfigurationParameter name="CONF_PASSWORD_MIN_SPECIALCHAR">
		<ShortDescription>Min allowed special characters</ShortDescription>
		<Description>Specify the minimum number of special characters required in a password
		</Description>
		<Type>Numeric</Type>
		<Value>1</Value>
		<MinValue>1</MinValue>
		<MaxValue>99999</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PASSWORD_PREV_PWD_CHK">
		<ShortDescription>Check new password with old password
		</ShortDescription>
		<Description>Validate the new password with the previous password(s)
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
    
	<ConfigurationParameter name="CONF_NUMBER_OF_OLD_PASSWORD">
		<ShortDescription>Min password history check</ShortDescription>
		<Description>Allows to verify the new password entered with the previous passwords to avoid duplicate entry</Description>
		<Type>Numeric</Type>
		<Value>5</Value>
		<MinValue>1</MinValue>
		<MaxValue>5</MaxValue>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

</Configuration>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'1');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('ManagerAuthorization','Manager Authorization Configurations',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<Configuration category="ManagerAuthorization" versionNo="4">
	<ConfigurationParameter name="CONF_RTN_PERIOD_OVERRIDE">
		<ShortDescription>Set the override return eligible period</ShortDescription>
		<Description>Allow returns with receipt beyond the eligibility period</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter n')
|| TO_CLOB('ame="CONF_WORKGROUP_STATUS">
		<ShortDescription>WorkGroup Status</ShortDescription>
		<Description>Define the status of the workgroup</Description>
		<Type>Discrete</Type>
		<Value>Active</Value>
		<PermissibleValues>
			<Value>Active</Value>
			<Value>Inactive</Value>
		</PermissibleValues>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_TRNS_DISC_AUTH">
		<ShortDescription>Auth for transaction dis')
|| TO_CLOB('count</ShortDescription>
		<Description>Select if manager authorisation is required during the transaction discount</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_ITM_DISC_OVRRID">
		<ShortDescription>Auth for item discount limit exceeded</ShortDescription>
		<Description>Select if manager authorisation is required when the item discount exceed')
|| TO_CLOB('s the cashier limit</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_TRNS_DISC_OVRRID">
		<ShortDescription>Auth for transaction discount limit exceeded</ShortDescription>
		<Description>Specify if manager authorisation is required when the transaction discount exceeds the cashier limit</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<E')
|| TO_CLOB('ditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_ITM_PRICE_OVRRID">
		<ShortDescription>Auth for item priceOveride limit exceeded</ShortDescription>
		<Description>Specify if manager authorisation is required when the price override exceeds the cashier limit</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</Configurat')
|| TO_CLOB('ionParameter>

	<ConfigurationParameter name="CONF_MANAGER_AUTH_REFUND_TENDER">
		<ShortDescription>Ability to return to any refundable tender and to any value with or without managers authorisation</ShortDescription>
		<Description>Specify if manager authorisation is required to return any refundable tender of any value (without exceeding the transaction total)</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag')
|| TO_CLOB('>
	</ConfigurationParameter>

<ConfigurationParameter name="CONF_MANAGER_AUTH_EXPIRED_CREDIT_NOTE">
	<ShortDescription>Auth for redeeming an expired credit note</ShortDescription>
	<Description>Specify if manager authorisation is allowed when redeeming an expired credit note</Description>
	<Type>Boolean</Type>
	<Value>Y</Value>
	<EditFlag>Y</EditFlag>
	<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
</ConfigurationParameter>

</Configuration>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'4');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('SaleReturn','Sale Return Configurations',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<Configuration category="Sales" versionNo="5">
	<ConfigurationParameter name="CONF_SALES_ASSOC_LVL">
		<ShortDescription>Identify sales associate for a sale
		</ShortDescription>
		<Description>Select the level at which a sales associate must be linked to a sale
		</Description>
		<Type>Discrete</Type>
		<Value>Item</Value>
		<PermissibleValues>
			<Value>Item</Value>
			<Value>Transaction</Value>
			<Value>Item and transaction</Value>
		</PermissibleVa')
|| TO_CLOB('lues>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_AGE_RESTRCT_DOC">
		<ShortDescription>Age proof document list</ShortDescription>
		<Description>Select the documents that a customer can provide for age validation
		</Description>
		<Type>List</Type>
		<Value>Passport</Value>
		<Value>Driving license</Value>
		<PermissibleValues>
			<Value>Passport</Value>
			<Value>Driving license</Value>
	')
|| TO_CLOB('	</PermissibleValues>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_VOID_AMOUNT_LIMIT">
		<ShortDescription>Max limit to void in a transaction
		</ShortDescription>
		<Description>Specify the maximum transaction amount for voiding transactions
		</Description>
		<Type>Numeric</Type>
		<Value>50</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<EditFlag>Y</EditFlag>
		<Personalize')
|| TO_CLOB('RegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RTN_ELGBLE_RECEIPT">
		<ShortDescription>Receipts eligible for returns</ShortDescription>
		<Description>Select the valid receipt types for processing returns (default sale receipt)
		</Description>
		<Type>List</Type>
		<Value>RetailTransaction</Value>
		<PermissibleValues>
			<Value>RetailTransaction</Value>
			<Value>ReturnTransaction</Value>
			<Value>ExchangeTransaction</Value>
		</Perm')
|| TO_CLOB('issibleValues>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RTN_ELGBLE_PERIOD">
		<ShortDescription>Return eligible period in terms of days
		</ShortDescription>
		<Description>Specify the maximum duration within which items can be returned (in days)
		</Description>
		<Type>Numeric</Type>
		<Value>15</Value>
		<MinValue>1</MinValue>
		<MaxValue>9999</MaxValue>
		<EditFlag>Y</EditFlag>
		<Personal')
|| TO_CLOB('izeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RTN_LINK_CUST">
		<ShortDescription>Link customer to the return transaction
		</ShortDescription>
		<Description>Select to link a return transaction to a customer
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>N</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PAGE_SIZE">
		<ShortDesc')
|| TO_CLOB('ription>Max no of search items display per page</ShortDescription>
		<Description>Specify the maximum results that can be displayed on a page for Item Lookup</Description>
		<Type>Numeric</Type>
		<Value>7</Value>
		<MinValue>1</MinValue>
		<MaxValue>10</MaxValue>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONFIG_CUSTOMER_SEARCH_DISPLAY_RESULT">
		<ShortDescription>Number of customer search results t')
|| TO_CLOB('o be displayed on a page</ShortDescription>
		<Description>Specify the maximum results that can be displayed on a page for Customer Lookup</Description>
		<Type>Numeric</Type>
		<Value>7</Value>
		<MinValue>1</MinValue>
		<MaxValue>10</MaxValue>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONFIG_TOTAL_SPEND_PERIOD">
		<ShortDescription>Number of months to be considered to calculate total spend</ShortD')
|| TO_CLOB('escription>
		<Description>Specify the number of months to be considered for calculating the total spend for a customer</Description>
		<Type>Numeric</Type>
		<Value>7</Value>
		<MinValue>1</MinValue>
		<MaxValue>10</MaxValue>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_ITMDISC_PROMO_ITM">
		<ShortDescription>Allow manual discount for an item on which promotion is already applied
		</ShortDescrip')
|| TO_CLOB('tion>
		<Description>Allow to apply manual item discount on an item for which a promotion is already applied
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PRICEOVERRIDE_PROMO_ITM">
		<ShortDescription>Allow price override for an item on which promotion is already applied
		</ShortDescription>
		<Description>Select to allow price override on')
|| TO_CLOB(' an item on which a promotion is already applied
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="MIN_TRAN_TOTAL_TAX_INV_RCPT">
		<ShortDescription>Sales total/returns total limit for tax receipt printing</ShortDescription>
		<Description>Specify the maximum total amount (sales or returns) above which a tax receipt cannot be printed
		</Description')
|| TO_CLOB('>
		<Type>Numeric</Type>
		<Value>250</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_APPLY_ITEM_DISC_MULTIPLETIMES">
		<ShortDescription>Allow to apply item discount multiple times</ShortDescription>
		<Description>Allow to apply multiple manual item discounts on an item
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<Ed')
|| TO_CLOB('itFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_RTN_CUST_POSTCOD">
		<ShortDescription>Capture postcode details of the customer</ShortDescription>
		<Description>Allow to record the postcode of the customer during returns
		</Description>
		<Type>Boolean</Type>
		<Value>Y</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>


	<Configuration')
|| TO_CLOB('Parameter name="CONF_WEEE_TAX_MSG">
		<ShortDescription>Receipt text description for WEEE tax</ShortDescription>
		<Description>Specify a description of WEEE tax. This description will be displayed on receipts</Description>
		<Type>Text</Type>
		<Value>WEEE Tax</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_ECO_TAX_MSG">
		<ShortDescription>Receipt text description for ECO tax</ShortDescript')
|| TO_CLOB('ion>
		<Description>Specify a description of ECO tax. This description will be displayed on receipts</Description>
		<Type>Text</Type>
		<Value>ECO Tax</Value>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PROMOTION_IDENTIFIER">
		<ShortDescription>Identifier for promotions</ShortDescription>
		<Description>Select the identifier to be used for promotions</Description>
		<Type>Discrete</Type>
		<Va')
|| TO_CLOB('lue>EAN</Value>
		<PermissibleValues>
			<Value>SKU</Value>
			<Value>EAN</Value>
		</PermissibleValues>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_ITM_DISC_USRLMT_AMOUNT">
		<ShortDescription>Cashier manual discount limit (Amount) for item</ShortDescription>
		<Description>Specify the manual discount limit (Amount) that cashiers can provide for an item</Description>
		<Type>Numeric</Type>
		<')
|| TO_CLOB('Value>10</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<Validations>
		  <ValidationRule type="numericcomp" opr="lteq" value="$CONF_ITM_DISC_MRLMT_AMOUNT">
				<Error code="ERR_CONFIG_0039" msgkey="err.msg.manager.discount.amount.lessthen.cashier"/>
		  </ValidationRule>
		</Validations>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_ITM_DISC_USRLMT_PERCENTAGE">
		<ShortDescrip')
|| TO_CLOB('tion>Cashier manual discount limit (Percentage) for item</ShortDescription>
		<Description>Specify the manual discount limit (Percentage) that cashiers can provide for an item</Description>
		<Type>Numeric</Type>
		<Value>5</Value>
		<MinValue>0</MinValue>
		<MaxValue>100</MaxValue>
		<Validations>
		  <ValidationRule type="numericcomp" opr="lteq" value="$CONF_ITM_DISC_MRLMT_PERCENTAGE">
				<Error code="ERR_CONFIG_0040" msgkey="err.msg.manager.discount.per.lessthen.cashier"/>
		  </ValidationRu')
|| TO_CLOB('le>
		</Validations>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_ITM_DISC_MRLMT_AMOUNT">
		<ShortDescription>Manager manual discount limit (Amount) for item</ShortDescription>
		<Description>Specify the manual discount limit (Amount) that managers can provide for an item</Description>
		<Type>Numeric</Type>
		<Value>15</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<Validatio')
|| TO_CLOB('ns>
		  <ValidationRule type="numericcomp" opr="gteq" value="$CONF_ITM_DISC_USRLMT_AMOUNT">
				<Error code="ERR_CONFIG_0039" msgkey="err.msg.manager.discount.amount.lessthen.cashier"/>
		  </ValidationRule>
		</Validations>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_ITM_DISC_MRLMT_PERCENTAGE">
		<ShortDescription>Manager manual discount limit (Percentage) for item</ShortDescription>
		<Descript')
|| TO_CLOB('ion>Specify the manual discount limit (Percentage) that managers can provide for an item</Description>
		<Type>Numeric</Type>
		<Value>10</Value>
		<MinValue>0</MinValue>
		<MaxValue>100</MaxValue>
		<Validations>
		  <ValidationRule type="numericcomp" opr="gteq" value="$CONF_ITM_DISC_USRLMT_PERCENTAGE">
				<Error code="ERR_CONFIG_0040" msgkey="err.msg.manager.discount.per.lessthen.cashier"/>
		  </ValidationRule>
		</Validations>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</Personali')
|| TO_CLOB('zeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PRICE_OVERRIDE_CASHIER_LIMIT_VALUE">
		<ShortDescription>Cashier limit for price override by value</ShortDescription>
		<Description>Cashier limit for price override by value</Description>
		<Type>Numeric</Type>
		<Value>10</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<Validations>
		  <ValidationRule type="numericcomp" opr="lteq" value="$CONF_PRICE_OVERRIDE_MANAGER_LIMIT_VALUE">
				<Error co')
|| TO_CLOB('de="ERR_CONFIG_0085" msgkey="err.msg.cashier.override.lmt.greaterthen.manager"/>
		  </ValidationRule>
		</Validations>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PRICE_OVERRIDE_CASHIER_LIMIT_PERCENTAGE">
		<ShortDescription>Cashier limit for price override by percentage</ShortDescription>
		<Description>Cashier limit for price override by percentage</Description>
		<Type>Numeric</Type>
		<Value')
|| TO_CLOB('>5</Value>
		<MinValue>0</MinValue>
		<MaxValue>100</MaxValue>
		<Validations>
		  <ValidationRule type="numericcomp" opr="lteq" value="$CONF_PRICE_OVERRIDE_MANAGER_LIMIT_PERCENTAGE">
				<Error code="ERR_CONFIG_0085" msgkey="err.msg.cashier.override.lmt.greaterthen.manager"/>
		  </ValidationRule>
		</Validations>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PRICE_OVERRIDE_MANAGER_LIMIT_VALUE">
	')
|| TO_CLOB('	<ShortDescription>Manager Limit for price override by value</ShortDescription>
		<Description>Manager Limit for price override by value</Description>
		<Type>Numeric</Type>
		<Value>15</Value>
		<MinValue>0</MinValue>
		<MaxValue>999999.99</MaxValue>
		<Validations>
		  <ValidationRule type="numericcomp" opr="gteq" value="$CONF_PRICE_OVERRIDE_CASHIER_LIMIT_VALUE">
				<Error code="ERR_CONFIG_0084" msgkey="err.msg.manager.override.lmt.lessthen.cashier"/>
		  </ValidationRule>
		</Validations>
		')
|| TO_CLOB('<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_PRICE_OVERRIDE_MANAGER_LIMIT_PERCENTAGE">
		<ShortDescription>Manager Limit for price override by percentage</ShortDescription>
		<Description>Manager Limit for price override by percentage</Description>
		<Type>Numeric</Type>
		<Value>10</Value>
		<MinValue>0</MinValue>
		<MaxValue>100</MaxValue>
		<Validations>
		   <ValidationRule type="numericcomp" op')
|| TO_CLOB('r="gteq" value="$CONF_PRICE_OVERRIDE_CASHIER_LIMIT_PERCENTAGE">
				<Error code="ERR_CONFIG_0084" msgkey="err.msg.manager.override.lmt.lessthen.cashier"/>
		  </ValidationRule>
		</Validations>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_BEGIN_RT_CASH_DRAWER">
		<ShortDescription>IAllow operator to begin/resume a retail transaction with open cash drawer</ShortDescription>
		<Description>Allow ope')
|| TO_CLOB('rator to begin/resume a retail transaction with open cash drawer</Description>
		<Type>Discrete</Type>
		<Value>Allow</Value>
		<PermissibleValues>
			<Value>Allow</Value>
			<Value>Allow with manager authorisation</Value>
			<Value>Do not allow</Value>
		</PermissibleValues>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>

	</Configuration>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'5');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('GiftCard','GiftCard Configuration','<?xml version="1.0" encoding="UTF-8"?>
<GiftCardConfiguration  versionNo="2">
	<GiftCard giftCardType="GiftCard" nodeType = "Parent">
		<MinimumLoadAmount>1</MinimumLoadAmount>
		<MaximumLoadAmount>500</MaximumLoadAmount>
		<AllowManagerOverrideMaxLoadAmount>N</AllowManagerOverrideMaxLoadAmount>
		<AllowForReload>N</AllowForReload>
		<PEDRequiredFlag>N</PEDRequiredFlag>
	</GiftCard>
</GiftCardConfiguration>',to_date('23-MAR-2017 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('23-MAR-2017 00:00:00','DD-MON-YYYY HH24:MI:SS'),'2');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('ElectronicJournal','ElectronicJournal Configurations',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<Configuration category="ElectronicJournal" versionNo="1">
	<ConfigurationParameter name="CONF_TRANSACTION_DATE_TIME">
		<ShortDescription>Maximum allowed date range to search</ShortDescription>
		<Description>Maximum allowed date range to search (in days)</Description>
		<Type>Numeric</Type>
		<Value>50</Value>
		<MinValue>1</MinValue>
		<MaxValue>9999</MaxValue>
		<SeqPriority>1</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</Persona')
|| TO_CLOB('lizeRegisterFlag>
	</ConfigurationParameter>

	<ConfigurationParameter name="CONF_SEARCH_RESULT_TYPE">
		<ShortDescription>Number of search records to be displayed in each page.</ShortDescription>
		<Description>Number of search records to be displayed in each page</Description>
		<Type>Numeric</Type>
		<Value>50</Value>
		<MinValue>1</MinValue>
		<MaxValue>9999</MaxValue>
		<SeqPriority>2</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</Configura')
|| TO_CLOB('tionParameter>

	<ConfigurationParameter name="CONF_MAX_RECORD_SEARCH">
		<ShortDescription>Maximum limit for number of search results returned.</ShortDescription>
		<Description>Maximum limit for number of search results returned</Description>
		<Type>Numeric</Type>
		<Value>50</Value>
		<MinValue>1</MinValue>
		<MaxValue>9999</MaxValue>
		<SeqPriority>3</SeqPriority>
		<EditFlag>Y</EditFlag>
		<PersonalizeRegisterFlag>N</PersonalizeRegisterFlag>
	</ConfigurationParameter>
</Configuration>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'1');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('ReceiptTemplate','Receipt Template Configuration',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<ReceiptTemplateConfiguration versionNo="6">
    <ReceiptTemplate customerType="Retail" receiptType="RetailTransaction" receiptDescription="Retail Transaction">
        <Title>Retail Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGrou')
|| TO_CLOB('p>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Bool')
|| TO_CLOB('ean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" S')
|| TO_CLOB('equence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
    ')
|| TO_CLOB('            <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>')
|| TO_CLOB('true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            <')
|| TO_CLOB('/Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messa')
|| TO_CLOB('ges" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Me')
|| TO_CLOB('ssage2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and tim')
|| TO_CLOB('e" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type')
|| TO_CLOB('="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
  ')
|| TO_CLOB('                  <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This')
|| TO_CLOB(' is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    <ReceiptTemplate customerType="B2B" receiptType="RetailTransaction">
        <Title>B2B Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup')
|| TO_CLOB('>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boole')
|| TO_CLOB('an" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Se')
|| TO_CLOB('quence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
     ')
|| TO_CLOB('           <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>t')
|| TO_CLOB('rue</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </')
|| TO_CLOB('Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messag')
|| TO_CLOB('es" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Ti')
|| TO_CLOB('tle>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time')
|| TO_CLOB('" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type=')
|| TO_CLOB('"Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
   ')
|| TO_CLOB('                 <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This ')
|| TO_CLOB('is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    <ReceiptTemplate customerType="Retail" receiptType="Suspend" receiptDescription="Suspend Transaction">
        <Title>Suspend Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
        ')
|| TO_CLOB('    </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag"')
|| TO_CLOB(' Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Descripti')
|| TO_CLOB('on="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="Cit')
|| TO_CLOB('y" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Se')
|| TO_CLOB('quence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
             ')
|| TO_CLOB('   <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Elemen')
|| TO_CLOB('t Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
')
|| TO_CLOB('                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
			<Element Name="DateAndTime')
|| TO_CLOB('PrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag')
|| TO_CLOB('" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
 ')
|| TO_CLOB('               <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
      ')
|| TO_CLOB('              <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="Suspend">
        <Title>Suspend Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
    ')
|| TO_CLOB('    </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store')
|| TO_CLOB(' code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2"')
|| TO_CLOB(' Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" S')
|| TO_CLOB('equence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
      ')
|| TO_CLOB('          <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Val')
|| TO_CLOB('ue>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" D')
|| TO_CLOB('escription="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                   ')
|| TO_CLOB(' <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag"')
|| TO_CLOB(' Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Descript')
|| TO_CLOB('ion="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
  ')
|| TO_CLOB('              <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                ')
|| TO_CLOB('    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    <ReceiptTemplate customerType="Retail" receiptType="Void" receiptDescription="Void Transaction">
        <Title>Void Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>')
|| TO_CLOB('
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodeP')
|| TO_CLOB('rintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" ')
|| TO_CLOB('Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Descrip')
|| TO_CLOB('tion="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Bo')
|| TO_CLOB('olean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
    ')
|| TO_CLOB('            <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
          ')
|| TO_CLOB('  <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <')
|| TO_CLOB('Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element')
|| TO_CLOB(' Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="Seque')
|| TO_CLOB('nceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages"')
|| TO_CLOB(' Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Messa')
|| TO_CLOB('ge2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="Void">
        <Title>Void Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </E')
|| TO_CLOB('lement>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Descri')
|| TO_CLOB('ption="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Add')
|| TO_CLOB('ress line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type')
|| TO_CLOB('="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence=')
|| TO_CLOB('"10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Val')
|| TO_CLOB('ue>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name=')
|| TO_CLOB('"Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
       ')
|| TO_CLOB('             <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFl')
|| TO_CLOB('ag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Descr')
|| TO_CLOB('iption="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">')
|| TO_CLOB('
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
    ')
|| TO_CLOB('                <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    <ReceiptTemplate customerType="Retail" receiptType="SignatureReceipt" receiptDescription="Signature Card">
        <Title>SignatureReceipt Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">')
|| TO_CLOB('
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
   ')
|| TO_CLOB('         <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Ele')
|| TO_CLOB('ment Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <El')
|| TO_CLOB('ement Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" D')
|| TO_CLOB('escription="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" ')
|| TO_CLOB('Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence')
|| TO_CLOB('="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Ty')
|| TO_CLOB('pe="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type=')
|| TO_CLOB('"Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
 ')
|| TO_CLOB('           <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Elemen')
|| TO_CLOB('t Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>')
|| TO_CLOB('
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="SignatureReceipt">
        <Title>SignatureReceipt Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo"')
|| TO_CLOB(' Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex"')
|| TO_CLOB('>
             <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
          ')
|| TO_CLOB('  <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
         ')
|| TO_CLOB('   <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintF')
|| TO_CLOB('lag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Web')
|| TO_CLOB('site" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true"')
|| TO_CLOB(' Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Mes')
|| TO_CLOB('sages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Foot')
|| TO_CLOB('er" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </E')
|| TO_CLOB('lement>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
          ')
|| TO_CLOB('  <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>')
|| TO_CLOB('
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    <ReceiptTemplate customerType="Retail" receiptType="DeclinedReceipt" receiptDescription="Declined Card">
        <Title>DeclinedReceipt Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            ')
|| TO_CLOB('<Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDet')
|| TO_CLOB('ail" Selected="true" Sequence="3" Type="Complex">
             <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Valu')
|| TO_CLOB('e>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Val')
|| TO_CLOB('ue>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Eleme')
|| TO_CLOB('nt>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <')
|| TO_CLOB('Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Descrip')
|| TO_CLOB('tion="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <E')
|| TO_CLOB('lement Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequ')
|| TO_CLOB('ence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
            ')
|| TO_CLOB('    <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Categ')
|| TO_CLOB('ory="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Mes')
|| TO_CLOB('sages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="DeclinedReceipt">
        <Title>DeclinedReceipt Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
     ')
|| TO_CLOB('       <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="S')
|| TO_CLOB('toreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
               ')
|| TO_CLOB(' <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
              ')
|| TO_CLOB('  <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            <')
|| TO_CLOB('/Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
       ')
|| TO_CLOB('     <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Desc')
|| TO_CLOB('ription="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
  ')
|| TO_CLOB('          <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction d')
|| TO_CLOB('etails" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
')
|| TO_CLOB('                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected=')
|| TO_CLOB('"true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Desc')
|| TO_CLOB('ription="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="Retail" receiptType="CancelledReceipt" receiptDescription="Cancelled Receipt">
        <Title>CancelledReceipt Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name')
|| TO_CLOB('="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup><ElementGroup Catego')
|| TO_CLOB('ry="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
             <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line')
|| TO_CLOB(' 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address lin')
|| TO_CLOB('e 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
 ')
|| TO_CLOB('               <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <V')
|| TO_CLOB('alue>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </Element')
|| TO_CLOB('Group>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Message')
|| TO_CLOB('s2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup ')
|| TO_CLOB('Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description')
|| TO_CLOB('="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessa')
|| TO_CLOB('ges1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="')
|| TO_CLOB('Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="CancelledReceipt">
        <Title>CancelledReceipt Transaction</Title>
        <ElementGroup Category="Header" Description="L')
|| TO_CLOB('ogo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGro')
|| TO_CLOB('up Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Addr')
|| TO_CLOB('ess line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Add')
|| TO_CLOB('ress line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequenc')
|| TO_CLOB('e="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
          ')
|| TO_CLOB('      <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        <')
|| TO_CLOB('/ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name=')
|| TO_CLOB('"Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <Eleme')
|| TO_CLOB('ntGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Des')
|| TO_CLOB('cription="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name')
|| TO_CLOB('="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer')
|| TO_CLOB('" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    <ReceiptTemplate customerType="Retail" receiptType="GiftCardIssue" receiptDescription="Gift Card Sale">
        <Title>GiftCardIssue Transaction</Title>
        <E')
|| TO_CLOB('lementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            <')
|| TO_CLOB('/Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <E')
|| TO_CLOB('lement Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <')
|| TO_CLOB('Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePri')
|| TO_CLOB('ntFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Descriptio')
|| TO_CLOB('n="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <')
|| TO_CLOB('Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGr')
|| TO_CLOB('oup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Foo')
|| TO_CLOB('ter" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>')
|| TO_CLOB('
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
')
|| TO_CLOB('        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messa')
|| TO_CLOB('ges" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="GiftCardIssue">
        <Title>GiftCardIssue Transaction</Title>
  ')
|| TO_CLOB('      <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
     ')
|| TO_CLOB('       </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <El')
|| TO_CLOB('ement Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <E')
|| TO_CLOB('lement Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrin')
|| TO_CLOB('tFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description')
|| TO_CLOB('="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
               ')
|| TO_CLOB(' <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <Element')
|| TO_CLOB('Group Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Ty')
|| TO_CLOB('pe="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
      ')
|| TO_CLOB('      <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
       ')
|| TO_CLOB(' </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Se')
|| TO_CLOB('quence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="Retail" receiptType="GiftCardTopUp" receiptDescription="Gift Card Reload">
        <Title>Gi')
|| TO_CLOB('ftCardTopUp Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
               ')
|| TO_CLOB(' <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
    ')
|| TO_CLOB('        </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
   ')
|| TO_CLOB('         </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
     ')
|| TO_CLOB('       <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element N')
|| TO_CLOB('ame="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy mes')
|| TO_CLOB('sage" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
      ')
|| TO_CLOB('  </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequen')
|| TO_CLOB('ce="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value')
|| TO_CLOB('>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>')
|| TO_CLOB('true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Name="FMe')
|| TO_CLOB('ssages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="GiftCardTopUp">
        <Title>GiftCardT')
|| TO_CLOB('opUp Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
             ')
|| TO_CLOB('   <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
  ')
|| TO_CLOB('          </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
 ')
|| TO_CLOB('           </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
   ')
|| TO_CLOB('         <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element')
|| TO_CLOB(' Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy m')
|| TO_CLOB('essage" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </Ele')
|| TO_CLOB('mentGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" ')
|| TO_CLOB('Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</')
|| TO_CLOB('Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</V')
|| TO_CLOB('alue>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="F')
|| TO_CLOB('Messages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    <ReceiptTemplate customerType="Retail" receiptType="GiftCardBalanceEnquiry" receiptD')
|| TO_CLOB('escription="Gift Card Balance Enquiry">
        <Title>GiftCardBalanceEnquiry Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Elemen')
|| TO_CLOB('t Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Typ')
|| TO_CLOB('e="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Ty')
|| TO_CLOB('pe="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8"')
|| TO_CLOB('>
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
               ')
|| TO_CLOB(' <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simp')
|| TO_CLOB('le">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a header Message1<')
|| TO_CLOB('/Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
        ')
|| TO_CLOB('<ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Stor')
|| TO_CLOB('e ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee')
|| TO_CLOB(' ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </Message>
            ')
|| TO_CLOB('</Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate custom')
|| TO_CLOB('erType="B2B" receiptType="GiftCardBalanceEnquiry">
        <Title>GiftCardBalanceEnquiry Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
        ')
|| TO_CLOB('    <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreNamePrintFlag" Descript')
|| TO_CLOB('ion="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine3PrintFlag" Description')
|| TO_CLOB('="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag" Description="Territory" Type="B')
|| TO_CLOB('oolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="')
|| TO_CLOB('11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="Header" Description="Copy message" Name="CopyMessage" Selected="true" Seq')
|| TO_CLOB('uence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
                    <Content>This is a heade')
|| TO_CLOB('r Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Message>
            </Element>
        </El')
|| TO_CLOB('ementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element Name="StoreIdPrintFla')
|| TO_CLOB('g" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" D')
|| TO_CLOB('escription="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer Message1</Content>
                </M')
|| TO_CLOB('essage>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    ')
|| TO_CLOB('<ReceiptTemplate customerType="Retail" receiptType="IVRReceipt" receiptDescription="Gift Card IVR Advice Slip">
        <Title>IVRReceipt Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Sel')
|| TO_CLOB('ected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <El')
|| TO_CLOB('ement Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element ')
|| TO_CLOB('Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPr')
|| TO_CLOB('intFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Descriptio')
|| TO_CLOB('n="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Copy message" N')
|| TO_CLOB('ame="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title')
|| TO_CLOB('>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                ')
|| TO_CLOB('</Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Eleme')
|| TO_CLOB('nt>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
   ')
|| TO_CLOB('         <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer M')
|| TO_CLOB('essage1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </Elem')
|| TO_CLOB('entGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="IVRReceipt">
        <Title>IVRReceipt Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Brand name" Name="Brand" Selected="true" Seq')
|| TO_CLOB('uence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
            <Element N')
|| TO_CLOB('ame="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
            <Element Name="A')
|| TO_CLOB('ddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
            <Element Name="TerritoryPrintFlag')
|| TO_CLOB('" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name="FaxNumberPrintFlag" Description="Fax ')
|| TO_CLOB('number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Copy message" Name="Co')
|| TO_CLOB('pyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message1</Title>
     ')
|| TO_CLOB('               <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message2</Content>
                </Messa')
|| TO_CLOB('ge>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</Value>
            </Element>
   ')
|| TO_CLOB('         <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
            </Element>
          ')
|| TO_CLOB('  <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
                    <Content>This is a Footer')
|| TO_CLOB(' Message1</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
            </Element>
        </ElementGrou')
|| TO_CLOB('p>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="Retail" receiptType="CreditNoteTransaction" receiptDescription="Credit Note">
        <Title>Credit Note Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Bra')
|| TO_CLOB('nd name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
    ')
|| TO_CLOB('        </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
          ')
|| TO_CLOB('  </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
    ')
|| TO_CLOB('        <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Na')
|| TO_CLOB('me="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category=')
|| TO_CLOB('"Header" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
            ')
|| TO_CLOB('        <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Message')
|| TO_CLOB('2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true')
|| TO_CLOB('</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value')
|| TO_CLOB('>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
          ')
|| TO_CLOB('          <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
')
|| TO_CLOB('            </Element>
        </ElementGroup>
    </ReceiptTemplate>
	<ReceiptTemplate customerType="B2B" receiptType="CreditNoteTransaction">
        <Title>Credit Note Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Descript')
|| TO_CLOB('ion="Brand name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
     ')
|| TO_CLOB('       </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
           ')
|| TO_CLOB(' </Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
     ')
|| TO_CLOB('       <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Nam')
|| TO_CLOB('e="FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Hea')
|| TO_CLOB('der" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                ')
|| TO_CLOB('    <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header Me')
|| TO_CLOB('ssage2</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value')
|| TO_CLOB('>true</Value>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</')
|| TO_CLOB('Value>
            </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
     ')
|| TO_CLOB('               <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Mess')
|| TO_CLOB('age>
            </Element>
        </ElementGroup>
    </ReceiptTemplate>
    <ReceiptTemplate receiptType="NoSale" receiptDescription="No Sale">
        <Title>NoSale Transaction</Title>
        <ElementGroup Category="Header" Description="Logo" Name="logo" Selected="true" Sequence="1" Type="Image">
            <Element Name="Logo" Description="logo" Type="Image">
                <Value>12</Value>
            </Element>
        </ElementGroup><ElementGroup Category="Header" Description="Brand ')
|| TO_CLOB('name" Name="Brand" Selected="true" Sequence="2" Type="Simple">
            <Element Name="BrandElement" Description="Brand Name" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Store details" Name="StoreDetail" Selected="true" Sequence="3" Type="Complex">
            <Element Name="StoreCodePrintFlag" Description="Store code" Type="Boolean" Sequence="1">
                <Value>true</Value>
       ')
|| TO_CLOB('     </Element>
            <Element Name="StoreNamePrintFlag" Description="Store name" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine1PrintFlag" Description="Address line 1" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine2PrintFlag" Description="Address line 2" Type="Boolean" Sequence="4">
                <Value>true</Value>
            <')
|| TO_CLOB('/Element>
            <Element Name="AddressLine3PrintFlag" Description="Address line 3" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
            <Element Name="AddressLine4PrintFlag" Description="Address line 4" Type="Boolean" Sequence="6">
                <Value>true</Value>
            </Element>
            <Element Name="CityPrintFlag" Description="City" Type="Boolean" Sequence="7">
                <Value>true</Value>
            </Element>
       ')
|| TO_CLOB('     <Element Name="TerritoryPrintFlag" Description="Territory" Type="Boolean" Sequence="8">
                <Value>true</Value>
            </Element>
            <Element Name="PostcodePrintFlag" Description="Postcode" Type="Boolean" Sequence="9">
                <Value>true</Value>
            </Element>
            <Element Name="PhoneNumberPrintFlag" Description="Phone number" Type="Boolean" Sequence="10">
                <Value>true</Value>
            </Element>
            <Element Name=')
|| TO_CLOB('"FaxNumberPrintFlag" Description="Fax number" Type="Boolean" Sequence="11">
                <Value>true</Value>
            </Element>
            <Element Name="EmailIdPrintFlag" Description="Email ID" Type="Boolean" Sequence="12">
                <Value>true</Value>
            </Element>
            <Element Name="WebsitePrintFlag" Description="Website" Type="Boolean" Sequence="13">
                <Value>true</Value>
            </Element>
        </ElementGroup>
		<ElementGroup Category="He')
|| TO_CLOB('ader" Description="Copy message" Name="CopyMessage" Selected="true" Sequence="4" Type="Simple">
            <Element Name="CopyMessage" Description="Copy message" Type="text">
                <Value>ABC</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages1" Selected="true" Sequence="5" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
               ')
|| TO_CLOB('     <Title>Header Message1</Title>
                    <Content>This is a header Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Category="Header" Description="Messages" Name="Messages2" Selected="true" Sequence="6" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Header Message2</Title>
                    <Content>This is a header M')
|| TO_CLOB('essage2</Content>
                </Message>
            </Element>
        </ElementGroup><ElementGroup Name="Barcode" Description="Barcode" Sequence="1" Selected="true" Category="Footer" Type="Barcode"></ElementGroup>
        <ElementGroup Name="TransactionDetail" Description="Transaction details" Sequence="2" Selected="true" Category="Footer" Type="Complex">
            <Element Name="DateAndTimePrintFlag" Description="Date and time" Type="Boolean" Sequence="1">
                <Value>true</V')
|| TO_CLOB('alue>
            </Element>
            <Element Name="StoreIdPrintFlag" Description="Store ID" Type="Boolean" Sequence="2">
                <Value>true</Value>
            </Element>
            <Element Name="DeviceIdPrintFlag" Description="Workstation number" Type="Boolean" Sequence="3">
                <Value>true</Value>
            </Element>
            <Element Name="SequenceNumberPrintFlag" Description="Sequence number" Type="Boolean" Sequence="4">
                <Value>true</Value>
 ')
|| TO_CLOB('           </Element>
            <Element Name="EmployeeIdPrintFlag" Description="Employee ID" Type="Boolean" Sequence="5">
                <Value>true</Value>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages1" Description="Messages" Sequence="3" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message1</Title>
             ')
|| TO_CLOB('       <Content>This is a Footer Message1</Content>
                </Message>
            </Element>
        </ElementGroup>
        <ElementGroup Name="FMessages2" Description="Messages" Sequence="4" Selected="true" Category="Footer" Type="Message">
            <Element Name="Messages" Description="Messages" Type="Message">
                <Message>
                    <Title>Footer Message2</Title>
                    <Content>This is a Footer Message2</Content>
                </Message>
   ')
|| TO_CLOB('         </Element>
        </ElementGroup>
    </ReceiptTemplate>
</ReceiptTemplateConfiguration>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'6');
Insert into pos_config (CONFIG_CATEGORY_ID,CATEGORY_DESC,CONFIG_FILE,POS_CRT_ON,POS_MOD_ON,CONFIG_FILE_VERSION_NO) values ('ReceiptPrintSetup','Receipt Print Setup Configuration',TO_CLOB('<?xml version="1.0" encoding="UTF-8"?>
<ReceiptPrintSetupConfiguration versionNo="3">
    <GlobalParameters>
        <ConfigurationParameter name="MaximumReprintCount">
            <Description>Maximum reprint count</Description>
            <Type>Numeric</Type>
            <Value>1</Value>
            <MinValue>0</MinValue>
            <MaxValue>999999</MaxValue>
            <SeqPriority>2</SeqPriority>
        </ConfigurationParameter>
        <ConfigurationParameter name="MaximumReprintAllowa')
|| TO_CLOB('bleDays">
            <Description>Maximum reprint allowable days</Description>
            <Type>Numeric</Type>
            <Value>1</Value>
            <MinValue>0</MinValue>
            <MaxValue>999999</MaxValue>
            <SeqPriority>3</SeqPriority>
        </ConfigurationParameter>
        <ConfigurationParameter name="TrainingModePrintFlag">
            <Description>Training mode print flag</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
            <SeqP')
|| TO_CLOB('riority>1</SeqPriority>
        </ConfigurationParameter>
    </GlobalParameters>
    <ReceiptPrintSetup receiptType="RetailTransaction" description="Retail Transaction">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
    <ReceiptPrintSetup receiptTy')
|| TO_CLOB('pe="Suspend" description="Suspend Transaction">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
    <ReceiptPrintSetup receiptType="Void" description="Void Transaction">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescripti')
|| TO_CLOB('on>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
    <ReceiptPrintSetup receiptType="SignatureReceipt" description="Signature Card">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</')
|| TO_CLOB('Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
    <ReceiptPrintSetup receiptType="DeclinedReceipt" description="Declined Card">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
	<ReceiptPrintSetup rece')
|| TO_CLOB('iptType="CancelledReceipt" description="Cancelled Receipt">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
    <ReceiptPrintSetup receiptType="GiftCardIssue" description="Gift Card Sale">
        <ConfigurationParameter name="PrintEligible">
        ')
|| TO_CLOB('    <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
    <ReceiptPrintSetup receiptType="GiftCardTopUp" description="Gift Card Reload">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
         ')
|| TO_CLOB('   <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
    <ReceiptPrintSetup receiptType="GiftCardBalanceEnquiry" description="Gift Card Balance Enquiry">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </Receip')
|| TO_CLOB('tPrintSetup>
    <ReceiptPrintSetup receiptType="IVRReceipt" description="Gift Card IVR Advice Slip">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
	<ReceiptPrintSetup receiptType="CreditNoteTransaction" description="Credit Note">
        <Configura')
|| TO_CLOB('tionParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligible.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
    <ReceiptPrintSetup receiptType="NoSale" description="No Sale">
        <ConfigurationParameter name="PrintEligible">
            <ShortDescription>Print Eligible</ShortDescription>
            <Description>Print eligi')
|| TO_CLOB('ble.</Description>
            <Type>Boolean</Type>
            <Value>true</Value>
        </ConfigurationParameter>
    </ReceiptPrintSetup>
</ReceiptPrintSetupConfiguration>'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),to_date('02-FEB-2016 00:00:00','DD-MON-YYYY HH24:MI:SS'),'3');
