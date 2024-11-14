Instance: PrenatalGenomicStudyAnalysisHereditaryHemochromatoPatientMale
InstanceOf: Procedure
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2024-10-02T03:41:34.767+00:00"
* meta.source = "#JVN7S7CW0og8nwN0"
* meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis"
* extension[0].url = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-genomic-source-class"
* extension[=].valueCodeableConcept = $loinc#LA6683-2 "Germline"
* extension[+].url = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-genome-build"
* extension[=].valueCodeableConcept = $loinc#LA14029-5 "GRCh37"
* extension[+].url = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-regions"
* extension[=].extension[0].url = "description"
* extension[=].extension[=].valueString = "Genes studied"
* extension[=].extension[+].url = "studied"
* extension[=].extension[=].valueCodeableConcept = $genenames#HGNC:4886 "HFE"
* extension[+].url = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomic-study-analysis-method-type"
* extension[=].valueCodeableConcept = $genomic-study-method-type-cs#sequence-analysis-of-select-exons "Sequence analysis of select exons"
* status = #completed
* subject = Reference(PatientMale)
* performedDateTime = "2024-06-26"
* note[0].text = "HFE-associated hereditary hemochromatosis - HFE. Autosomal recessive inheritance. targeted genotyping. Detection rate: Not calculated due to rarity of disease in this individual's reported ethnicity"
* note[+].text = "No disease-causing mutations were detected in any other gene tested for HFE-associated hereditary hemochromatosis"
* note[+].text = "Report content approved by PractitionerJane Smith, PhD, FACMG, CGMB on Jun 26, 2024"
* note[+].text = "Report content approved by Krista Moyer, MGC on Jun 26, 2024"