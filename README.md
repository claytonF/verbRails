Verbs application site using rails

### to do:

1. Define my routes
	- in 'config/routes.rb' define RESTful routes for resources
2. generate Controller for primary resource (verbs)
	- define actions for endpoints 
	- rails generate controller verbs index show new edit (dont need to create controller actions for create update or destroy because we don't need the corresponding views that will be created))
	- CRUD products
		- read - Before I can read any data I need a Model...
3.  Generate a model
	- rails generate model verb 
		name_local:text 
		name_native:text 
	- run 'rake db:migrate ' 

	- rails generate model conjugation 
		tense:text 
		form_local:text 
		form_native:text 
		form_value:text 
		audio_url:text 
		audio_length:text
	- run 'rake db:migrate ' 
	
4.	add foreign key to conjugations table 
	- rails generate migration addForeignKeyToConjugation
		add_column :conjugations, :user_id, :integer
    	add_index :conjugations, :user_id
	- run 'rake db:migrate '

5. add associations 
	- conjugation.rb - belongs_to :verbs
	- verb.rb - has_many :conjugations

6.	- seed the DB
		- e.g. 
		'verb.create(
			{
				name_local: "falar", 
				name_native: "speak"
			}
		)' 
		'conjugation.create(
			{
				tense:"PI",
				form_local:eu,
				form_native:"I",
				form_value:"falo",
				audio_url:"http://www.audiofile.com",
				audio_length:"38:12"
			}
		)'

	- 'rake db:seed' 

4. Create some views for looking at the products

5. Create a form for adding data via browser

6. Handle create and update actions

7. Provide destroy functionality

---

8. Think about other resources (users)

## notes
### what is REST (and RESTfulness)

REpresentational State Transfer

it is technobabble for HTTP convention expressed through server side code

# verbrails


