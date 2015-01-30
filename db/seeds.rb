Verb.create(
				[
					{
						name_local: "falar", 
						name_native: "speak"
					},
					{
						name_local: "comer", 
						name_native: "eat"
					}
				]
			)

Conjugation.create(
					[
					{
						form_value:"falo",
						audio_url:"http://www.audiofile.com",
						audio_length:"38:12",
						verb_id: "2"
					},
					{

						form_value:"falas",
						audio_url:"http://www.audiofile.com",
						audio_length:"38:15",
						verb_id: "2"
					},
					{
						form_value:"fala",
						audio_url:"http://www.audiofile.com",
						audio_length:"38:12",
						verb_id: "2"
					},
					{
						form_value:"falamos",
						audio_url:"http://www.audiofile.com",
						audio_length:"38:17",
						verb_id: "2"
					},
					{
						form_value:"falam",
						audio_url:"http://www.audiofile.com",
						audio_length:"38:20",
						verb_id: "2"
					},
					{
						form_value:"como",
						audio_url:"http://www.audiofile.com",
						audio_length:"38:12",
						verb_id: "3"
					}
					]
				)
Form.create
			(
				[
					{
						form_local: "eu",
						form_native: "I"
					},
					{
						form_local: "tu",
						form_native: "you"
					},
					{
						form_local: "voce",
						form_native: "you / he / she"
					},
					{
						form_local: "nos",
						form_native: "we"
					},
					{
						form_local: "voces",
						form_native: "they"
					}
				]
			)
Tense.create 
			(
				[
					{
						tense_abbrev: "PI",
						tense_name_local: "Perfeito",
						tense_name_native: "Present"
					},
					{
						tense_abbrev: "PPS",
						tense_name_local: "Preterite",
						tense_name_native: "Perfect past"
					},
					{
						tense_abbrev: "F",
						tense_name_local: "Futuro",
						tense_name_native: "Future"
					},

				]
			)