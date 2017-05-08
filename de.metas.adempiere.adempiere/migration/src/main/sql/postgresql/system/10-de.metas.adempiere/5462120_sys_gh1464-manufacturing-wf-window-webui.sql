-- 2017-05-08T13:22:39.461
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,Name,SeqNo,Updated,UpdatedBy) VALUES (0,0,53027,540168,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','main',10,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.498
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540235,540168,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.523
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540236,540168,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Y',20,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.551
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementGroup (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_ElementGroup_ID,Created,CreatedBy,IsActive,Name,SeqNo,UIStyle,Updated,UpdatedBy) VALUES (0,0,540235,540368,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','default',10,'primary',TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.590
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53425,0,53027,540368,543797,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Mandant für diese Installation.','Ein Mandant ist eine Firma oder eine juristische Person. Sie können keine Daten über Mandanten hinweg verwenden. .','Y','N','Y','Y','N','Mandant',10,10,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.615
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53426,0,53027,540368,543798,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Organisatorische Einheit des Mandanten','Eine Organisation ist ein Bereich ihres Mandanten - z.B. Laden oder Abteilung. Sie können Daten über Organisationen hinweg gemeinsam verwenden.','Y','N','Y','Y','N','Sektion',20,20,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.641
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53427,0,53027,540368,543799,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Suchschlüssel für den Eintrag im erforderlichen Format - muss eindeutig sein','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Y','N','Y','Y','N','Suchschlüssel',30,30,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.666
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53428,0,53027,540368,543800,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','N','Y','Y','N','Name',40,40,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.691
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53429,0,53027,540368,543801,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y','N','Beschreibung',50,50,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.716
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53430,0,53027,540368,543802,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','The Help field contains a hint, comment or help about the use of this item.','Y','N','Y','Y','N','Kommentar/Hilfe',60,60,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.741
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53431,0,53027,540368,543803,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Der Eintrag ist im System aktiv','Es gibt zwei Möglichkeiten, einen Datensatz nicht mehr verfügbar zu machen: einer ist, ihn zu löschen; der andere, ihn zu deaktivieren. Ein deaktivierter Eintrag ist nicht mehr für eine Auswahl verfügbar, aber verfügbar für die Verwendung in Berichten. Es gibt zwei Gründe, Datensätze zu deaktivieren und nicht zu löschen: (1) Das System braucht den Datensatz für Revisionszwecke. (2) Der Datensatz wird von anderen Datensätzen referenziert. Z.B. können Sie keinen Geschäftspartner löschen, wenn es Rechnungen für diesen Geschäftspartner gibt. Sie deaktivieren den Geschäftspartner und verhindern, dass dieser Eintrag in zukünftigen Vorgängen verwendet wird.','Y','N','Y','Y','N','Aktiv',70,70,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.766
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53432,0,53027,540368,543804,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Default value','The Default Checkbox indicates if this record will be used as a default value.','Y','N','Y','Y','N','Standard',80,80,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.805
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53433,0,53027,540368,543805,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Type of Worflow','The type of workflow determines how the workflow is started.','Y','N','Y','Y','N','Arbeitsablauf Typ',90,90,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.831
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53434,0,53027,540368,543806,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','Y','Y','N','Prozess Typ',100,100,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.858
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53442,0,53027,540368,543807,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Zeigt an, ob diese Anfrage von hoher, mittlerer oder niedriger Priorität ist.','Die Priorität gibt die Wichtigkeit dieser Anfrage wieder.','Y','N','Y','Y','N','Priorität',110,110,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.902
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53443,0,53027,540368,543808,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Gültig ab inklusiv (erster Tag)','"Gültig ab" bezeichnet den ersten Tag eines Gültigkeitzeitraumes.','Y','N','Y','Y','N','Gültig ab',120,120,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.937
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53444,0,53027,540368,543809,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Gültig bis inklusiv (letzter Tag)','"Gültig bis" bezeichnet den letzten Tag eines Gültigkeitzeitraumes.','Y','N','Y','Y','N','Gültig bis',130,130,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:39.971
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53445,0,53027,540368,543810,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Status of Publication','Used for internal documentation','Y','N','Y','Y','N','Status Arbeitsablauf',140,140,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.006
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53446,0,53027,540368,543811,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100,'Document sequence number of the document','The document number is usually automatically generated by the system and determined by the document type of the document. If the document is not saved, the preliminary number is displayed in "<>".

If the document type of your document has no automatic document sequence defined, the field is empty if you create a new document. This is for documents which usually have an external number (like vendor invoice).  If you leave the field empty, the system will generate a document number for you. The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Y','N','Y','Y','N','Beleg Nr.',150,150,0,TO_TIMESTAMP('2017-05-08 13:22:39','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.044
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53447,0,53027,540368,543812,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Version of the table definition','The Version indicates the version of this table definition.','Y','N','Y','Y','N','Version',160,160,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.077
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53448,0,53027,540368,543813,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Author/Creator of the Entity','Y','N','Y','Y','N','Bearbeiter',170,170,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.113
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53449,0,53027,540368,543814,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Workflow Node step or process','The Workflow Node indicates a unique step or process in a Workflow.','Y','N','Y','Y','N','Anfangsknoten',180,180,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.149
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53456,0,53027,540368,543815,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Unit of Duration','Unit to define the length of time for the execution','Y','N','Y','Y','N','Dauer Einheit',190,190,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.184
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56685,0,53027,540368,543816,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'The Yield is the percentage of a lot that is expected to be of acceptable wuality may fall below 100 percent','ADempiere Calculate the total yield for a product from the yield for each activity when the process Workflow Cost Roll-Up is executed.

The expected yield for an Activity can be expressed as:

Yield = Acceptable Units at Activity End x 100

The Total manufacturing yield for a product is determined by multiplying the yied percentage for each activity.

Manufacturing Yield = Yield % for Activity 10 x Yied % for Activity 20 , etc 

Take care when setting yield to anything but 100% particularly when yied is used for multiples activities

','Y','N','Y','Y','N','Ausbringung %',200,200,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.209
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53460,0,53027,540368,543817,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Validieren, dass der Workflow korrekt ist','(eingeschränkte Prüfung)','Y','N','Y','Y','N','Arbeitsablauf verifizieren',210,210,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.235
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,Name,SeqNo,Updated,UpdatedBy) VALUES (0,0,53019,540169,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','main',10,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.259
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540237,540169,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.284
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementGroup (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_ElementGroup_ID,Created,CreatedBy,IsActive,Name,SeqNo,UIStyle,Updated,UpdatedBy) VALUES (0,0,540237,540369,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','default',10,'primary',TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.309
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56256,0,53019,540369,543818,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Mandant für diese Installation.','Ein Mandant ist eine Firma oder eine juristische Person. Sie können keine Daten über Mandanten hinweg verwenden. .','Y','N','N','Y','N','Mandant',0,10,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.334
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56261,0,53019,540369,543819,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Organisatorische Einheit des Mandanten','Eine Organisation ist ein Bereich ihres Mandanten - z.B. Laden oder Abteilung. Sie können Daten über Organisationen hinweg gemeinsam verwenden.','Y','N','N','Y','N','Sektion',0,20,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.358
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56263,0,53019,540369,543820,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Workflow oder Kombination von Aufgaben','"Workflow" bezeichnet einen eindeutigen Workflow im System.','Y','N','N','Y','N','Workflow',0,30,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.387
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56259,0,53019,540369,543821,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Sprache für diesen Eintrag','Definiert die Sprache für Anzeige und Aufbereitung','Y','N','N','Y','N','Sprache',0,40,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.419
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56255,0,53019,540369,543822,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Der Eintrag ist im System aktiv','Es gibt zwei Möglichkeiten, einen Datensatz nicht mehr verfügbar zu machen: einer ist, ihn zu löschen; der andere, ihn zu deaktivieren. Ein deaktivierter Eintrag ist nicht mehr für eine Auswahl verfügbar, aber verfügbar für die Verwendung in Berichten. Es gibt zwei Gründe, Datensätze zu deaktivieren und nicht zu löschen: (1) Das System braucht den Datensatz für Revisionszwecke. (2) Der Datensatz wird von anderen Datensätzen referenziert. Z.B. können Sie keinen Geschäftspartner löschen, wenn es Rechnungen für diesen Geschäftspartner gibt. Sie deaktivieren den Geschäftspartner und verhindern, dass dieser Eintrag in zukünftigen Vorgängen verwendet wird.','Y','N','N','Y','N','Aktiv',0,50,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.454
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56262,0,53019,540369,543823,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Diese Spalte ist übersetzt','Das Selektionsfeld "Übersetzt" zeigt an, dass diese Spalte übersetzt ist','Y','N','N','Y','N','Übersetzt',0,60,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.482
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56260,0,53019,540369,543824,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','N','N','Y','N','Name',0,70,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.512
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56258,0,53019,540369,543825,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Beschreibung',0,80,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.545
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56257,0,53019,540369,543826,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','The Help field contains a hint, comment or help about the use of this item.','Y','N','N','Y','N','Kommentar/Hilfe',0,90,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.580
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Section (AD_Client_ID,AD_Org_ID,AD_Tab_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,Name,SeqNo,Updated,UpdatedBy) VALUES (0,0,53025,540170,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','main',10,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.612
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Column (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_Section_ID,Created,CreatedBy,IsActive,SeqNo,Updated,UpdatedBy) VALUES (0,0,540238,540170,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Y',10,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.645
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_ElementGroup (AD_Client_ID,AD_Org_ID,AD_UI_Column_ID,AD_UI_ElementGroup_ID,Created,CreatedBy,IsActive,Name,SeqNo,UIStyle,Updated,UpdatedBy) VALUES (0,0,540238,540370,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','default',10,'primary',TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.683
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53367,0,53025,540370,543827,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Mandant für diese Installation.','Ein Mandant ist eine Firma oder eine juristische Person. Sie können keine Daten über Mandanten hinweg verwenden. .','Y','N','N','Y','N','Mandant',0,10,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.709
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53368,0,53025,540370,543828,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Organisatorische Einheit des Mandanten','Eine Organisation ist ein Bereich ihres Mandanten - z.B. Laden oder Abteilung. Sie können Daten über Organisationen hinweg gemeinsam verwenden.','Y','N','N','Y','N','Sektion',0,20,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.735
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53369,0,53025,540370,543829,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Workflow oder Kombination von Aufgaben','"Workflow" bezeichnet einen eindeutigen Workflow im System.','Y','N','N','Y','N','Arbeitsablauf',0,30,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.761
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53370,0,53025,540370,543830,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Suchschlüssel für den Eintrag im erforderlichen Format - muss eindeutig sein','A search key allows you a fast method of finding a particular record.
If you leave the search key empty, the system automatically creates a numeric number.  The document sequence used for this fallback number is defined in the "Maintain Sequence" window with the name "DocumentNo_<TableName>", where TableName is the actual name of the table (e.g. C_Order).','Y','N','N','Y','N','Suchschlüssel',0,40,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.792
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53371,0,53025,540370,543831,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Alphanumeric identifier of the entity','The name of an entity (record) is used as an default search option in addition to the search key. The name is up to 60 characters in length.','Y','N','N','Y','N','Name',0,50,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.826
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53372,0,53025,540370,543832,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Y','N','N','Y','N','Beschreibung',0,60,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.861
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53373,0,53025,540370,543833,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Comment or Hint','The Help field contains a hint, comment or help about the use of this item.','Y','N','N','Y','N','Kommentar/Hilfe',0,70,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.894
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53374,0,53025,540370,543834,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Der Eintrag ist im System aktiv','Es gibt zwei Möglichkeiten, einen Datensatz nicht mehr verfügbar zu machen: einer ist, ihn zu löschen; der andere, ihn zu deaktivieren. Ein deaktivierter Eintrag ist nicht mehr für eine Auswahl verfügbar, aber verfügbar für die Verwendung in Berichten. Es gibt zwei Gründe, Datensätze zu deaktivieren und nicht zu löschen: (1) Das System braucht den Datensatz für Revisionszwecke. (2) Der Datensatz wird von anderen Datensätzen referenziert. Z.B. können Sie keinen Geschäftspartner löschen, wenn es Rechnungen für diesen Geschäftspartner gibt. Sie deaktivieren den Geschäftspartner und verhindern, dass dieser Eintrag in zukünftigen Vorgängen verwendet wird.','Y','N','N','Y','N','Aktiv',0,80,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.927
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53375,0,53025,540370,543835,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Resource','Select the manufacturing resource (previously defined) where you want to execute the operation. For the product costing, the Resource rate is taken from the cost element introduced in the window Product Costing.','Y','N','N','Y','N','Produktions Ressource',0,90,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.958
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53383,0,53025,540370,543836,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Zeigt an, ob diese Anfrage von hoher, mittlerer oder niedriger Priorität ist.','Die Priorität gibt die Wichtigkeit dieser Anfrage wieder.','Y','N','N','Y','N','Priorität',0,100,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:40.992
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53386,0,53025,540370,543837,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Semantics for multiple incoming Transitions','Semantics for multiple incoming Transitions for a Node/Activity. AND joins all concurrent threads - XOR requires one thread (no synchronization).','Y','N','N','Y','N','Join Element',0,110,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:41.024
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,53387,0,53025,540370,543838,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100,'Semantics for multiple outgoing Transitions','Semantics for multiple outgoing Transitions for a Node/Activity.  AND represents multiple concurrent threads - XOR represents the first transition with a true Transaition condition.','Y','N','N','Y','N','Split Element',0,120,0,TO_TIMESTAMP('2017-05-08 13:22:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 2017-05-08T13:22:41.056
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_UI_Element (AD_Client_ID,AD_Field_ID,AD_Org_ID,AD_Tab_ID,AD_UI_ElementGroup_ID,AD_UI_Element_ID,Created,CreatedBy,Description,Help,IsActive,IsAdvancedField,IsDisplayed,IsDisplayedGrid,IsDisplayed_SideList,Name,SeqNo,SeqNoGrid,SeqNo_SideList,Updated,UpdatedBy) VALUES (0,56690,0,53025,540370,543839,TO_TIMESTAMP('2017-05-08 13:22:41','YYYY-MM-DD HH24:MI:SS'),100,'The Yield is the percentage of a lot that is expected to be of acceptable wuality may fall below 100 percent','ADempiere Calculate the total yield for a product from the yield for each activity when the process Workflow Cost Roll-Up is executed.

The expected yield for an Activity can be expressed as:

Yield = Acceptable Units at Activity End x 100

The Total manufacturing yield for a product is determined by multiplying the yied percentage for each activity.

Manufacturing Yield = Yield % for Activity 10 x Yied % for Activity 20 , etc 

Take care when setting yield to anything but 100% particularly when yied is used for multiples activities

','Y','N','N','Y','N','Ausbringung %',0,130,0,TO_TIMESTAMP('2017-05-08 13:22:41','YYYY-MM-DD HH24:MI:SS'),100)
;

