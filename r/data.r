projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "LATACA: Local Automated Transcription And Content Analysis ", "Open Source Machine Learning Project", 2023, "https://github.com/JonasWeinert/LATACA", "On device Automatic Speech Recognition & Diarization using fine tuned Whisper small.en model as well as Semantic Content Analysis using BART large",
    "LATACA: Local Automated Transcription And Content Analysis ", "Open Source Machine Learning Project", 2023, "https://github.com/JonasWeinert/LATACA", "Fine tuned OpenAI's whisper model to include diarization without other packages (like PyAnnote) based on  @akashmjn's work",
    "LATACA: Local Automated Transcription And Content Analysis ", "Open Source Machine Learning Project", 2023, "https://github.com/JonasWeinert/LATACA", "Developed a frontend that allows user to input an audio file, export annotated transcriptions, and applied semantic codes in NVivo format",
    "LATACA: Local Automated Transcription And Content Analysis ", "Open Source Machine Learning Project", 2023, "https://github.com/JonasWeinert/LATACA", "Skills and technology: ML, diarization, Streamlit for the frontend, Python, Pytorch, Huggingface, Github",
    "ODK cleaning code gernator", "Open Source Python Project", 2023, "https://github.com/JonasWeinert/ODK_CleaningcodeGenerator", "Web App that generates Stata and R cleaning code based on XLSForm",
    "ODK cleaning code gernator", "Open Source Python Project", 2023, "https://github.com/JonasWeinert/ODK_CleaningcodeGenerator", "Skills and technology: Streamlit for the frontend, Python, Stata, R, Github",
    "Automatic questionnaire translator", "Open Source Python & Google Cloud Project", 2023, "https://github.com/JonasWeinert/XLSFormTranslator/", "Auto translation using Google cloud for XLSForms",
    "Automatic questionnaire translator", "Open Source Python & Google Cloud Project", 2023, "https://github.com/JonasWeinert/XLSFormTranslator/", "Skills and technology: Streamlit for the frontend, Python, Jupyter, Google Cloud API servces, Github",
    "Cluster Data Merger", "Open Source Python Project", 2022, "https://github.com/JonasWeinert/ClusterDatasetMerger", "Web app that allows users to merge multi level datasets in wide or long format using a common unique identifier",
    "Cluster Data Merger", "Open Source Python Project", 2022, "https://github.com/JonasWeinert/ClusterDatasetMerger", "Skills and technology: Streamlit for the frontend, Python, Github",
)

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Certified Lean Six Sigma Green Belt", NA, "", "", NA,
    "Certified Lean Six Sigma White Belt", NA, "", "", NA,
    "Microsoft Software", "Various Applications", "", "", "Microsoft Excel - 112",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Word - 22",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Outlook - 21",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Power Point - 18",
    "Microsoft Software", "Various Applications", "", "", "Share Point - 9",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Project - 6",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Access - 3",
    "Microsoft Software", "Various Applications", "", "", "Microsoft Power BI - 3"
)

skills <- tribble(
    ~area, ~skills,
    "Languages", "German (native), English (C2), French (Conversational)",
    "Programming Languages", "Python, R, Git, SQL, BASH, STATA, JavaScript, VBA",
    "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown",
    "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Visio, Word",
    "Other IT", "Github, MaxQDA, Tableau",
    "Technical Skills", "Machine Learning, Econemtrics, Mixed-Method Analyses, Data visualisation",
    "Soft Skills", "Project Management, Stakeholder coordination, Reporting",
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
    "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "The London School of Economics and Political Science", 2021, 2022, "MSc. Global Health Policy with focus on health economics | Distinction", "UK", "Analysis of Global Health issues through economics, demographics, and public policy. Focus on health economics and policy evaluation through applied econometrics.",
    "The London School of Economics and Political Science", 2021, 2022, "MSc. Global Health Policy with focus on health economics | Distinction", "UK", "Heinrich Böll Scholar.",
    "University of Tübingen", 2017, 2020, "B.A. Political Science and Cultural Anthropology | GPA 4.0", "Germany", "Thesis: 10,000-word analysis of divergence in Schengen visa issuance quotas using multivariate regression.",
    "University of Tübingen", 2017, 2020, "B.A. Political Science and Cultural Anthropology | GPA 4.0", "Germany", "Heinrich Böll Scholar."
    
    )

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Research Consultant: Development Impact Evaluations (DIME)", "World Bank Group", "September", 2023, "Present", NA, "Washington (DC), USA", "Randomized Control Trials & Quasi Experimental Econometric Impact Studies",
    "Research Consultant: Development Impact Evaluations (DIME)", "World Bank Group", "September", 2023, "Present", NA, "Washington (DC), USA", "Using machine learning for cross country heterogeneity testing",
    "Research Consultant: Development Impact Evaluations (DIME)", "World Bank Group", "September", 2023, "Present", NA, "Washington (DC), USA", "Analysing, Visualising, and Presenting household and individual data from thousands of households",
    "Research Consultant: Development Impact Evaluations (DIME)", "World Bank Group", "September", 2023, "Present", NA, "Washington (DC), USA", "Work in different Western African countries, mostly Senegal, Burkina-Faso, Mauritania, and Niger",
    "Research Consultant: Development Impact Evaluations (DIME)", "World Bank Group", "September", 2023, "Present", NA, "Washington (DC), USA", "Skills and technology: Econometrics, machine learning, development economics, R, Python, Stata",
    "Consultant: Monitoring & Evaluation", "Itad Ltd", "September", 2022, "December", 2023, "London, UK", "Evaluation of the Global Fund Service Delivery Innovations Strategic Initiative: Human Resources for Health and Quality Improvement",
    "Consultant: Monitoring & Evaluation", "Itad Ltd", "September", 2022, "December", 2023, "London, UK", "Liaised between and communicated results to international and local stakeholders from the Global Fund to fight Aids Malaria and TB, 3 implementing partners of the initiative (World Health Organisation, Jhpiego, and the KIT Royal Tropical Institute), data collection partners in the five countries, and the principal investigators",
    "Consultant: Monitoring & Evaluation", "Itad Ltd", "September", 2022, "December", 2023, "London, UK", "Organised, coordinated, and oversaw data collection with more than 50 enumerators in 4 countries",
    "Consultant: Monitoring & Evaluation", "Itad Ltd", "September", 2022, "December", 2023, "London, UK", "Planned, carried out, and reported statistical anlysis using various quasi experimental regression based techniques",
    "Consultant: Monitoring & Evaluation", "Itad Ltd", "September", 2022, "December", 2023, "London, UK", "Skills and technology: Econometrics, impact evaluations, Global Health, communication, ODK for survey design, Stata, Python",
    "Contractor", "United Nations Population Fund (UNFPA)", "March", 2022, "September", 2022, "New York, USA", "Gender and Human Rights Branch, Technical Division",
    "Contractor", "United Nations Population Fund (UNFPA)", "March", 2022, "September", 2022, "New York, USA", "Produced a 9-unit self-paced online course on Gender Biased Sex Selection data and program evaluation for UNFPA employees and government officials",
    "Contractor", "United Nations Population Fund (UNFPA)", "March", 2022, "September", 2022, "New York, USA", "Co-organised a research colloqium between UNFPA technical staff and leading academics",
    "Contractor", "United Nations Population Fund (UNFPA)", "March", 2022, "September", 2022, "New York, USA", "Skills and technology: E-Learning, capacity transfer, knowledge management, Moodle, Adobe Photoshop",
    "Co-Founder and Chair", "NGO: Human Rights Week (Menschenrechtswoche Tübingen e.V.)", "November", 2017, "June", 2020, "Tübingen, Germany", "NGO that connects local initiatives that work around human rights and sustainability with each other and the local population and facilitates a week-long human rights festival",
    "Co-Founder and Chair", "NGO: Human Rights Week (Menschenrechtswoche Tübingen e.V.)", "November", 2017, "June", 2020, "Tübingen, Germany", "Managed 30 volunteers across 6 teams",
    "Co-Founder and Chair", "NGO: Human Rights Week (Menschenrechtswoche Tübingen e.V.)", "November", 2017, "June", 2020, "Tübingen, Germany", "Supervised the organisation of a week-long networking and outreach festival for 27 NGOs that attracted more than 8,000 visitors",
    "Co-Founder and Chair", "NGO: Human Rights Week (Menschenrechtswoche Tübingen e.V.)", "November", 2017, "June", 2020, "Tübingen, Germany", "Chair from Oct 2018 to Jun 2020",
    "Co-Founder and Chair", "NGO: Human Rights Week (Menschenrechtswoche Tübingen e.V.)", "November", 2017, "June", 2020, "Tübingen, Germany", "Skills and technology: Project Management, stakeholder coordination, fundraising, team building",
    "Research Assistant", "Eberhard Karls University of Tübingen", "March", 2018, "May", 2020, "Tübingen, Germany", "International center for ethics in the sciences and humanities",
    "Research Assistant", "Eberhard Karls University of Tübingen", "March", 2018, "May", 2020, "Tübingen, Germany", "Skills and technology: Desk research, CMS",
    "Intern", "International Justice Mission ", "March", 2018, "May", 2020, "Berlin, Germany", "Assisted in the conceptual development of the next phase of the NGO's volunteer management",
    "Intern", "International Justice Mission ", "March", 2018, "May", 2020, "Berlin, Germany", "Draft developmeny of the organisations diversity management strategy",
    "Intern", "International Justice Mission ", "March", 2018, "May", 2020, "Berlin, Germany", "Skills and technology: Stakeholder management, design thinking, research.",
    "Paramedic", "German Red Cross ", "October", 2015, "September", 2021, "Künzelsau, Germany", "Worked full time October 15 - April 17 & January 21 - September 21",
    "Paramedic", "German Red Cross ", "October", 2015, "September", 2021, "Künzelsau, Germany", "Skills and technology: High pressure performance, attention to detail, algorithmic working, advanced life support, German Healthcare system, pandemic control",
)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN",
)
