import 'package:intl/intl.dart' as intl;

import 'gallery_localizations.dart';

/// The translations for Welsh (`cy`).
class GalleryLocalizationsCy extends GalleryLocalizations {
  GalleryLocalizationsCy([String locale = 'cy']) : super(locale);

  @override
  String githubRepo(Object repoName) {
    return 'Storfa $repoName GitHub';
  }

  @override
  String aboutDialogDescription(Object repoLink) {
    return 'I weld y cod ffynhonnell ar gyfer yr ap hwn, ewch i $repoLink.';
  }

  @override
  String get deselect => 'Dad-ddewis';

  @override
  String get notSelected => 'Heb ei dewis';

  @override
  String get select => 'Dewis';

  @override
  String get selectable => 'Dewisiadwy (pwyso\'n hir)';

  @override
  String get selected => 'Wedi\'i ddewis';

  @override
  String get signIn => 'MEWNGOFNODI';

  @override
  String get bannerDemoText => 'Diweddarwyd eich cyfrinair ar eich dyfais arall. Mewngofnodwch eto.';

  @override
  String get bannerDemoResetText => 'Ailosod y faner';

  @override
  String get bannerDemoMultipleText => 'Mwy nag un weithred';

  @override
  String get bannerDemoLeadingText => 'Eicon Arwain';

  @override
  String get dismiss => 'DIYSTYRU';

  @override
  String get backToGallery => 'Yn ôl i\'r Oriel';

  @override
  String get cardsDemoExplore => 'Archwilio';

  @override
  String cardsDemoExploreSemantics(Object destinationName) {
    return 'Archwilio $destinationName';
  }

  @override
  String cardsDemoShareSemantics(Object destinationName) {
    return 'Rhannu $destinationName';
  }

  @override
  String get cardsDemoTappable => 'Gellir ei dapio';

  @override
  String get cardsDemoTravelDestinationTitle1 => 'Y 10 Dinas Gorau i Ymweld â nhw yn Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationDescription1 => 'Rhif 10';

  @override
  String get cardsDemoTravelDestinationCity1 => 'Thanjavur';

  @override
  String get cardsDemoTravelDestinationLocation1 => 'Thanjavur, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle2 => 'Crefftwyr De India';

  @override
  String get cardsDemoTravelDestinationDescription2 => 'Troellwyr Sidan';

  @override
  String get cardsDemoTravelDestinationCity2 => 'Chettinad';

  @override
  String get cardsDemoTravelDestinationLocation2 => 'Sivaganga, Tamil Nadu';

  @override
  String get cardsDemoTravelDestinationTitle3 => 'Teml Brihadisvara';

  @override
  String get cardsDemoTravelDestinationDescription3 => 'Temlau';

  @override
  String get homeHeaderGallery => 'Oriel';

  @override
  String get homeHeaderCategories => 'Categorïau';

  @override
  String get shrineDescription => 'Ap manwerthu ffasiynol';

  @override
  String get fortnightlyDescription => 'Ap newyddion sy\'n canolbwyntio ar gynnwys';

  @override
  String get rallyDescription => 'Ap cyllid personol';

  @override
  String get replyDescription => 'Ap e-bost effeithlon â ffocws';

  @override
  String get rallyAccountDataChecking => 'Wrthi\'n gwirio';

  @override
  String get rallyAccountDataHomeSavings => 'Arbedion Cartref';

  @override
  String get rallyAccountDataCarSavings => 'Arbedion Car';

  @override
  String get rallyAccountDataVacation => 'Gwyliau';

  @override
  String get rallyAccountDetailDataAnnualPercentageYield => 'Cynnyrch Canrannol Blynyddol';

  @override
  String get rallyAccountDetailDataInterestRate => 'Cyfradd Llog';

  @override
  String get rallyAccountDetailDataInterestYtd => 'Llog Blwyddyn Hyd Yma';

  @override
  String get rallyAccountDetailDataInterestPaidLastYear => 'Llog a Dalwyd y Llynedd';

  @override
  String get rallyAccountDetailDataNextStatement => 'Cyfriflen Nesaf';

  @override
  String get rallyAccountDetailDataAccountOwner => 'Perchennog y Cyfrif';

  @override
  String get rallyBillDetailTotalAmount => 'Cyfanswm';

  @override
  String get rallyBillDetailAmountPaid => 'Swm a Dalwyd';

  @override
  String get rallyBillDetailAmountDue => 'Y Swm sy\'n Ddyledus';

  @override
  String get rallyBudgetCategoryCoffeeShops => 'Siopau Coffi';

  @override
  String get rallyBudgetCategoryGroceries => 'Bwydydd';

  @override
  String get rallyBudgetCategoryRestaurants => 'Bwytai';

  @override
  String get rallyBudgetCategoryClothing => 'Dillad';

  @override
  String get rallyBudgetDetailTotalCap => 'Cyfanswm y Terfyn';

  @override
  String get rallyBudgetDetailAmountUsed => 'Swm a Ddefnyddiwyd';

  @override
  String get rallyBudgetDetailAmountLeft => 'Swm sy\'n weddill';

  @override
  String get rallySettingsManageAccounts => 'Rheoli Cyfrifon';

  @override
  String get rallySettingsTaxDocuments => 'Dogfennau Treth';

  @override
  String get rallySettingsPasscodeAndTouchId => 'Cod pas a Touch ID';

  @override
  String get rallySettingsNotifications => 'Hysbysiadau';

  @override
  String get rallySettingsPersonalInformation => 'Gwybodaeth Bersonol';

  @override
  String get rallySettingsPaperlessSettings => 'Gosodiadau Di-bapur';

  @override
  String get rallySettingsFindAtms => 'Dod o Hyd i ATM';

  @override
  String get rallySettingsHelp => 'Cymorth';

  @override
  String get rallySettingsSignOut => 'Allgofnodi';

  @override
  String get rallyAccountTotal => 'Cyfanswm';

  @override
  String get rallyBillsDue => 'Taladwy';

  @override
  String get rallyBudgetLeft => 'Yn weddill';

  @override
  String get rallyAccounts => 'Cyfrifon';

  @override
  String get rallyBills => 'Biliau';

  @override
  String get rallyBudgets => 'Cyllidebau';

  @override
  String get rallyAlerts => 'Rhybuddion';

  @override
  String get rallySeeAll => 'GWELD Y CYFAN';

  @override
  String get rallyFinanceLeft => 'YN WEDDILL';

  @override
  String get rallyTitleOverview => 'TROSOLWG';

  @override
  String get rallyTitleAccounts => 'CYFRIFON';

  @override
  String get rallyTitleBills => 'BILIAU';

  @override
  String get rallyTitleBudgets => 'CYLLIDEBAU';

  @override
  String get rallyTitleSettings => 'GOSODIADAU';

  @override
  String get rallyLoginLoginToRally => 'Mewngofnodi i Rally';

  @override
  String get rallyLoginNoAccount => 'Nid oes gennych gyfrif?';

  @override
  String get rallyLoginSignUp => 'COFRESTRU';

  @override
  String get rallyLoginUsername => 'Enw defnyddiwr';

  @override
  String get rallyLoginPassword => 'Cyfrinair';

  @override
  String get rallyLoginLabelLogin => 'Mewngofnodi';

  @override
  String get rallyLoginRememberMe => 'Cofiwch Fi';

  @override
  String get rallyLoginButtonLogin => 'MEWNGOFNODI';

  @override
  String rallyAlertsMessageHeadsUpShopping(Object percent) {
    return 'Sylwch, rydych wedi defnyddio $percent o\'ch cyllideb Siopa ar gyfer y mis hwn.';
  }

  @override
  String rallyAlertsMessageSpentOnRestaurants(Object amount) {
    return 'Rydych wedi gwario $amount ar Fwytai\'r wythnos hon.';
  }

  @override
  String rallyAlertsMessageATMFees(Object amount) {
    return 'Rydych wedi gwario $amount mewn ffioedd ATM y mis hwn';
  }

  @override
  String rallyAlertsMessageCheckingAccount(Object percent) {
    return 'Da iawn! Mae eich cyfrif cyfredol yn $percent uwch na\'r mis diwethaf.';
  }

  @override
  String rallyAlertsMessageUnassignedTransactions(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Cynyddwch eich didyniad treth posib! Aseiniwch gategorïau i $count trafodyn sydd heb ei aseinio.',
      many: 'Cynyddwch eich didyniad treth posib! Aseiniwch gategorïau i $count thrafodyn sydd heb ei aseinio.',
      few: 'Cynyddwch eich didyniad treth posib! Aseiniwch gategorïau i $count thrafodyn sydd heb ei aseinio.',
      two: 'Cynyddwch eich didyniad treth posib! Aseiniwch gategorïau i $count drafodyn sydd heb ei aseinio.',
      zero: 'Cynyddwch eich didyniad treth posib! Aseiniwch gategorïau i $count trafodyn sydd heb ei aseinio.',
      one: 'Cynyddwch eich didyniad treth posib! Aseiniwch gategorïau i 1 trafodyn sydd heb ei aseinio.',
    );
    return '$_temp0';
  }

  @override
  String get rallySeeAllAccounts => 'Gweld pob cyfrif';

  @override
  String get rallySeeAllBills => 'Gweld pob bil';

  @override
  String get rallySeeAllBudgets => 'Gweld pob cyllideb';

  @override
  String rallyAccountAmount(Object accountName, Object accountNumber, Object amount) {
    return 'Cyfrif $accountName $accountNumber gyda $amount.';
  }

  @override
  String rallyBillAmount(Object billName, Object date, Object amount) {
    return 'Bil $billName yn ddyledus ar $date am $amount.';
  }

  @override
  String rallyBudgetAmount(Object budgetName, Object amountUsed, Object amountTotal, Object amountLeft) {
    return 'Cyllideb $budgetName gyda $amountUsed wedi\'i ddefnyddio o $amountTotal, $amountLeft yn weddill';
  }

  @override
  String get craneDescription => 'Ap teithio wedi\'i bersonoleiddio';

  @override
  String get homeCategoryReference => 'ARDDULLIAU AC ERAILL';

  @override
  String get demoInvalidURL => 'Methu â dangos yr URL:';

  @override
  String get demoOptionsTooltip => 'Dewisiadau';

  @override
  String get demoInfoTooltip => 'Gwybodaeth';

  @override
  String get demoCodeTooltip => 'Cod Demo';

  @override
  String get demoDocumentationTooltip => 'Dogfennaeth API';

  @override
  String get demoFullscreenTooltip => 'Sgrîn Lawn';

  @override
  String get demoCodeViewerCopyAll => 'COPÏO POB UN';

  @override
  String get demoCodeViewerCopiedToClipboardMessage => 'Copïwyd i\'r clipfwrdd.';

  @override
  String demoCodeViewerFailedToCopyToClipboardMessage(Object error) {
    return 'Wedi â methu copïo i\'r clipfwrdd: $error';
  }

  @override
  String get demoOptionsFeatureTitle => 'Gweld dewisiadau';

  @override
  String get demoOptionsFeatureDescription => 'Tapiwch yma i weld y dewisiadau sydd ar gael ar gyfer y demo hwn.';

  @override
  String get settingsTitle => 'Gosodiadau';

  @override
  String get settingsButtonLabel => 'Gosodiadau';

  @override
  String get settingsButtonCloseLabel => 'Cau\'r gosodiadau';

  @override
  String get settingsSystemDefault => 'System';

  @override
  String get settingsTextScaling => 'Newid maint testun';

  @override
  String get settingsTextScalingSmall => 'Bach';

  @override
  String get settingsTextScalingNormal => 'Normal';

  @override
  String get settingsTextScalingLarge => 'Mawr';

  @override
  String get settingsTextScalingHuge => 'Enfawr';

  @override
  String get settingsTextDirection => 'Cyfeiriad testun';

  @override
  String get settingsTextDirectionLocaleBased => 'Yn seiliedig ar locale';

  @override
  String get settingsTextDirectionLTR => 'LTR';

  @override
  String get settingsTextDirectionRTL => 'RTL';

  @override
  String get settingsLocale => 'Locale';

  @override
  String get settingsPlatformMechanics => 'Mecaneg platfform';

  @override
  String get settingsTheme => 'Thema';

  @override
  String get settingsDarkTheme => 'Tywyll';

  @override
  String get settingsLightTheme => 'Golau';

  @override
  String get settingsSlowMotion => 'Symud araf';

  @override
  String get settingsAbout => 'Ynghylch Flutter Gallery';

  @override
  String get settingsFeedback => 'Anfon adborth';

  @override
  String get settingsAttribution => 'Dyluniwyd gan TOASTER yn Llundain';

  @override
  String get demoAppBarTitle => 'Bar ap';

  @override
  String get demoAppBarSubtitle => 'Yn dangos gwybodaeth a gweithredoedd sy\'n ymwneud â\'r sgrîn bresennol';

  @override
  String get demoAppBarDescription => 'Mae\'r bar Ap yn darparu cynnwys a gweithredoedd sy\'n gysylltiedig â\'r sgrîn bresennol. Bydd yn cael ei ddefnyddio ar gyfer brandio, teitlau sgrîn, llywio a gweithredoedd';

  @override
  String get demoBottomAppBarTitle => 'Bar ap gwaelod';

  @override
  String get demoBottomAppBarSubtitle => 'Yn dangos llywio a gweithredoedd ar y gwaelod';

  @override
  String get demoBottomAppBarDescription => 'Mae bariau ap gwaelod yn darparu mynediad at ddrôr llywio gwaelod a hyd at bedwar gweithred, gan gynnwys y botwm gweithredu arnofiol.';

  @override
  String get bottomAppBarNotch => 'Rhic';

  @override
  String get bottomAppBarPosition => 'Safle Botwm Gweithredu Arnofiol';

  @override
  String get bottomAppBarPositionDockedEnd => 'Docio - Diwedd';

  @override
  String get bottomAppBarPositionDockedCenter => 'Docio - Canol';

  @override
  String get bottomAppBarPositionFloatingEnd => 'Arnofio - Diwedd';

  @override
  String get bottomAppBarPositionFloatingCenter => 'Arnofio - Canol';

  @override
  String get demoBannerTitle => 'Baner';

  @override
  String get demoBannerSubtitle => 'Yn dangos baner o fewn rhestr';

  @override
  String get demoBannerDescription => 'Mae baner yn dangos neges gryno, bwysig, ac yn darparu gweithredoedd i ddefnyddwyr fynd i\'r afael â nhw (neu ddiystyru\'r faner). Mae angen gweithred defnyddiwr er mwyn iddo gael ei ddiystyru.';

  @override
  String get demoBottomNavigationTitle => 'Llywio gwaelod';

  @override
  String get demoBottomNavigationSubtitle => 'Llywio gwaelod gyda golygfeydd croes-bylu';

  @override
  String get demoBottomNavigationPersistentLabels => 'Labeli parhaus';

  @override
  String get demoBottomNavigationSelectedLabel => 'Label a ddewiswyd';

  @override
  String get demoBottomNavigationDescription => 'Mae bariau llywio gwaelod yn dangos tri i bum cyrchfan ar waelod y sgrîn. Cynrychiolir pob cyrchfan gan eicon a label testun dewisol. Pan fydd eicon llywio gwaelod yn cael ei dapio, eir â\'r defnyddiwr i\'r cyrchfan llywio lefel uchaf sy\'n gysylltiedig â\'r eicon hwnnw.';

  @override
  String get demoButtonTitle => 'Botymau';

  @override
  String get demoButtonSubtitle => 'Testun, wedi\'i godi, wedi\'i amlinellu, a rhagor';

  @override
  String get demoTextButtonTitle => 'Botwm Testun';

  @override
  String get demoTextButtonDescription => 'Mae botwm testun yn dangos sblash inc wrth bwyso ond nid yw\'n codi. Defnyddiwch fotymau testun ar fariau offer, mewn deialogau ac yn unol â phadin';

  @override
  String get demoElevatedButtonTitle => 'Botwm Wedi\'i Godi';

  @override
  String get demoElevatedButtonDescription => 'Mae botymau wedi\'u codi yn ychwanegu dimensiwn i gynlluniau gwastad yn bennaf. Maent yn pwysleisio swyddogaethau ar fannau prysur neu eang.';

  @override
  String get demoOutlinedButtonTitle => 'Botwm sydd wedi\'i Amlinellu';

  @override
  String get demoOutlinedButtonDescription => 'Mae botymau sydd wedi\'u hamlinellu yn mynd yn afloyw ac yn dyrchafu wrth eu pwyso. Maent yn aml yn cael eu paru â botymau sydd wedi\'u codi i ddangos gweithred eilaidd amgen.';

  @override
  String get demoToggleButtonTitle => 'Botymau Toglo';

  @override
  String get demoToggleButtonDescription => 'Gellir defnyddio botymau toglo i grwpio dewisiadau cysylltiedig. Er mwyn pwysleisio grwpiau o fotymau togl cysylltiedig, dylai grŵp rannu cynhwysydd cyffredin';

  @override
  String get demoFloatingButtonTitle => 'Botwm Gweithredu Arnofiol';

  @override
  String get demoFloatingButtonDescription => 'Mae botwm gweithredu arnofiol yn fotwm eicon crwn sy\'n hofran dros y cynnwys i hyrwyddo gweithred sylfaenol yn y rhaglen.';

  @override
  String get demoCardTitle => 'Cardiau';

  @override
  String get demoCardSubtitle => 'Cardiau gwaelodlin gyda chorneli crwn';

  @override
  String get demoChipTitle => 'Sglodyn';

  @override
  String get demoCardDescription => 'Mae cerdyn yn ddalen o Ddeunydd a ddefnyddir i gynrychioli rhywfaint o wybodaeth gysylltiedig, er enghraifft albwm, lleoliad daearyddol, pryd o fwyd, manylion cyswllt ac ati.';

  @override
  String get demoChipSubtitle => 'Elfennau cryno sy\'n cynrychioli mewnbwn, priodwedd neu weithred';

  @override
  String get demoActionChipTitle => 'Sglodyn Gweithredu';

  @override
  String get demoActionChipDescription => 'Mae sglodion gweithredu yn set o ddewisiadau sy\'n sbarduno gweithred sy\'n ymwneud â chynnwys cynradd. Dylai sglodion gweithredu ymddangos yn ddeinamig ac yn gyd-destunol mewn UI.';

  @override
  String get demoChoiceChipTitle => 'Sglodyn Dewis';

  @override
  String get demoChoiceChipDescription => 'Mae sglodion dewis yn cynrychioli un dewis o set. Mae sglodion dewis yn cynnwys testun disgrifiadol neu gategorïau cysylltiedig.';

  @override
  String get demoFilterChipTitle => 'Sglodyn Hidlo';

  @override
  String get demoFilterChipDescription => 'Mae sglodion hidlo yn defnyddio tagiau neu eiriau disgrifiadol fel ffordd o hidlo cynnwys.';

  @override
  String get demoInputChipTitle => 'Sglodyn Mewnbwn';

  @override
  String get demoInputChipDescription => 'Mae sglodion mewnbwn yn cynrychioli darn cymhleth o wybodaeth, megis endid (person, lle, neu beth) neu destun sgyrsiol, ar ffurf gryno.';

  @override
  String get demoDataTableTitle => 'Tablau Data';

  @override
  String get demoDataTableSubtitle => 'Rhesi a cholofnau o wybodaeth';

  @override
  String get demoDataTableDescription => 'Mae tablau data yn dangos gwybodaeth mewn fformat tebyg i grid o resi a cholofnau. Maent yn trefnu gwybodaeth mewn ffordd sy\'n hawdd ei sganio, fel bod defnyddwyr yn gallu chwilio am batrymau a mewnwelediadau.';

  @override
  String get dataTableHeader => 'Maeth';

  @override
  String get dataTableColumnDessert => 'Pwdin (1 plât)';

  @override
  String get dataTableColumnCalories => 'Calorïau';

  @override
  String get dataTableColumnFat => 'Braster (g)';

  @override
  String get dataTableColumnCarbs => 'Carbohydradau (g)';

  @override
  String get dataTableColumnProtein => 'Protein (g)';

  @override
  String get dataTableColumnSodium => 'Sodiwm (mg)';

  @override
  String get dataTableColumnCalcium => 'Calsiwm (%)';

  @override
  String get dataTableColumnIron => 'Haearn (%)';

  @override
  String get dataTableRowFrozenYogurt => 'Iogwrt wedi\'i rewi';

  @override
  String get dataTableRowIceCreamSandwich => 'Brechdan hufen iâ';

  @override
  String get dataTableRowEclair => 'Eclair';

  @override
  String get dataTableRowCupcake => 'Cacen gwpan';

  @override
  String get dataTableRowGingerbread => 'Torth sinsir';

  @override
  String get dataTableRowJellyBean => 'Ffeuen jeli';

  @override
  String get dataTableRowLollipop => 'Lolipop';

  @override
  String get dataTableRowHoneycomb => 'Dil mêl';

  @override
  String get dataTableRowDonut => 'Toesen';

  @override
  String get dataTableRowApplePie => 'Cacen afal';

  @override
  String dataTableRowWithSugar(Object value) {
    return '$value gyda siwgr';
  }

  @override
  String dataTableRowWithHoney(Object value) {
    return '$value gyda mêl';
  }

  @override
  String get demoDialogTitle => 'Deialog';

  @override
  String get demoDialogSubtitle => 'Syml, rhybudd a sgrîn lawn';

  @override
  String get demoAlertDialogTitle => 'Rhybudd';

  @override
  String get demoAlertDialogDescription => 'Mae deialog rhybuddio yn rhoi gwybod i\'r defnyddiwr am sefyllfaoedd y mae angen eu cydnabod. Mae gan ddeialog rhybuddio deitl dewisol a rhestr ddewisol o weithredoedd.';

  @override
  String get demoAlertTitleDialogTitle => 'Rhybudd Gyda Theitl';

  @override
  String get demoSimpleDialogTitle => 'Syml';

  @override
  String get demoSimpleDialogDescription => 'Mae deialog syml yn cynnig dewis i\'r defnyddiwr rhwng sawl dewis. Mae gan ddeialog syml deitl dewisol sy\'n cael ei arddangos uwchben y dewisiadau.';

  @override
  String get demoDividerTitle => 'Rhannwr';

  @override
  String get demoDividerSubtitle => 'Llinell denau yw rhannwr sy\'n grwpio cynnwys mewn rhestrau a chynlluniau.';

  @override
  String get demoDividerDescription => 'Gellir defnyddio rhanwyr mewn rhestrau, droriau, ac mewn mannau eraill i wahanu cynnwys.';

  @override
  String get demoVerticalDividerTitle => 'Rhannwr fertigol';

  @override
  String get demoGridListsTitle => 'Rhestrau Grid';

  @override
  String get demoGridListsSubtitle => 'Cynllun rhes a cholofn';

  @override
  String get demoGridListsDescription => 'Rhestrau Grid sydd fwyaf addas ar gyfer cyflwyno data homogenaidd, lluniau fel arfer. Gelwir pob eitem mewn rhestr grid yn deilsen.';

  @override
  String get demoGridListsImageOnlyTitle => 'Llun yn unig';

  @override
  String get demoGridListsHeaderTitle => 'Gyda phennyn';

  @override
  String get demoGridListsFooterTitle => 'Gyda throedyn';

  @override
  String get demoSlidersTitle => 'Llithryddion';

  @override
  String get demoSlidersSubtitle => 'Teclynnau ar gyfer dewis gwerth trwy sweipio';

  @override
  String get demoSlidersDescription => 'Mae llithryddion yn adlewyrchu ystod o werthodd ar hyd bar, y gall defnyddwyr ddewis un gwerth ohonynt. Maent yn ddelfrydol ar gyfer addasu gosodiadau megis sain, disgleirdeb neu osod hidlyddion ar lun.';

  @override
  String get demoRangeSlidersTitle => 'Llithryddion Ystod';

  @override
  String get demoRangeSlidersDescription => 'Mae llithryddion yn adlewyrchu ystod o werthoedd ar hyd bar. Gallant gael eiconau ar ddau ben y bar sy\'n adlewyrchu ystod o werthoedd. Maent yn ddelfrydol ar gyfer addasu gosodiadau megis sain, disgleirdeb neu osod hidlyddion ar lun.';

  @override
  String get demoCustomSlidersTitle => 'Llithryddion Personol';

  @override
  String get demoCustomSlidersDescription => 'Mae llithryddion yn adlewyrchu ystod o werthodd ar hyd bar, y gall defnyddwyr ddewis un gwerth neu ystod o werthoedd ohonynt. Gellir rhoi thema ac addasu\'r llithryddion.';

  @override
  String get demoSlidersContinuousWithEditableNumericalValue => 'Yn Barhaus gyda Gwerth Rhifiadol y gellir ei Olygu';

  @override
  String get demoSlidersDiscrete => 'Arwahanol';

  @override
  String get demoSlidersDiscreteSliderWithCustomTheme => 'Llithrydd Arwahanol gyda Thema Bersonol';

  @override
  String get demoSlidersContinuousRangeSliderWithCustomTheme => 'Llithrydd Ystod Parhaus gyda Thema Bersonol';

  @override
  String get demoSlidersContinuous => 'Parhaus';

  @override
  String get demoSlidersEditableNumericalValue => 'Gwerth rhifiadol y gellir ei olygu';

  @override
  String get demoMenuTitle => 'Dewislen';

  @override
  String get demoContextMenuTitle => 'Dewislen gyd-destunol';

  @override
  String get demoSectionedMenuTitle => 'Dewislen adrannol';

  @override
  String get demoSimpleMenuTitle => 'Dewislen syml';

  @override
  String get demoChecklistMenuTitle => 'Dewislen rhestr dicio';

  @override
  String get demoMenuSubtitle => 'Botymau dewislen a dewislenni syml';

  @override
  String get demoMenuDescription => 'Mae dewislen yn dangos rhestr o ddewisiadau ar arwyneb dros dro. Maent yn ymddangos pan fydd defnyddwyr yn rhyngweithio â botwm, gweithred neu reolaeth arall.';

  @override
  String get demoMenuItemValueOne => 'Eitem dewislen un';

  @override
  String get demoMenuItemValueTwo => 'Eitem dewislen dau';

  @override
  String get demoMenuItemValueThree => 'Eitem dewislen tri';

  @override
  String get demoMenuOne => 'Un';

  @override
  String get demoMenuTwo => 'Dau';

  @override
  String get demoMenuThree => 'Tri';

  @override
  String get demoMenuFour => 'Pedwar';

  @override
  String get demoMenuAnItemWithAContextMenuButton => 'Eitem gyda dewislen gyd-destunol';

  @override
  String get demoMenuContextMenuItemOne => 'Eitem dewislen gyd-destunol un';

  @override
  String get demoMenuADisabledMenuItem => 'Eitem dewislen sydd wedi\'i hanalluogi';

  @override
  String get demoMenuContextMenuItemThree => 'Eitem dewislen gyd-destunol tri';

  @override
  String get demoMenuAnItemWithASectionedMenu => 'Eitem gyda dewislen adrannol';

  @override
  String get demoMenuPreview => 'Rhagolwg';

  @override
  String get demoMenuShare => 'Rhannu';

  @override
  String get demoMenuGetLink => 'Cael dolen';

  @override
  String get demoMenuRemove => 'Tynnu';

  @override
  String demoMenuSelected(Object value) {
    return 'Dewiswyd: $value';
  }

  @override
  String demoMenuChecked(Object value) {
    return 'Ticiwyd: $value';
  }

  @override
  String get demoNavigationDrawerTitle => 'Drôr Llywio';

  @override
  String get demoNavigationDrawerSubtitle => 'Yn dangos drôr o fewn bar ap';

  @override
  String get demoNavigationDrawerDescription => 'Panel Material Design sy\'n llithro i mewn yn llorweddol o ymyl y sgrîn i ddangos dolenni llywio mewn ap.';

  @override
  String get demoNavigationDrawerUserName => 'Enw Defnyddiwr';

  @override
  String get demoNavigationDrawerUserEmail => 'user.name@example.com';

  @override
  String get demoNavigationDrawerToPageOne => 'Eitem Un';

  @override
  String get demoNavigationDrawerToPageTwo => 'Eitem Dau';

  @override
  String get demoNavigationDrawerText => 'Sweipiwch o\'r ymyl neu tapiwch yr eicon chwith uchaf i weld y drôr';

  @override
  String get demoNavigationRailTitle => 'Rheilen Llywio';

  @override
  String get demoNavigationRailSubtitle => 'Arddangos y Rheilen Llywio o fewn ap';

  @override
  String get demoNavigationRailDescription => 'Teclyn deunydd y bwriedir ei ddangos ar ochr chwith neu dde ap i lywio rhwng nifer fach o weddau, fel arfer rhwng tri a phump.';

  @override
  String get demoNavigationRailFirst => 'Cyntaf';

  @override
  String get demoNavigationRailSecond => 'Ail';

  @override
  String get demoNavigationRailThird => 'Trydydd';

  @override
  String get demoMenuAnItemWithASimpleMenu => 'Eitem gyda dewislen syml';

  @override
  String get demoMenuAnItemWithAChecklistMenu => 'Eitem gyda dewislen rhestr dicio';

  @override
  String get demoFullscreenDialogTitle => 'Sgrîn lawn';

  @override
  String get demoFullscreenDialogDescription => 'Mae\'r briodwedd fullscreenDialog yn pennu a yw\'r dudalen sy\'n dod i mewn yn ddeialog moddol sgrîn lawn';

  @override
  String get demoCupertinoActivityIndicatorTitle => 'Dangosydd gweithgarwch';

  @override
  String get demoCupertinoActivityIndicatorSubtitle => 'Dangosyddion gweithgarwch mewn arddull iOS';

  @override
  String get demoCupertinoActivityIndicatorDescription => 'Dangosydd gweithgarwch mewn arddull iOS sy\'n troelli\'n glocwedd.';

  @override
  String get demoCupertinoButtonsTitle => 'Botymau';

  @override
  String get demoCupertinoButtonsSubtitle => 'Botymau mewn arddull iOS';

  @override
  String get demoCupertinoButtonsDescription => 'Botwm mewn arddull iOS. Mae\'n cynnwys testun ac/neu eicon sy\'n pylu i mewn ac allan ar gyffyrddiad. Gallai fod â chefndir yn ddewisol.';

  @override
  String get demoCupertinoContextMenuTitle => 'Dewislen Gyd-destunol';

  @override
  String get demoCupertinoContextMenuSubtitle => 'Dewislen gyd-destunol mewn arddull iOS';

  @override
  String get demoCupertinoContextMenuDescription => 'Dewislen gyd-destunol sgrîn lawn mewn arddull iOS sy\'n ymddangos pan fydd elfen wedi\'i bwyso\'n hir.';

  @override
  String get demoCupertinoContextMenuActionOne => 'Gweithred un';

  @override
  String get demoCupertinoContextMenuActionTwo => 'Gweithred dau';

  @override
  String get demoCupertinoContextMenuActionText => 'Tapiwch a daliwch y logo Flutter i weld y ddewislen gyd-destunol.';

  @override
  String get demoCupertinoAlertsTitle => 'Rhybuddion';

  @override
  String get demoCupertinoAlertsSubtitle => 'Deialogau rhybudd mewn arddull iOS';

  @override
  String get demoCupertinoAlertTitle => 'Rhybudd';

  @override
  String get demoCupertinoAlertDescription => 'Mae deialog rhybuddio yn rhoi gwybod i\'r defnyddiwr am sefyllfaoedd y mae angen eu cydnabod. Mae gan ddeialog rhybudd deitl dewisol, cynnwys dewisol, a rhestr ddewisol o weithredoedd. Mae\'r teitl yn cael ei arddangos uwchben y cynnwys ac mae\'r gweithredoedd yn cael eu harddangos o dan y cynnwys.';

  @override
  String get demoCupertinoAlertWithTitleTitle => 'Rhybudd Gyda Theitl';

  @override
  String get demoCupertinoAlertButtonsTitle => 'Rhybudd Gyda Botymau';

  @override
  String get demoCupertinoAlertButtonsOnlyTitle => 'Botymau Rhybudd yn Unig';

  @override
  String get demoCupertinoActionSheetTitle => 'Dalen Weithredu';

  @override
  String get demoCupertinoActionSheetDescription => 'Mae dalen weithredu yn arddull benodol o rybudd sy\'n cyflwyno set o ddau neu ragor o ddewisiadau i\'r defnyddiwr sy\'n ymwneud â\'r cyd-destun presennol. Gall dalen weithredu gynnwys teitl, neges ychwanegol, a rhestr o weithredoedd.';

  @override
  String get demoCupertinoNavigationBarTitle => 'Bar llywio';

  @override
  String get demoCupertinoNavigationBarSubtitle => 'Bar llywio mewn arddull iOS';

  @override
  String get demoCupertinoNavigationBarDescription => 'Bar llywio mewn arddull iOS. Mae\'r bar llywio yn far offer sy\'n cynnwys cyn lleied o deitl tudalen â phosib, yng nghanol y bar offer.';

  @override
  String get demoCupertinoPickerTitle => 'Dewisyddion';

  @override
  String get demoCupertinoPickerSubtitle => 'Dewisyddion mewn arddull iOS';

  @override
  String get demoCupertinoPickerDescription => 'Teclyn dewis mewn arddull iOS y gellir ei ddefnyddio i ddewis llinynnau, dyddiadau, amseroedd, neu ddyddiad ac amser.';

  @override
  String get demoCupertinoPickerTimer => 'Amserydd';

  @override
  String get demoCupertinoPicker => 'Dewisydd';

  @override
  String get demoCupertinoPickerDate => 'Dyddiad';

  @override
  String get demoCupertinoPickerTime => 'Amser';

  @override
  String get demoCupertinoPickerDateTime => 'Dyddiad ac Amser';

  @override
  String get demoCupertinoPullToRefreshTitle => 'Tynnwch i ail-lwytho';

  @override
  String get demoCupertinoPullToRefreshSubtitle => 'Rheolydd tynnu i ail-lwytho mewn arddull iOS';

  @override
  String get demoCupertinoPullToRefreshDescription => 'Teclyn sy\'n gweithredu rheolaeth mewn arddull iOS tynni i ail-lwytho cynnwys.';

  @override
  String get demoCupertinoSegmentedControlTitle => 'Rheolaeth segmentiedig';

  @override
  String get demoCupertinoSegmentedControlSubtitle => 'Rheolaeth segmentiedig mewn arddull iOS';

  @override
  String get demoCupertinoSegmentedControlDescription => 'Defnyddir i ddewis rhwng nifer o ddewisiadau sy\'n annibynnol ar ei gilydd. Pan ddewisir un dewis yn y rheolaeth segmentiedig, ni fydd y dewisiadau eraill yn y rheolaeth segmentiedig yn cael eu dewis mwyach.';

  @override
  String get demoCupertinoSliderTitle => 'Llithrydd';

  @override
  String get demoCupertinoSliderSubtitle => 'Llithrydd mewn arddull iOS';

  @override
  String get demoCupertinoSliderDescription => 'Gellir defnyddio llithrydd i ddewis naill ai set barhaus neu arwahanol o werthoedd.';

  @override
  String demoCupertinoSliderContinuous(Object value) {
    return 'Parhaus: $value';
  }

  @override
  String demoCupertinoSliderDiscrete(Object value) {
    return 'Arwahanol: $value';
  }

  @override
  String get demoCupertinoSwitchSubtitle => 'Switsh mewn arddull iOS';

  @override
  String get demoCupertinoSwitchDescription => 'Defnyddir switsh i doglo cyflwr ymlaen/diffodd un gosodiad.';

  @override
  String get demoCupertinoTabBarTitle => 'Bar tab';

  @override
  String get demoCupertinoTabBarSubtitle => 'Bar tab gwaelod mewn arddull iOS';

  @override
  String get demoCupertinoTabBarDescription => 'Bar tab llywio gwaelod mewn arddull iOS. Yn arddangos mwy nag un tab gydag un tab yn weithredol, y tab cyntaf yn ddiofyn.';

  @override
  String get cupertinoTabBarHomeTab => 'Hafan';

  @override
  String get cupertinoTabBarChatTab => 'Sgwrsio';

  @override
  String get cupertinoTabBarProfileTab => 'Proffil';

  @override
  String get demoCupertinoTextFieldTitle => 'Meysydd testun';

  @override
  String get demoCupertinoTextFieldSubtitle => 'Meysydd testun mewn arddull iOS';

  @override
  String get demoCupertinoTextFieldDescription => 'Mae maes testun yn gadael i\'r defnyddiwr fewnbynnu testun, naill ai gyda bysellfwrdd caledwedd neu gyda bysellfwrdd ar y sgrîn.';

  @override
  String get demoCupertinoTextFieldPIN => 'PIN';

  @override
  String get demoCupertinoSearchTextFieldTitle => 'Maes testun chwilo';

  @override
  String get demoCupertinoSearchTextFieldSubtitle => 'Maes testun chwilio mewn arddull iOS';

  @override
  String get demoCupertinoSearchTextFieldDescription => 'Maes testun chwilio sy\'n caniatáu i\'r defnyddiwr chwilio trwy fewnbynnu testun, ac sy\'n gallu cynnig a hidlo awgrymiadau.';

  @override
  String get demoCupertinoSearchTextFieldPlaceholder => 'Rhoi testun';

  @override
  String get demoCupertinoScrollbarTitle => 'Bar sgrolio';

  @override
  String get demoCupertinoScrollbarSubtitle => 'Bar sgrolio mewn arddull iOS';

  @override
  String get demoCupertinoScrollbarDescription => 'Bar sgrolio sy\'n lapio\'r plentyn penodol';

  @override
  String get demoMotionTitle => 'Symudiad';

  @override
  String get demoMotionSubtitle => 'Yr holl batrymau pontio a ddiffiniwyd ymlaen llaw';

  @override
  String get demoContainerTransformDemoInstructions => 'Cardiau, Rhestrau a FAB';

  @override
  String get demoSharedXAxisDemoInstructions => 'Botymau Nesaf ac Yn Ôl';

  @override
  String get demoSharedYAxisDemoInstructions => 'Trefnu yn ôl \"Chwaraewyd yn Ddiweddar\"';

  @override
  String get demoSharedZAxisDemoInstructions => 'Botwm eicon gosodiadau';

  @override
  String get demoFadeThroughDemoInstructions => 'Llywio gwaelod';

  @override
  String get demoFadeScaleDemoInstructions => 'Moddol a FAB';

  @override
  String get demoContainerTransformTitle => 'Trawsnewid Cynhwysydd';

  @override
  String get demoContainerTransformDescription => 'Mae\'r patrwm trawsnewid cynhwysydd wedi\'i gynllunio ar gyfer trawsnewidiadau rhwng elfennau UI sy\'n cynnwys cynhwysydd. Mae\'r patrwm hwn yn creu cysylltiad gweladwy rhwng dwy elfen UI';

  @override
  String get demoContainerTransformModalBottomSheetTitle => 'Modd pylu';

  @override
  String get demoContainerTransformTypeFade => 'PYLU';

  @override
  String get demoContainerTransformTypeFadeThrough => 'PYLU DRWODD';

  @override
  String get demoMotionPlaceholderTitle => 'Teitl';

  @override
  String get demoMotionPlaceholderSubtitle => 'Testun eilaidd';

  @override
  String get demoMotionSmallPlaceholderSubtitle => 'Eilaidd';

  @override
  String get demoMotionDetailsPageTitle => 'Tudalen Manylion';

  @override
  String get demoMotionListTileTitle => 'Eitem rhestr';

  @override
  String get demoSharedAxisDescription => 'Defnyddir y patrwm echel a rennir ar gyfer trawsnewidiadau rhwng yr elfennau UI sydd â pherthynas ofodol neu lywio. Mae\'r patrwm hwn yn defnyddio trawsffurfiad a rennir ar yr echelinau x, y, neu z i atgyfnerthu\'r berthynas rhwng elfennau.';

  @override
  String get demoSharedXAxisTitle => 'Echel x a rennir';

  @override
  String get demoSharedXAxisBackButtonText => 'NÔL';

  @override
  String get demoSharedXAxisNextButtonText => 'NESAF';

  @override
  String get demoSharedXAxisCoursePageTitle => 'Symleiddiwch eich cyrsiau';

  @override
  String get demoSharedXAxisCoursePageSubtitle => 'Mae categorïau wedi\'u bwndelu yn ymddangos fel grwpiau yn eich ffrwd. Gallwch chi bob amser newid hyn yn nes ymlaen.';

  @override
  String get demoSharedXAxisArtsAndCraftsCourseTitle => 'Celf a Chrefft';

  @override
  String get demoSharedXAxisBusinessCourseTitle => 'Busnes';

  @override
  String get demoSharedXAxisIllustrationCourseTitle => 'Darlunio';

  @override
  String get demoSharedXAxisDesignCourseTitle => 'Dylunio';

  @override
  String get demoSharedXAxisCulinaryCourseTitle => 'Coginio';

  @override
  String get demoSharedXAxisBundledCourseSubtitle => 'Wedi\'i fwndelu';

  @override
  String get demoSharedXAxisIndividualCourseSubtitle => 'Wedi\'i ddangos ar wahân';

  @override
  String get demoSharedXAxisSignInWelcomeText => 'Helo David Park';

  @override
  String get demoSharedXAxisSignInSubtitleText => 'Mewngofnodi gyda\'ch cyfrif';

  @override
  String get demoSharedXAxisSignInTextFieldLabel => 'E-bost neu rif ffôn';

  @override
  String get demoSharedXAxisForgotEmailButtonText => 'WEDI ANGHOFIO\'CH E-BOST?';

  @override
  String get demoSharedXAxisCreateAccountButtonText => 'CREU CYFRIF';

  @override
  String get demoSharedYAxisTitle => 'Echel y a rennir';

  @override
  String get demoSharedYAxisAlbumCount => '268 o albymau';

  @override
  String get demoSharedYAxisAlphabeticalSortTitle => 'A-Z';

  @override
  String get demoSharedYAxisRecentSortTitle => 'Wedi chwarae yn ddiweddar';

  @override
  String get demoSharedYAxisAlbumTileTitle => 'Albwm';

  @override
  String get demoSharedYAxisAlbumTileSubtitle => 'Artist';

  @override
  String get demoSharedYAxisAlbumTileDurationUnit => 'mun';

  @override
  String get demoSharedZAxisTitle => 'Echel z a rennir';

  @override
  String get demoSharedZAxisSettingsPageTitle => 'Gosodiadau';

  @override
  String get demoSharedZAxisBurgerRecipeTitle => 'Byrgyr';

  @override
  String get demoSharedZAxisBurgerRecipeDescription => 'Rysáit byrgyr';

  @override
  String get demoSharedZAxisSandwichRecipeTitle => 'Brechdan';

  @override
  String get demoSharedZAxisSandwichRecipeDescription => 'Rysáit brechdan';

  @override
  String get demoSharedZAxisDessertRecipeTitle => 'Pwdin';

  @override
  String get demoSharedZAxisDessertRecipeDescription => 'Rysáit pwdin';

  @override
  String get demoSharedZAxisShrimpPlateRecipeTitle => 'Berdysen';

  @override
  String get demoSharedZAxisShrimpPlateRecipeDescription => 'Rysáit plât berdys';

  @override
  String get demoSharedZAxisCrabPlateRecipeTitle => 'Cranc';

  @override
  String get demoSharedZAxisCrabPlateRecipeDescription => 'Rysáit plât cranc';

  @override
  String get demoSharedZAxisBeefSandwichRecipeTitle => 'Brechdan cig eidion';

  @override
  String get demoSharedZAxisBeefSandwichRecipeDescription => 'Rysáit Brechdan Cig Eidion';

  @override
  String get demoSharedZAxisSavedRecipesListTitle => 'Ryseitiau wedi\'u Cadw';

  @override
  String get demoSharedZAxisProfileSettingLabel => 'Proffil';

  @override
  String get demoSharedZAxisNotificationSettingLabel => 'Hysbysiadau';

  @override
  String get demoSharedZAxisPrivacySettingLabel => 'Preifatrwydd';

  @override
  String get demoSharedZAxisHelpSettingLabel => 'Cymorth';

  @override
  String get demoFadeThroughTitle => 'Pylu drwodd';

  @override
  String get demoFadeThroughDescription => 'Defnyddir y patrwm pylu drwodd ar gyfer trawsnewidiadau rhwng elfennau UI nad oes ganddynt berthynas gref â\'i gilydd.';

  @override
  String get demoFadeThroughAlbumsDestination => 'Albymau';

  @override
  String get demoFadeThroughPhotosDestination => 'Lluniau';

  @override
  String get demoFadeThroughSearchDestination => 'Chwilio';

  @override
  String get demoFadeThroughTextPlaceholder => '123 o luniau';

  @override
  String get demoFadeScaleTitle => 'Pylu';

  @override
  String get demoFadeScaleDescription => 'Defnyddir y patrwm pylu ar gyfer elfennau UI sy\'n mynd i mewn neu\'n gadael o fewn ffiniau\'r sgrîn, megis deialog sy\'n pylu yng nghanol y sgrîn.';

  @override
  String get demoFadeScaleShowAlertDialogButton => 'DANGOS MODAL';

  @override
  String get demoFadeScaleShowFabButton => 'DANGOS FAB';

  @override
  String get demoFadeScaleHideFabButton => 'CUDDIO FAB';

  @override
  String get demoFadeScaleAlertDialogHeader => 'Deialog Rhybudd';

  @override
  String get demoFadeScaleAlertDialogCancelButton => 'CANSLO';

  @override
  String get demoFadeScaleAlertDialogDiscardButton => 'GWAREDU';

  @override
  String get demoColorsTitle => 'Lliwiau';

  @override
  String get demoColorsSubtitle => 'Pob un o\'r lliwiau rhagosodol';

  @override
  String get demoColorsDescription => 'Cysonion swas lliw a lliw sy\'n cynrychioli palet lliwiau Material Design.';

  @override
  String get demoTypographyTitle => 'Teipograffeg';

  @override
  String get demoTypographySubtitle => 'Pob un o\'r arddulliau testun rhagosodol';

  @override
  String get demoTypographyDescription => 'Diffiniadau ar gyfer y gwahanol arddulliau teipio a geir mewn Material Design.';

  @override
  String get demo2dTransformationsTitle => 'Trawsnewidiadau 2D';

  @override
  String get demo2dTransformationsSubtitle => 'Panio, chwyddo, cylchdroi';

  @override
  String get demo2dTransformationsDescription => 'Tapiwch i olygu teils, a defnyddiwch ystumiau i symud i gwmpas yr olygfa. Llusgwch i banio, pinsiwch i chwyddo, cylchdroi gyda dau fys. Pwyswch y botwm ailosod i ddychwelyd i\'r cyfeiriadedd cychwyn.';

  @override
  String get demo2dTransformationsResetTooltip => 'Ailosod trawsnewidiadau';

  @override
  String get demo2dTransformationsEditTooltip => 'Golygu teitl';

  @override
  String get buttonText => 'BOTWM';

  @override
  String get demoBottomSheetTitle => 'Dalen waelod';

  @override
  String get demoBottomSheetSubtitle => 'Dalenni gwaelod parhaus a moddol';

  @override
  String get demoBottomSheetPersistentTitle => 'Dalen waelod parhaus';

  @override
  String get demoBottomSheetPersistentDescription => 'Mae dalen waelod parhaus yn dangos gwybodaeth sy\'n ategu prif gynnwys yr ap. Mae dalen waelod parhaus yn parhau i fod yn weladwy hyd yn oed pan fydd y defnyddiwr yn rhyngweithio a rhannau eraill o\'r ap.';

  @override
  String get demoBottomSheetModalTitle => 'Dalen waelod moddol';

  @override
  String get demoBottomSheetModalDescription => 'Mae dalen waelod moddol yn ddewis arall i ddewislen neu ddeialog ac mae\'n atal y defnyddiwr rhag rhyngweithio â gweddill yr ap.';

  @override
  String get demoBottomSheetAddLabel => 'Ychwanegu';

  @override
  String get demoBottomSheetButtonText => 'DANGOS Y DDALEN WAELOD';

  @override
  String get demoBottomSheetHeader => 'Pennyn';

  @override
  String demoBottomSheetItem(Object value) {
    return 'Eitem $value';
  }

  @override
  String get demoListsTitle => 'Rhestrau';

  @override
  String get demoListsSubtitle => 'Cynlluniau rhestr sgrolio';

  @override
  String get demoListsDescription => 'Rhes sengl uchder sefydlog sydd fel arfer yn cynnwys rhywfaint o destun yn ogystal ag eicon arweiniol neu lusgo.';

  @override
  String get demoOneLineListsTitle => 'Un Llinell';

  @override
  String get demoTwoLineListsTitle => 'Dwy Linell';

  @override
  String get demoListsSecondary => 'Testun eilaidd';

  @override
  String get demoProgressIndicatorTitle => 'Dangosyddion cynnydd';

  @override
  String get demoProgressIndicatorSubtitle => 'Llinellol, cylchol, amhenodol';

  @override
  String get demoCircularProgressIndicatorTitle => 'Dangosydd Cynnydd Cylchol';

  @override
  String get demoCircularProgressIndicatorDescription => 'Dangosydd cynnydd cylchol Material Design, sy\'n troelli i nodi bod y cais yn brysur.';

  @override
  String get demoLinearProgressIndicatorTitle => 'Dangosydd Cynnydd Llinellol';

  @override
  String get demoLinearProgressIndicatorDescription => 'Dangosydd cynnydd llinellol Material Design, a elwir hefyd yn far cynnydd.';

  @override
  String get demoPickersTitle => 'Dewisyddion';

  @override
  String get demoPickersSubtitle => 'Dewis dyddiad ac amser';

  @override
  String get demoDatePickerTitle => 'Dewisydd Dyddiad';

  @override
  String get demoDatePickerDescription => 'Yn dangos deialog sy\'n cynnwys dewisydd dyddiad Material Design.';

  @override
  String get demoTimePickerTitle => 'Dewisydd Amser';

  @override
  String get demoTimePickerDescription => 'Yn dangos deialog sy\'n cynnwys dewisydd amser Material Design.';

  @override
  String get demoDateRangePickerTitle => 'Dewisydd Ystod Dyddiad';

  @override
  String get demoDateRangePickerDescription => 'Yn dangos deialog sy\'n cynnwys dewisydd ystod dyddiad Material Design.';

  @override
  String get demoPickersShowPicker => 'DANGOS DEWISYDD';

  @override
  String get demoTabsTitle => 'Tabiau';

  @override
  String get demoTabsScrollingTitle => 'Sgrolio';

  @override
  String get demoTabsNonScrollingTitle => 'Ddim yn sgrolio';

  @override
  String get demoTabsSubtitle => 'Tabiau gyda gweddau sgrolio annibynnol';

  @override
  String get demoTabsDescription => 'Mae tabiau\'n trefnu cynnwys ar draws gwahanol sgriniau, setiau data a rhyngweithiadau eraill.';

  @override
  String get demoSnackbarsTitle => 'Snackbars';

  @override
  String get demoSnackbarsSubtitle => 'Mae Snackbars yn dangos negeseuon ar waelod y sgrîn';

  @override
  String get demoSnackbarsDescription => 'Mae Snackbars yn hysbysu defnyddwyr am broses y mae ap wedi\'i chyflawni neu y bydd yn ei chyflawni. Maent yn ymddangos dros dro, tua gwaelod y sgrîn. Ni ddylent dorri ar draws profiad y defnyddiwr, ac nid oes angen mewnbwn defnyddiwr arnynt i ddiflannu.';

  @override
  String get demoSnackbarsButtonLabel => 'DANGOS SNACKBAR';

  @override
  String get demoSnackbarsText => 'Mae hwn yn Snackbar.';

  @override
  String get demoSnackbarsActionButtonLabel => 'GWEITHRED';

  @override
  String get demoSnackbarsAction => 'Gwnaethoch bwyso gweithred y Snackbar.';

  @override
  String get demoSelectionControlsTitle => 'Rheolaethau dewis';

  @override
  String get demoSelectionControlsSubtitle => 'Blychau ticio, botymau radio a switshis';

  @override
  String get demoSelectionControlsCheckboxTitle => 'Blwch ticio';

  @override
  String get demoSelectionControlsCheckboxDescription => 'Mae blychau ticio yn caniatáu i\'r defnyddiwr ddewis mwy nag un dewis o set. Mae gwerth blwch ticio arferol yn wir neu\'n anwir a gall gwerth blwch ticio tristad fod yn nwl hefyd.';

  @override
  String get demoSelectionControlsRadioTitle => 'Radio';

  @override
  String get demoSelectionControlsRadioDescription => 'Mae botymau radio yn caniatáu i\'r defnyddiwr ddewis un dewis o set. Defnyddiwch fotymau radio ar gyfer dewis unigryw os ydych yn credu bod angen i\'r defnyddiwr weld yr holl ddewisiadau sydd ar gael ochr yn ochr.';

  @override
  String get demoSelectionControlsSwitchTitle => 'Switsh';

  @override
  String get demoSelectionControlsSwitchDescription => 'Mae switshis ymlaen/diffodd yn toglo cyflwr dewis gosodiadau sengl. Dylai\'r dewis y mae\'r switsh yn ei reoli, yn ogystal â\'r cyflwr y mae ynddo, gael ei wneud yn glir o\'r label mewnlin cyfatebol.';

  @override
  String get demoBottomTextFieldsTitle => 'Meysydd testun';

  @override
  String get demoTextFieldTitle => 'Meysydd testun';

  @override
  String get demoTextFieldSubtitle => 'Llinell sengl o destun a rhifau y gellir eu golygu';

  @override
  String get demoTextFieldDescription => 'Mae meysydd testun yn galluogi defnyddwyr i fewnbynnu testun i UI. Maent fel arfer yn ymddangos mewn ffurfiau a deialogau.';

  @override
  String get demoTextFieldShowPasswordLabel => 'Dangos y cyfrinair';

  @override
  String get demoTextFieldHidePasswordLabel => 'Cuddio\'r cyfrinair';

  @override
  String get demoTextFieldFormErrors => 'Trwsiwch y gwallau mewn coch cyn cyflwyno.';

  @override
  String get demoTextFieldNameRequired => 'Mae angen enw.';

  @override
  String get demoTextFieldOnlyAlphabeticalChars => 'Rhowch nodau yn nhrefn yr wyddor yn unig.';

  @override
  String get demoTextFieldEnterUSPhoneNumber => '(###) ###-#### - Rhowch rif ffôn yr UD.';

  @override
  String get demoTextFieldEnterPassword => 'Rhowch gyfrinair.';

  @override
  String get demoTextFieldPasswordsDoNotMatch => 'Nid yw\'r cyfrineiriau\'n cyfateb';

  @override
  String get demoTextFieldWhatDoPeopleCallYou => 'Beth mae pobl yn eich galw chi?';

  @override
  String get demoTextFieldNameField => 'Enw*';

  @override
  String get demoTextFieldWhereCanWeReachYou => 'Ble gallwn ni gael gafael arnoch chi?';

  @override
  String get demoTextFieldPhoneNumber => 'Rhif ffôn*';

  @override
  String get demoTextFieldYourEmailAddress => 'Eich cyfeiriad e-bost';

  @override
  String get demoTextFieldEmail => 'E-bost';

  @override
  String get demoTextFieldTellUsAboutYourself => 'Dywedwch wrthym amdanoch chi\'ch hun (e.e., ysgrifennwch beth rydych chi\'n ei wneud neu pa hobïau sydd gennych chi)';

  @override
  String get demoTextFieldKeepItShort => 'Cadwch hi\'n fyr, dim ond demo yw hwn.';

  @override
  String get demoTextFieldLifeStory => 'Stori bywyd';

  @override
  String get demoTextFieldSalary => 'Cyflog';

  @override
  String get demoTextFieldUSD => 'USD';

  @override
  String get demoTextFieldNoMoreThan => 'Dim mwy na 8 nod.';

  @override
  String get demoTextFieldPassword => 'Cyfrinair*';

  @override
  String get demoTextFieldRetypePassword => 'Ail-deipio cyfrinair*';

  @override
  String get demoTextFieldSubmit => 'CYFLWYNO';

  @override
  String demoTextFieldNameHasPhoneNumber(Object name, Object phoneNumber) {
    return 'Rhif ffôn $name yw $phoneNumber';
  }

  @override
  String get demoTextFieldRequiredField => 'Mae * yn dynodi maes angenrheidiol';

  @override
  String get demoTooltipTitle => 'Cynghorion';

  @override
  String get demoTooltipSubtitle => 'Neges fer sy\'n cael ei dangos wrth bwyso\'n hir neu hofran';

  @override
  String get demoTooltipDescription => 'Mae cynghorion yn darparu labeli testun sy\'n helpu i egluro swyddogaeth botwm neu weithred arall ar y rhyngwyneb defnyddiwr. Mae cynghorion yn dangos testun llawn gwybodaeth pan fydd defnyddwyr yn hofran dros, yn ffocysu ar, neu\'n pwyso\'n hir ar elfen.';

  @override
  String get demoTooltipInstructions => 'Pwyswch yn hir neu hofranwch i ddangos y cyngor.';

  @override
  String get bottomNavigationCommentsTab => 'Sylwadau';

  @override
  String get bottomNavigationCalendarTab => 'Calendar';

  @override
  String get bottomNavigationAccountTab => 'Cyfrif';

  @override
  String get bottomNavigationAlarmTab => 'Larwm';

  @override
  String get bottomNavigationCameraTab => 'Camera';

  @override
  String bottomNavigationContentPlaceholder(Object title) {
    return 'Dalfan ar gyfer y tab $title';
  }

  @override
  String get buttonTextCreate => 'Creu';

  @override
  String dialogSelectedOption(Object value) {
    return 'Gwnaethoch ddewis: \"$value\"';
  }

  @override
  String get chipTurnOnLights => 'Troi\'r golau ymlaen';

  @override
  String get chipSmall => 'Bach';

  @override
  String get chipMedium => 'Canolig';

  @override
  String get chipLarge => 'Mawr';

  @override
  String get chipElevator => 'Lifft';

  @override
  String get chipWasher => 'Wasier';

  @override
  String get chipFireplace => 'Lle tân';

  @override
  String get chipBiking => 'Beicio';

  @override
  String get demo => 'Demo';

  @override
  String get bottomAppBar => 'Bar ap gwaelod';

  @override
  String get loading => 'Wrthi\'n llwytho';

  @override
  String get dialogDiscardTitle => 'Cael gwared ar y drafft?';

  @override
  String get dialogLocationTitle => 'Defnyddio gwasanaeth lleoliad Google?';

  @override
  String get dialogLocationDescription => 'Gadewch i Google helpu apiau i bennu lleoliad. Mae hyn yn golygu anfon data lleoliad dienw i Google, hyd yn oed pan nad oes unrhyw ap yn rhedeg.';

  @override
  String get dialogCancel => 'CANSLO';

  @override
  String get dialogDiscard => 'GWAREDU';

  @override
  String get dialogDisagree => 'ANGHYTUNO';

  @override
  String get dialogAgree => 'CYTUNO';

  @override
  String get dialogSetBackup => 'Gosod cyfrif wrth gefn';

  @override
  String get dialogAddAccount => 'Ychwanegu cyfrif';

  @override
  String get dialogShow => 'DANGOS DEIALOG';

  @override
  String get dialogFullscreenTitle => 'Deialog Sgrîn Lawn';

  @override
  String get dialogFullscreenSave => 'CADW';

  @override
  String get dialogFullscreenDescription => 'Deialog demo sgrîn lawn';

  @override
  String get cupertinoButton => 'Botwm';

  @override
  String get cupertinoButtonWithBackground => 'Gyda Chefndir';

  @override
  String get cupertinoAlertCancel => 'Canslo';

  @override
  String get cupertinoAlertDiscard => 'Gwaredu';

  @override
  String get cupertinoAlertLocationTitle => 'Caniatáu i \"Maps\" gael mynediad at eich lleoliad tra byddwch chi\'n defnyddio\'r ap?';

  @override
  String get cupertinoAlertLocationDescription => 'Bydd eich lleoliad presennol yn cael ei ddangos ar y map a\'i ddefnyddio ar gyfer cyfarwyddiadau, canlyniadau chwilio cyfagos, ac amseroedd teithio amcangyfrifedig.';

  @override
  String get cupertinoAlertAllow => 'Caniatáu';

  @override
  String get cupertinoAlertDontAllow => 'Peidio â chaniatáu';

  @override
  String get cupertinoAlertFavoriteDessert => 'Dewiswch Hoff Bwdin';

  @override
  String get cupertinoAlertDessertDescription => 'Dewiswch eich hoff fath o bwdin o\'r rhestr isod. Bydd eich dewis yn cael ei ddefnyddio i addasu\'r rhestr o fwytai a awgrymir yn eich ardal.';

  @override
  String get cupertinoAlertCheesecake => 'Cacen Gaws';

  @override
  String get cupertinoAlertTiramisu => 'Tiramisu';

  @override
  String get cupertinoAlertApplePie => 'Cacen Afal';

  @override
  String get cupertinoAlertChocolateBrownie => 'Browni Siocled';

  @override
  String get cupertinoShowAlert => 'Dangos Rhybudd';

  @override
  String get colorsRed => 'COCH';

  @override
  String get colorsPink => 'PINC';

  @override
  String get colorsPurple => 'PORFFOR';

  @override
  String get colorsDeepPurple => 'PORFFOR TYWYLL';

  @override
  String get colorsIndigo => 'INDIGO';

  @override
  String get colorsBlue => 'GLAS';

  @override
  String get colorsLightBlue => 'GLAS GOLAU';

  @override
  String get colorsCyan => 'GWYRDDLAS';

  @override
  String get colorsTeal => 'GLASWYRDD';

  @override
  String get colorsGreen => 'GWYRDD';

  @override
  String get colorsLightGreen => 'GWYRDD GOLAU';

  @override
  String get colorsLime => 'LEIM';

  @override
  String get colorsYellow => 'MELYN';

  @override
  String get colorsAmber => 'MELYNGOCH';

  @override
  String get colorsOrange => 'OREN';

  @override
  String get colorsDeepOrange => 'OREN TYWYLL';

  @override
  String get colorsBrown => 'BROWN';

  @override
  String get colorsGrey => 'LLWYD';

  @override
  String get colorsBlueGrey => 'LLWYDLAS';

  @override
  String get placeChennai => 'Chennai';

  @override
  String get placeTanjore => 'Tanjore';

  @override
  String get placeChettinad => 'Chettinad';

  @override
  String get placePondicherry => 'Pondicherry';

  @override
  String get placeFlowerMarket => 'Marchnad Blodau';

  @override
  String get placeBronzeWorks => 'Gwaith Efydd';

  @override
  String get placeMarket => 'Marchnad';

  @override
  String get placeThanjavurTemple => 'Teml Thanjavur';

  @override
  String get placeSaltFarm => 'Fferm Halen';

  @override
  String get placeScooters => 'Sgwteri';

  @override
  String get placeSilkMaker => 'Gwneuthurwr Sidan';

  @override
  String get placeLunchPrep => 'Paratoi Cinio';

  @override
  String get placeBeach => 'Traeth';

  @override
  String get placeFisherman => 'Pysgotwr';

  @override
  String get starterAppTitle => 'Ap cychwynnol';

  @override
  String get starterAppDescription => 'Cynllun cychwynnol ymatebol';

  @override
  String get starterAppGenericButton => 'BOTWM';

  @override
  String get starterAppTooltipAdd => 'Ychwanegu';

  @override
  String get starterAppTooltipFavorite => 'Ffefryn';

  @override
  String get starterAppTooltipShare => 'Rhannu';

  @override
  String get starterAppTooltipSearch => 'Chwilio';

  @override
  String get starterAppGenericTitle => 'Teitl';

  @override
  String get starterAppGenericSubtitle => 'Isdeitl';

  @override
  String get starterAppGenericHeadline => 'Pennawd';

  @override
  String get starterAppGenericBody => 'Corff';

  @override
  String starterAppDrawerItem(Object value) {
    return 'Eitem $value';
  }

  @override
  String get shrineMenuCaption => 'DEWISLEN';

  @override
  String get shrineCategoryNameAll => 'POB UN';

  @override
  String get shrineCategoryNameAccessories => 'ATEGOLION';

  @override
  String get shrineCategoryNameClothing => 'DILLAD';

  @override
  String get shrineCategoryNameHome => 'CARTREF';

  @override
  String get shrineLogoutButtonCaption => 'ALLGOFNODI';

  @override
  String get shrineLoginUsernameLabel => 'Enw defnyddiwr';

  @override
  String get shrineLoginPasswordLabel => 'Cyfrinair';

  @override
  String get shrineCancelButtonCaption => 'CANSLO';

  @override
  String get shrineNextButtonCaption => 'NESAF';

  @override
  String get shrineCartPageCaption => 'BASGED';

  @override
  String shrineProductQuantity(Object quantity) {
    return 'Nifer: $quantity';
  }

  @override
  String shrineProductPrice(Object price) {
    return 'x $price';
  }

  @override
  String shrineCartItemCount(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: '$quantity EITEM',
      many: '$quantity EITEM',
      few: '$quantity EITEM',
      two: '$quantity EITEM',
      one: '1 EITEM',
      zero: 'DIM EITEMAU',
    );
    return '$_temp0';
  }

  @override
  String get shrineCartClearButtonCaption => 'CLIRIO BASGED';

  @override
  String get shrineCartTotalCaption => 'CYFANSWM';

  @override
  String get shrineCartSubtotalCaption => 'Is-gyfanswm:';

  @override
  String get shrineCartShippingCaption => 'Anfon:';

  @override
  String get shrineCartTaxCaption => 'Treth:';

  @override
  String get shrineProductVagabondSack => 'Sach vagbond';

  @override
  String get shrineProductStellaSunglasses => 'Sbectol haul Stella';

  @override
  String get shrineProductWhitneyBelt => 'Gwregys Whitney';

  @override
  String get shrineProductGardenStrand => 'Llinyn gardd';

  @override
  String get shrineProductStrutEarrings => 'Clustdlysau strut';

  @override
  String get shrineProductVarsitySocks => 'Sanau Varsity';

  @override
  String get shrineProductWeaveKeyring => 'Cylch allweddi gwead';

  @override
  String get shrineProductGatsbyHat => 'Het Gatsby';

  @override
  String get shrineProductShrugBag => 'Bag shrug';

  @override
  String get shrineProductGiltDeskTrio => 'Triawd desg gilt';

  @override
  String get shrineProductCopperWireRack => 'Rac gwifren gopr';

  @override
  String get shrineProductSootheCeramicSet => 'Set ceramig Soothe';

  @override
  String get shrineProductHurrahsTeaSet => 'Set de Hurrahs';

  @override
  String get shrineProductBlueStoneMug => 'Mwg carreg las';

  @override
  String get shrineProductRainwaterTray => 'Hambwrdd dŵr glaw';

  @override
  String get shrineProductChambrayNapkins => 'Napcynau Chambray';

  @override
  String get shrineProductSucculentPlanters => 'Planwyr planhigion suddlon';

  @override
  String get shrineProductQuartetTable => 'Bwrdd pedwarawd';

  @override
  String get shrineProductKitchenQuattro => 'Cegin quattro';

  @override
  String get shrineProductClaySweater => 'Siwmper clai';

  @override
  String get shrineProductSeaTunic => 'Tiwnig môr';

  @override
  String get shrineProductPlasterTunic => 'Tiwnig plastr';

  @override
  String get shrineProductWhitePinstripeShirt => 'Crys streipïog gwyn';

  @override
  String get shrineProductChambrayShirt => 'Crys Chambray';

  @override
  String get shrineProductSeabreezeSweater => 'Siwmper Seabreeze';

  @override
  String get shrineProductGentryJacket => 'Siaced bonedd';

  @override
  String get shrineProductNavyTrousers => 'Trowsus glas tywyll';

  @override
  String get shrineProductWalterHenleyWhite => 'Walter henley (gwyn)';

  @override
  String get shrineProductSurfAndPerfShirt => 'Crys Surf and perf';

  @override
  String get shrineProductGingerScarf => 'Sgarff sinsir';

  @override
  String get shrineProductRamonaCrossover => 'Ramona crossover';

  @override
  String get shrineProductClassicWhiteCollar => 'Coler wen glasurol';

  @override
  String get shrineProductCeriseScallopTee => 'Crys-t scallop cerise';

  @override
  String get shrineProductShoulderRollsTee => 'Crys-t shoulder rolls';

  @override
  String get shrineProductGreySlouchTank => 'Tancdop slouch llwyd';

  @override
  String get shrineProductSunshirtDress => 'Ffrog crys haul';

  @override
  String get shrineProductFineLinesTee => 'Crys-t fine lines';

  @override
  String get shrineTooltipSearch => 'Chwilio';

  @override
  String get shrineTooltipSettings => 'Gosodiadau';

  @override
  String get shrineTooltipOpenMenu => 'Agor y ddewislen';

  @override
  String get shrineTooltipCloseMenu => 'Cau\'r ddewislen';

  @override
  String get shrineTooltipCloseCart => 'Cau\'r fasged';

  @override
  String shrineScreenReaderCart(num quantity) {
    String _temp0 = intl.Intl.pluralLogic(
      quantity,
      locale: localeName,
      other: 'Basged siopa, $quantity eitem',
      many: 'Basged siopa, $quantity eitem',
      few: 'Basged siopa, $quantity eitem',
      two: 'Basged siopa, $quantity eitem',
      one: 'Basged siopa, 1 eitem',
      zero: 'Basged siopa, dim eitemau',
    );
    return '$_temp0';
  }

  @override
  String get shrineScreenReaderProductAddToCart => 'Ychwanegu at eich basged';

  @override
  String shrineScreenReaderRemoveProductButton(Object product) {
    return 'Tynnu $product';
  }

  @override
  String get shrineTooltipRemoveItem => 'Tynnu\'r eitem';

  @override
  String get craneFormDiners => 'Ciniawau';

  @override
  String get craneFormDate => 'Dewis Dyddiad';

  @override
  String get craneFormTime => 'Dewis Amser';

  @override
  String get craneFormLocation => 'Dewis Lleoliad';

  @override
  String get craneFormTravelers => 'Teithwyr';

  @override
  String get craneFormOrigin => 'Dewis Tarddiad';

  @override
  String get craneFormDestination => 'Dewis Cyrchfan';

  @override
  String get craneFormDates => 'Dewis Dyddiadau';

  @override
  String craneHours(num hours) {
    String _temp0 = intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: '${hours}a',
      many: '${hours}a',
      few: '${hours}a',
      two: '${hours}a',
      zero: '${hours}a',
      one: '1a',
    );
    return '$_temp0';
  }

  @override
  String craneMinutes(num minutes) {
    String _temp0 = intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: '${minutes}m',
      many: '${minutes}m',
      few: '${minutes}m',
      two: '${minutes}m',
      zero: '${minutes}m',
      one: '1m',
    );
    return '$_temp0';
  }

  @override
  String craneFlightDuration(Object hoursShortForm, Object minutesShortForm) {
    return '$hoursShortForm $minutesShortForm';
  }

  @override
  String get craneFly => 'HEDFAN';

  @override
  String get craneSleep => 'CWSG';

  @override
  String get craneEat => 'BWYTA';

  @override
  String get craneFlySubhead => 'Archwilio Hediadau yn ôl Lleoliad';

  @override
  String get craneSleepSubhead => 'Archwilio Eiddo yn ôl Lleoliad';

  @override
  String get craneEatSubhead => 'Archwilio Bwytai yn ôl Lleoliad';

  @override
  String craneFlyStops(num numberOfStops) {
    String _temp0 = intl.Intl.pluralLogic(
      numberOfStops,
      locale: localeName,
      other: '$numberOfStops stop',
      many: '$numberOfStops stop',
      few: '$numberOfStops stop',
      two: '$numberOfStops stop',
      one: '1 stop',
      zero: 'Di-stop',
    );
    return '$_temp0';
  }

  @override
  String craneSleepProperties(num totalProperties) {
    String _temp0 = intl.Intl.pluralLogic(
      totalProperties,
      locale: localeName,
      other: '$totalProperties Eiddo Ar Gael',
      many: '$totalProperties Eiddo Ar Gael',
      few: '$totalProperties Eiddo Ar Gael',
      two: '$totalProperties Eiddo Ar Gael',
      one: '1 Eiddo Ar Gael',
      zero: 'Dim Eiddo Ar Gael',
    );
    return '$_temp0';
  }

  @override
  String craneEatRestaurants(num totalRestaurants) {
    String _temp0 = intl.Intl.pluralLogic(
      totalRestaurants,
      locale: localeName,
      other: '$totalRestaurants Bwyty',
      many: '$totalRestaurants Bwyty',
      few: '$totalRestaurants Bwyty',
      two: '$totalRestaurants Fwyty',
      one: '1 Bwyty',
      zero: 'Dim Bwytai',
    );
    return '$_temp0';
  }

  @override
  String get craneFly0 => 'Aspen, Unol Daleithiau';

  @override
  String get craneFly1 => 'Big Sur, Unol Daleithiau';

  @override
  String get craneFly2 => 'Khumbu Valley, Nepal';

  @override
  String get craneFly3 => 'Machu Picchu, Periw';

  @override
  String get craneFly4 => 'Malé, Maldives';

  @override
  String get craneFly5 => 'Vitznau, Y Swistir';

  @override
  String get craneFly6 => 'Dinas Mecsico, Mecsico';

  @override
  String get craneFly7 => 'Mount Rushmore, Unol Daleithiau';

  @override
  String get craneFly8 => 'Singapore';

  @override
  String get craneFly9 => 'Havana, Ciwba';

  @override
  String get craneFly10 => 'Cairo, Yr Aifft';

  @override
  String get craneFly11 => 'Lisbon, Portiwgal';

  @override
  String get craneFly12 => 'Napa, Unol Daleithiau';

  @override
  String get craneFly13 => 'Bali, Indonesia';

  @override
  String get craneSleep0 => 'Malé, Maldives';

  @override
  String get craneSleep1 => 'Aspen, Unol Daleithiau';

  @override
  String get craneSleep2 => 'Machu Picchu, Periw';

  @override
  String get craneSleep3 => 'Havana, Ciwba';

  @override
  String get craneSleep4 => 'Vitznau, Y Swistir';

  @override
  String get craneSleep5 => 'Big Sur, Unol Daleithiau';

  @override
  String get craneSleep6 => 'Napa, Unol Daleithiau';

  @override
  String get craneSleep7 => 'Porto, Portiwgal';

  @override
  String get craneSleep8 => 'Tulum, Mecsico';

  @override
  String get craneSleep9 => 'Lisbon, Portiwgal';

  @override
  String get craneSleep10 => 'Cairo, Yr Aifft';

  @override
  String get craneSleep11 => 'Taipei, Taiwan';

  @override
  String get craneEat0 => 'Napoli, Yr Eidal';

  @override
  String get craneEat1 => 'Dallas, Unol Daleithiau';

  @override
  String get craneEat2 => 'Córdoba, Ariannin';

  @override
  String get craneEat3 => 'Portland, Unol Daleithiau';

  @override
  String get craneEat4 => 'Paris, Ffrainc';

  @override
  String get craneEat5 => 'Seoul, De Corea';

  @override
  String get craneEat6 => 'Seattle, Unol Daleithiau';

  @override
  String get craneEat7 => 'Nashville, Unol Daleithiau';

  @override
  String get craneEat8 => 'Atlanta, Unol Daleithiau';

  @override
  String get craneEat9 => 'Madrid, Sbaen';

  @override
  String get craneEat10 => 'Lisbon, Portiwgal';

  @override
  String get craneFly0SemanticLabel => 'Chalet mewn tirwedd eira gyda choed bytholwyrdd';

  @override
  String get craneFly1SemanticLabel => 'Pabell mewn cae';

  @override
  String get craneFly2SemanticLabel => 'Baneri gweddi o flaen mynydd eira';

  @override
  String get craneFly3SemanticLabel => 'Cadarnle Machu Picchu';

  @override
  String get craneFly4SemanticLabel => 'Byngalos dros ddŵr';

  @override
  String get craneFly5SemanticLabel => 'Gwesty ar lan y llyn o flaen y mynyddoedd';

  @override
  String get craneFly6SemanticLabel => 'Golygfa o\'r awyr o Palacio de Bellas Artes';

  @override
  String get craneFly7SemanticLabel => 'Mount Rushmore';

  @override
  String get craneFly8SemanticLabel => 'Supertree Grove';

  @override
  String get craneFly9SemanticLabel => 'Dyn yn pwyso ar gar glas hynafol';

  @override
  String get craneFly10SemanticLabel => 'Tyrau Mosg Al-Azhar yn ystod machlud haul';

  @override
  String get craneFly11SemanticLabel => 'Goleudy brics ar y môr';

  @override
  String get craneFly12SemanticLabel => 'Pwll gyda choed palmwydd';

  @override
  String get craneFly13SemanticLabel => 'Pwll glan y môr gyda choed palmwydd';

  @override
  String get craneSleep0SemanticLabel => 'Byngalos dros ddŵr';

  @override
  String get craneSleep1SemanticLabel => 'Chalet mewn tirwedd eira gyda choed bytholwyrdd';

  @override
  String get craneSleep2SemanticLabel => 'Cadarnle Machu Picchu';

  @override
  String get craneSleep3SemanticLabel => 'Dyn yn pwyso ar gar glas hynafol';

  @override
  String get craneSleep4SemanticLabel => 'Gwesty ar lan y llyn o flaen y mynyddoedd';

  @override
  String get craneSleep5SemanticLabel => 'Pabell mewn cae';

  @override
  String get craneSleep6SemanticLabel => 'Pwll gyda choed palmwydd';

  @override
  String get craneSleep7SemanticLabel => 'Fflatiau lliwgar yn Sgwâr Riberia';

  @override
  String get craneSleep8SemanticLabel => 'Adfeilion Mayan ar glogwyn uwchben traeth';

  @override
  String get craneSleep9SemanticLabel => 'Goleudy brics ar y môr';

  @override
  String get craneSleep10SemanticLabel => 'Tyrau Mosg Al-Azhar yn ystod machlud haul';

  @override
  String get craneSleep11SemanticLabel => 'Nendwr Taipei 101';

  @override
  String get craneEat0SemanticLabel => 'Pitsa mewn popty coed';

  @override
  String get craneEat1SemanticLabel => 'Bar gwag gyda stolion steil bwyty';

  @override
  String get craneEat2SemanticLabel => 'Byrgyr';

  @override
  String get craneEat3SemanticLabel => 'Taco Corea';

  @override
  String get craneEat4SemanticLabel => 'Pwdin siocled';

  @override
  String get craneEat5SemanticLabel => 'Ardal eistedd bwyty artistig';

  @override
  String get craneEat6SemanticLabel => 'Saig berdys';

  @override
  String get craneEat7SemanticLabel => 'Mynedfa becws';

  @override
  String get craneEat8SemanticLabel => 'Plât o gimwch yr afon';

  @override
  String get craneEat9SemanticLabel => 'Cownter caffi gyda theisennau';

  @override
  String get craneEat10SemanticLabel => 'Menyw yn dal brechdan pastrami enfawr';

  @override
  String get fortnightlyMenuFrontPage => 'Tudalen Flaen';

  @override
  String get fortnightlyMenuWorld => 'Y Byd';

  @override
  String get fortnightlyMenuUS => 'UDA';

  @override
  String get fortnightlyMenuPolitics => 'Gwleidyddiaeth';

  @override
  String get fortnightlyMenuBusiness => 'Busnes';

  @override
  String get fortnightlyMenuTech => 'Tech';

  @override
  String get fortnightlyMenuScience => 'Gwyddoniaeth';

  @override
  String get fortnightlyMenuSports => 'Chwaraeon';

  @override
  String get fortnightlyMenuTravel => 'Teithio';

  @override
  String get fortnightlyMenuCulture => 'Diwylliant';

  @override
  String get fortnightlyTrendingTechDesign => 'TechDesign';

  @override
  String get fortnightlyTrendingReform => 'Reform';

  @override
  String get fortnightlyTrendingHealthcareRevolution => 'HealthcareRevolution';

  @override
  String get fortnightlyTrendingGreenArmy => 'GreenArmy';

  @override
  String get fortnightlyTrendingStocks => 'Stociau';

  @override
  String get fortnightlyLatestUpdates => 'Diweddariadau Diweddaraf';

  @override
  String get fortnightlyHeadlineHealthcare => 'Y Chwyldro Gofal Iechyd Tawel, Ond Pwerus';

  @override
  String get fortnightlyHeadlineWar => 'Rhannu Bywydau Americanaidd yn Ystod y Rhyfel';

  @override
  String get fortnightlyHeadlineGasoline => 'Dyfodol Gasolîn';

  @override
  String get fortnightlyHeadlineArmy => 'Diwygio\'r Fyddin Werdd O\'r Tu Mewn';

  @override
  String get fortnightlyHeadlineStocks => 'Wrth i Stociau Aros yn eu Hunfan, Mae Llawer yn troi at Arian Cyfred';

  @override
  String get fortnightlyHeadlineFabrics => 'Dylunwyr yn Defnyddio Technoleg i Wneud Ffabrigau Dyfodolaidd';

  @override
  String get fortnightlyHeadlineFeminists => 'Ffeminyddion yn Herio Partisaniaeth';

  @override
  String get fortnightlyHeadlineBees => 'Gwenyn Tir Fferm yn Brin';

  @override
  String get replyInboxLabel => 'Blwch Derbyn';

  @override
  String get replyStarredLabel => 'Serennog';

  @override
  String get replySentLabel => 'Anfonwyd';

  @override
  String get replyTrashLabel => 'Bin sbwriel';

  @override
  String get replySpamLabel => 'Sothach';

  @override
  String get replyDraftsLabel => 'Drafftiau';

  @override
  String get demoTwoPaneFoldableLabel => 'Plygadwy';

  @override
  String get demoTwoPaneFoldableDescription => 'Dyma sut mae TwoPane yn ymddwyn ar ddyfais blygadwy.';

  @override
  String get demoTwoPaneSmallScreenLabel => 'Sgrîn Fach';

  @override
  String get demoTwoPaneSmallScreenDescription => 'Dyma sut mae TwoPane yn ymddwyn ar ddyfais sgrîn fach.';

  @override
  String get demoTwoPaneTabletLabel => 'Llechen / Bwrdd Gwaith';

  @override
  String get demoTwoPaneTabletDescription => 'Dyma sut mae TwoPane yn ymddwyn ar sgrîn fwy fel llechen neu fwrdd gwaith.';

  @override
  String get demoTwoPaneTitle => 'TwoPane';

  @override
  String get demoTwoPaneSubtitle => 'Cynlluniau ymatebol ar sgriniau plygadwy, mawr a bach';

  @override
  String get splashSelectDemo => 'Dewis demo';

  @override
  String get demoTwoPaneList => 'Rhestr';

  @override
  String get demoTwoPaneDetails => 'Manylion';

  @override
  String get demoTwoPaneSelectItem => 'Dewis eitem';

  @override
  String demoTwoPaneItem(Object value) {
    return 'Eitem $value';
  }

  @override
  String demoTwoPaneItemDetails(Object value) {
    return 'Manylion eitem $value';
  }
}
