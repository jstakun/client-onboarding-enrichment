{"id":"ff801b51-e26b-490d-84e2-6096c6df961c","name":"EnrichmentProcess-Client-dataobjectform","model":{"source":"INTERNAL","className":"com.myspace.client_onboarding_enrichment.Client","name":"Client","properties":[{"name":"id","typeInfo":{"type":"BASE","className":"long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"ID"},{"name":"field-placeHolder","value":"ID"}]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Type"},{"name":"field-placeHolder","value":"Type"}]}},{"name":"bic","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Business Identifier Code"},{"name":"field-placeHolder","value":"Business Identifier Code"}]}},{"name":"address","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Address"},{"name":"field-placeHolder","value":"Address"}]}},{"name":"country","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Country"},{"name":"field-placeHolder","value":"Country"}]}},{"name":"phoneNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"PhoneNumber"},{"name":"field-placeHolder","value":"PhoneNumber"}]}},{"name":"creditScore","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Score"},{"name":"field-placeHolder","value":"Credit Score"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"options":[{"value":"MEDIUM","text":"Medium"},{"value":"SMALL","text":"Small"},{"value":"LARGE","text":"Large"}],"defaultValue":"MEDIUM","addEmptyOption":false,"dataProvider":"","id":"field_585426","name":"type","label":"Type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"type","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"maxLength":100,"placeHolder":"US","id":"field_9858","name":"country","label":"Country","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"country","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Acme","id":"field_926","name":"name","label":"Name","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"350","maxLength":4,"id":"field_8896","name":"creditScore","label":"Credit Score","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"creditScore","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_926","form_id":"ff801b51-e26b-490d-84e2-6096c6df961c"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9858","form_id":"ff801b51-e26b-490d-84e2-6096c6df961c"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_585426","form_id":"ff801b51-e26b-490d-84e2-6096c6df961c"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8896","form_id":"ff801b51-e26b-490d-84e2-6096c6df961c"}}]}]}]}}