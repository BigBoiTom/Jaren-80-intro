function story(aName)

    if(aName == "start") then
	CLS()
	setBackground("Disco.jpg")
    createTextfield("Je staat voor een discotheek")
    createButton("Dansvloer", "Ga naar binnen")
	createButton("huis", "Ga naar huis")
	end

	if(isInside == false) then
	playSound("Door.WAV")
	end

    if(aName == "Dansvloer") then
	CLS()
	setBackground("Dansvloer.jpg")
    createTextfield("Je staat op de Dansvloer")
    createButton("Bar", "Ga naar de Bar")
	createButton("Wc", "Ga naar de Wc")
	createButton("Dans", "Doe een dansje")
	createButton("start", "Ga naar buiten")
	createButton("Hippie", "Benader een Hippie")
	isInside = true;
    end

	if(aName == "Bar") then
	CLS()
	setBackground("Bar.jpg")
	createTextfield("Je staat bij de bar en er zit een vreemde man")
	createButton("Dansvloer", "Ga terug naar de Dansvloer")
	createButton("Barman", "Spreek de barman aan")
	createButton("Vreemde Man", "Benader de vreemde man")
	end

	if(aName == "Wc") then
	CLS()
	setBackground("Wc.jpg")
	createTextfield("Je staat bij de Wc")
	createButton("Dansvloer", "Ga terug naar de Dansvloer")
	createButton("Behoefte", "Doe je ding")	
	end

	if(aName == "Dans") then
	CLS()
	setBackground("Dansvloer.jpg")
	createTextfield("Je doet een mislukt dansje en schaamt je kapot")
	createButton("huis", "Ga naar huis want dit kan echt niet")
	end

	if(aName == "Vreemde Man") then
	CLS()
	playMusic("RickRoll.WAV")
	setBackground("Strangeman.jpg")
	createTextfield("Het was geen man het was eigenlijk een kat.... wow.")
	createButton("Bar", "Ga terug naar de bar")		
	createButton("Fight", "Vecht met de kat")
    end

	if(aName == "Barman") then
	CLS()
	setBackground("Barman.jpg")
	createTextfield("Je staat aan de bar en spreekt de barman aan")
	createButton("Drankje", "Bestel een drankje")
	createButton("Food", "Bestel wat eten")
	createButton("Bar", "Laat maar ik hoef niks")
	end

	if(aName == "Behoefte") then
	CLS()
	setBackground("Wc.jpg")
	createTextfield("Moet ik deze optie echt uitleggen?")
	createButton("Dansvloer", "Ga terug naar de Dansvloer")
	end

	if(aName == "Drankje") then
	CLS()
	setBackground("Barman.jpg")
	createTextfield("Welk Drankje kiest u?")
	createButton("Whiskey", "Whiskey Alsjeblieft")
	createButton("Milk", "Een glas met melk alsjeblieft")
	createButton("Bar", "Ga terug naar de bar")
	end

	if(aName == "Whiskey") then
	CLS()
	setBackground("Barman.jpg")
	createTextfield("Een whiskey voor meneer")
	createButton("Bar", "...")
	end

	if(aName == "Patat") then
	CLS()
	setBackground("Barman.jpg")
	createTextfield("Alstublieft")
	createButton("Bar", "Hmm lekker, doei")
	end

	if(aName == "Milk") then
	CLS()
	setBackground("Barman.jpg")
	createTextfield("Pussy")
	createButton("huis", "Ga naar huis.... pussy")
	end

	if(aName == "Fight") then
	CLS()
	setBackground("Angrycat.jpg")
	createTextfield("Waarom zou je dit doen? De kat valt aan en je raakt gewond")
	createButton("Dansvloer", "Ga terug naar de dansvloer pestkop")
	isWounded = true;
	end

	if(aName == "huis") then
	CLS()
	playSound("Door.WAV")
	setBackground("Huis.jpg")
	createTextfield("Je bent thuis")
	createButton("exit", "Ga naar bed")
	createButton("start", "Ga terug naar de Disco")
	createButton("okay", "Ga protesteren over het milieu als een echte hippie")
	end

	if(aName == "okay") then
	CLS()
	setBackground("Nee.jpg")
	createTextfield("Foei Nee je bent nu gearresteerd")
	createButton("Jail", "Ga naar de gevangenis")
	end

	if(aName == "Food") then
	CLS()
	setBackground("Barman.jpg")
	createTextfield("Wat wilt u bestellen?")
	createButton("wat", "Krokodillenananas soep alsjeblieft?")
	createButton("Patat", "Patat alsjeblieft")
	createButton("Bar", "Laat maar ik hoef niks")
    end

	if(aName == "wat") then
	CLS()
	setBackground("Dead.jpg")
	createTextfield("Je hebt geen idee wat dit was maar het was giftig :/")
	createButton("exit", "Ja inderdaad je bent dood")
	end

	if(aName == "Jail") then
	CLS()
	setBackground("Jail.jpg")
	createTextfield("Je zit in de gevangenis")
	createButton("Idioot", "Ontsnap poging maken")
	createButton("Douche", "Neem een douche")
	createButton("damn", "Je tijd uitzitten :(")
	end

	if (aName == "Idioot") then
	CLS()
	setBackground("Reverse.jpg")
	createTextfield("Dat dacht ik dus effe niet")
	createButton("Jail", "Nog langer in gevangenis zitten")
	end	

	if(aName == "Douche") then
	CLS()
	setBackground("OHNEE.jpg")
	createTextfield("Je laat een zeepje vallen en.. OH NEE AAAH")
	createButton("exit", "Je bent dood sorry")
	end

	if(aName == "damn") then
	CLS()
	setBackground("OOF.jpg")
	createTextfield("Je rot hier weg voor altijd das pech man")
	createButton("exit", "Je komt er niet meer uit :(")
	end

	if(isWounded == true) then
	createButton("Fail", "Verzorg zelf je wonden")
	createButton("Success", "Ga naar een dokter")
	end

	if(aName == "Success") then
	CLS()	
	setBackground("Dansvloer.jpg")
	createTextfield("De dokter heeft je geholpen en je hebt geen wonden meer")
	createButton("Dansvloer", "Keer terug naar de dansvloer")
	isWounded = false;	
    end	

	if(aName == "Fail") then
	CLS()
    setBackground("Dead.jpg")
	createTextfield("Goed gedaan je bent vermoord door een kat, applaus")
	createButton("exit", "Hoe slecht ben jij wel niet??")
	end
	
	if(aName == "Hippie") then
	CLS()
	setBackground("Hippieman.jpg")
	createTextfield("Yo man wil je wat poeder???? >:)")
	createButton("Yeah", "Yeah bro")
	createButton("Nah", "Nah Famalam")
    end

	if(aName == "Nah") then
	CLS()
	setBackground("HippiemanAngry.jpg")
	createTextfield("Bro dat is niet zo cool brah >:(")
	createButton("Attack", "Hippieman valt aan :O ")
	end

	if(aName == "Attack") then
	CLS()
	setBackground("Dead.jpg")
	createTextfield("Hippieman steekt je ")
	createButton("exit", "Ja je bent dood goed zo")
	end

	if(aName == "Yeah") then
	CLS()
	setBackground("Bag.jpg")
	createTextfield("Oh yeah bro nice alsjeblieft :D")
	createButton("drug", "Eet het hele zakje met poeder")
	createButton("Nah", "Toch liever niet man")
	end

	if(aName == "drug") then
	CLS()
	setBackground("Dead.jpg")
	createTextfield("Ja dat was dus niet een goed plan")
	createButton("exit", "Je bent dood wat had je anders verwacht")
	end

	if(aName == "exit") then
	      os.exit();
	end
end