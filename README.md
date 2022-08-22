# DS-and-DA-Salary-Analysis

## Goal
Many may come across the question of what the average salary of a data analyst and a data scientist is. Altough both careers are important to development, a factor that plays a part in many poeple career choices is the salary. There are many factor that plays into the salary, and with COVID, the option of working remote became more common. The goal is to find the correlation between company size, remote option, experience level, and work year with salary in USD. Afterwards, create a visualization of the average salary of data analyst and data scientist pertaining to the factors.

## Result
- Experience level has a high correlation with salary in USD
- Data Scientist has a higher salary in USD compared to Data Analyst
- Both Data Scientist and Data analyst have the highest salary when working in a medium company size
- The average salary of Data Scientist in person makes around the same as a Data Analyst working remote

## Project Duration & Tools
August 18, 2022 - August 21, 2022
- mySQL
- Tableau
- Python
  - Pandas
  - Seaborn
  - Matplotlib
  - Numpy
  - Plotly   


# Process
Dataset was downloaded from Kaggle where it contained categories such as work year, experience level, employment type, job title, salary, salary currency, salary in USD, employee residence, remote ratio, company location, and company size. Since the main goal was to find and compare the salary of a Data Analyst and Data Scientist, some data cleaning had to be done. However before the data cleaning, finding the correlation between these variables should come first. Since a more percise result of the correlation would be given due to having multiple variables affecting it. After finding the correlation, I now know what variable has the most impact to the salary in USD.

By importing the dataset into mySQL organizing and filter the data can be easily done. The goal is to filter the job title to where mySQL produces only Data Scientist and Data Analyst. In addition, since there are different employment types such as part timer, contract, and freelancer, these had to be filtered out so that the data is not skewed. After filtering the data, SQL produces a new table with the new data and I export the data and then import it into python. The packages that are used are pandas, numpy, seaborn, matplotlib, and plotly. 'id', 'salary_currency', 'salary', 'employee_residence', and 'company_location' are dropped from the dataframe since they are not needed. I then check for the info to see what type of data I are working with and describe code in order to see the description of each of the column.

In order to get a better idea of the data I am working with, I decidied to visualize some of the data. By using both seaborn and matplotlib, I first create a visualization of the amount of Data Scientist and Data Analyst in the dataframe. There is slightly more Data Scientist than Data Analyst in the frame. In addition, I do create a count on the side, in order to see the exact number of Data Scientist and Data Analyst on the side. I then look for number of Data Scientist and Data Analyst working remote, hybrid, and in-person. Just like the previous task, I also create a visualization of it, and have a count on the side. Since the sum of Data Analyst and Data Scientist working situation has been found, I then look for the average Data Analyst and Data Scientist working remote, hybrid, inperson. I find that the data provided has more remote data than hybrid and in-person thus I can conclude that remote data would be more accurate compared to hybrid and in-person. Next I look for the number of Data Scientist and analyst with experience levels. I create a bar chart and have the number of each data analyst and data scietnist with their experience level on the side. Now that I know the data and its relationship with one another, I can now start to combine the data and create better visualizations. I start checking remote ratio, experience level, and job titles combined effect on salary. I then create a categorical plot in order to have a visualization fo the combined effect on salary.

After dropping some categories and cleaning out some of the unnecessary data, I saved the new dataframe and imported it into Tableau. I created a couple of charts. The first chart was Average Salary of Data Analyst and Data Scientist. By creating this chart, I get to see the average salary of each of the jobs. Next I created the Average Salary of Data Analyst and Data Scientist depending on Experience Level, in order to see the salary of each of the job title with each experience level. Next is the Average Salary of Data Analyst and Data Scientist with Experience Level and Company Size, and this is to see  salary of each of the job title with each experience level in relation to the company size. Lastly I created the Average Salary of Data Analyst and Data Scientist depending on Company Size, in order to see the salary of each of the job title with each company size. After creating all this charts and graphs, I put them in a dashboard where they could all be seen at once.
