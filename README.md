# Football Play Decisions 

## Communication Protocol Description
In order to communicate and work collaboratively we have used the following communication protocols to keep our project on track for timely completion.
*Slack Channel*     
*Microsoft Outlook*
*Github Repository*
*Jupyter Notebook*
*Tableau*
*Google Docs* 

## Project Roadmap
https://docs.google.com/document/d/1VTa-DcnV8N72X_8RYjG2IZ8GpFNgXNUC9XfTYVxNoG0/edit

### Presentation Reasoning
The purpose of our presentation is to explore the possibility of a run or pass play based on the down (e.g., first down, etc.) Because NFL statistics offer vast amounts of statical and aggregated data it affords us the ability to manipulate and analyze this data with limited constraint.

### Machine Learning Model
We based our model on a Supervised Machine Learning Model. We believe that by using a supervised approach it would allow us the best opportunity to classify unseen data into established categories and forecast trends and future change as a predictive model. By learning patterns between input and output data, supervised machine learning models can predict outcomes from new and unseen data. Human interaction is is required to accurately label data label data ready for supervised learning methodology. Once the model has learned the relationship between the input and output data, it can be used to classify new and unseen datasets and predict outcomes. We realize that supervised machine learning cannot cluster or classify data by discovering its features on its own, unlike unsupervised machine learning, although with our specific data set, we felt most comfortable with this approach and its potential outcome.

### Early Indicator Descriptions
We removed tables and columns that were not easily readable or relevant to our study as our initial dataframe was large in scale. We converted the play type of run or pass to a string from float. We converted columns to real live statistics that proved valuable in our analysis.

### Database 
The data source we are using for the supervirsed machine learning model is 'NFL_Data_Py' which is a Python Library for interacting with various National Football League (NFL) data sources. We have concluded to stratify the NFL data for the 2021-2022 season.

We made our static data available on a cloud database (AWS) to enhance collaboration and streamline connections to our model and dashboard, without the need to rely on local storage. Throughout the project, we will use Python and pgAdmin to export and import data from the cloud database.

![image](https://github.com/rudyk30/Football_Play_Decisions/blob/main/Resources/AWS_static_data.png)

#### Results
We are currently running a 64% prediction rate to answer the decision of a run or pass play depending on down situation.

#### Summary

#### Presentation
The links to our presentations to satisfy the requirmeents for each project segment are as follows:

Deliverable 2:   https://docs.google.com/presentation/d/1tKeYRDBbR00550_CwV0_B2pWFhDv9LbVQuPQXANpk-8/edit#slide=id.p

Deliverable 3: https://docs.google.com/presentation/d/1SbJ_7xQlDq9h7IAAogTenYXB2zSwh7-6cb59O_qhlgA/edit#slide=id.g143ad76fe9d_0_134 

Final Deliverable:

##### Dashboard
<!--- ![image](https://github.com/rudyk30/Football_Play_Decisions/blob/main/Resources/Storyboard_placeholder.PNG) --->


<div class='tableauPlaceholder' id='viz1660868766381' style='position: relative'><noscript><a href='#'><img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Vi&#47;VisualsforDashboard&#47;FinalDashboard&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='VisualsforDashboard&#47;FinalDashboard' /><param name='tabs' value='yes' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Vi&#47;VisualsforDashboard&#47;FinalDashboard&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /><param name='filter' value='publish=yes' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1660868766381');                    var vizElement = divElement.getElementsByTagName('object')[0];                    if ( divElement.offsetWidth > 800 ) { vizElement.style.minWidth='420px';vizElement.style.maxWidth='100%';vizElement.style.minHeight='610px';vizElement.style.maxHeight=(divElement.offsetWidth*0.75)+'px';} else if ( divElement.offsetWidth > 500 ) { vizElement.style.minWidth='420px';vizElement.style.maxWidth='100%';vizElement.style.minHeight='610px';vizElement.style.maxHeight=(divElement.offsetWidth*0.75)+'px';} else { vizElement.style.width='100%';vizElement.style.minHeight='750px';vizElement.style.maxHeight=(divElement.offsetWidth*1.77)+'px';}                     var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>
