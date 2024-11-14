Instance: HereditaryCancerTestingQuestionnaireResponseNegative
InstanceOf: QuestionnaireResponse
Usage: #example
* status = #completed
* subject = Reference(PatientFemale)
* authored = "2013-06-18T00:00:00+01:00"
* author = Reference(PractitionerPathologist)
* source = Reference(PractitionerLabDirector)
* item[0].linkId = "1"
* item[=].text = "General questions"
* item[=].item[0].linkId = "1.1"
* item[=].item[=].text = "Woman's age"
* item[=].item[=].answer.valueInteger = 60
* item[=].item[+].linkId = "1.2"
* item[=].item[=].text = "Ancestry"
* item[=].item[=].answer.valueString = "White/Non-Hispanic"
* item[=].item[+].linkId = "1.3"
* item[=].item[=].text = "Height"
* item[=].item[=].answer.valueString = "5 ft 7 in"
* item[=].item[+].linkId = "1.4"
* item[=].item[=].text = "Weight"
* item[=].item[=].answer.valueString = "175 lbs"
* item[+].linkId = "2"
* item[=].text = "Menopause"
* item[=].item[0].linkId = "2.1"
* item[=].item[=].text = "Age of menarche"
* item[=].item[=].answer.valueInteger = 13
* item[=].item[+].linkId = "2.2"
* item[=].item[=].text = "Patient's menopausal status"
* item[=].item[=].answer.valueString = "Pre-menopausal"
* item[=].item[=].item.linkId = "2.2.1"
* item[=].item[=].item.text = "Age of onset"
* item[=].item[=].item.answer.valueString = "N/A"
* item[+].linkId = "3"
* item[=].text = "Children"
* item[=].item.linkId = "3.1"
* item[=].item.text = "Age of first live birth"
* item[=].item.answer.valueInteger = 27
* item[+].linkId = "4"
* item[=].text = "Hormone replacement therapy"
* item[=].item.linkId = "4.1"
* item[=].item.text = "Hormone replacement therapy (HRT)"
* item[=].item.answer.valueString = "No"
* item[=].item.item[0].linkId = "4.1.1"
* item[=].item.item[=].text = "HRT: Treatment type"
* item[=].item.item[=].answer.valueString = "N/A"
* item[=].item.item[+].linkId = "4.1.2"
* item[=].item.item[=].text = "HRT: Current user"
* item[=].item.item[=].answer.valueString = "N/A"
* item[=].item.item[=].item[0].linkId = "4.1.2.1"
* item[=].item.item[=].item[=].text = "Number of years ago started"
* item[=].item.item[=].item[=].answer.valueString = "N/A"
* item[=].item.item[=].item[+].linkId = "4.1.2.2"
* item[=].item.item[=].item[=].text = "Additional years of intended use"
* item[=].item.item[=].item[=].answer.valueString = "N/A"
* item[=].item.item[+].linkId = "4.1.3"
* item[=].item.item[=].text = "HRT: Past user"
* item[=].item.item[=].answer.valueString = "N/A"
* item[=].item.item[=].item.linkId = "4.1.3.1"
* item[=].item.item[=].item.text = "Number of years ago ended"
* item[=].item.item[=].item.answer.valueString = "N/A"
* item[+].linkId = "5"
* item[=].text = "Biopsy"
* item[=].item.linkId = "5.1"
* item[=].item.text = "Breast biopsy"
* item[=].item.answer.valueString = "No Benign Disease"
* item[+].linkId = "6"
* item[=].text = "Number of patient's female relatives"
* item[=].item[0].linkId = "6.1"
* item[=].item[=].text = "Daughters"
* item[=].item[=].answer.valueInteger = 1
* item[=].item[+].linkId = "6.2"
* item[=].item[=].text = "Sisters"
* item[=].item[=].answer.valueInteger = 2
* item[=].item[+].linkId = "6.3"
* item[=].item[=].text = "Maternal Aunts"
* item[=].item[=].answer.valueInteger = 2
* item[=].item[+].linkId = "6.4"
* item[=].item[=].text = "Paternal Aunts"
* item[=].item[=].answer.valueInteger = 2