# Final_Project



### Link to Presentation
https://docs.google.com/presentation/d/1zFRdjtbOxW_vMcC4ZCUpOz3KjfqbV778ngudOUq0ZsA/edit#slide=id.p


## Segment 1
Here is a link to the document containing the information submitted for week 1 - [Week 1 Deliverables] (https://github.com/c2j185/Final_Project/blob/main/Team%202%20Week%201%20Deliverable.pdf)


## Segment 2
Google Slides Presentation
(https://docs.google.com/presentation/d/1zFRdjtbOxW_vMcC4ZCUpOz3KjfqbV778ngudOUq0ZsA/edit?usp=sharing)


## Segment 3
Tableau Dashboard
(https://c2j185.github.io/Final_Project)

![Dashboard_Image_for_README.png](https://github.com/c2j185/Final_Project/blob/main/static/images/Dashboard_Image_for_README.png)


## Segment 4

## Project Outline
### Summary 
Analyze large dataset of anonymous patient Covid-19 data provided by the CDC to determine metrics on severity of cases based on different criteria.
(https://data.cdc.gov/Case-Surveillance/COVID-19-Case-Surveillance-Public-Use-Data-with-Ge/n8mc-b4w4)

![Data_Source_for_README.png](https://github.com/c2j185/Final_Project/blob/main/static/images/Data_Source_for_README.png)

### Questions To Be Anwered Via Machine Learning & Visualization
1) Severity by State - Is there one part of the country that shows ‘more severity’ than the rest?
2) Severity by Gender - Is one gender showing more severe cases than the other?
3) Severity by Age Group - How do the age groups fair by severity?
4) Severity by Race - How do races compare when evaluating severity?

### Primary Responsibilities
- Lisa Wagner - Machine Learning, Visualization, Website
- Stacey Conley - GITHUB, Visualization
- Ben Shelburn - Database

### Deliverables
- Cleaned and customized dataframes for both Machine Learning and Visualization exported via flat file (.csv)
- Tables for Machine Learning and Visualization in pg Admin4
- Case severity risk analysis by State, Gender, and Age Group
- Tableau dashboard displaying Machine Learning findings and interactive components using the Visualization dataset
- Google Slides presentation detailing all portions of the analysis primarily using screenshot examples of the various stages

### Description of the data exploration and analysis phases of the project
- Removed columns that would be be used during analysis and removed rows with missing values.
- Added "outcome" column
- Used Random Forest Model with no data balancing for machine learning

![image](https://user-images.githubusercontent.com/86030200/144409098-3b087f4a-9536-4b19-abc5-9b99b8498746.png)

### Results of Analysis
- No single state or part of the country was hit “harder” by severity than any other.
- The age group with the most cases was 18 - 49 years.
- The gender with the most cases was generally female.
- The race with the most cases was generally white.

### Recommendation for future analysis
- Try to find data on secondary causes of death that may not have been cause by COVID, but was put as the cause because the person was COVID positive.
- Now that vaccines have been available, include the vaccine data.

### Anything the team would have done differently
- Spend more time looking for a more complete dataset
- Research API requirements and limitations


Submitted 12-02-2021 by Stacey Conley, Ben Shelburn, Lisa K. Wagner
