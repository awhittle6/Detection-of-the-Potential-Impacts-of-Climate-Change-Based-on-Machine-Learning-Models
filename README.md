# Introduction: 
Climate change has become one of the most significant problems in recent years. It is not only a meteorologic problem but also an ecological, economic, political and humanistic issue. Substantial efforts have been made to analyze the trends and impacts of climate change and deal with a series of corresponding situations.

The prediction of weather has always been complicated. The process is subject to a huge number of factors and becomes really chaotic. However, the development of machine learning reveals a new possibility for us to solve such a problem. One the one hand, there is tons of weather data collected every second all over the world. We need to inspect this data to distinguish the trends of climate change in each specific region. This task can never be accomplished without the help of machine learning. On the other hand, the impacts of climate change exist across every aspect of our society and environment, but sometimes the relationships are hidden and we need to dig deep into the data to figure them out. 

Most of the previous research focuses on the ecological impacts of climate change which have more or less an evident relationship we can sense based on our knowledge. In our project, we will try to distinguish the impacts which may seem vague at first glance. We will employ different kinds of regression models to analyze several important aspects such as population density, disease rate, industry, agricultural output, etc. in order to demonstrate the huge influence that climate change has on us.

# Data Preprocessing:
In our analysis, we use annual GDP growth, annual average temperature and annual average precipitation in our model. Our main source of data are the World Bank’s World Development Indicators and Climate Change Knowledge Portal, which cover the years 1960-2016 for all countries in the world, although data for only a subset of years are available for some countries. We focus on the data in recent years, that is, 2003-2016. And we filter out 179 countries in the world with complete data set. Our full dataset contains 2506 country-year observations across 179 countries and during 14 years. Each of the observation has 3 dimensions: GDP growth, temperature and precipitation.



# References:
[1]Araújo, Miguel B., and Carsten Rahbek. "How does climate change affect biodiversity?." Science 313.5792 (2006): 1396-1397.

[2]Benito Garzón, Marta, Rut Sánchez de Dios, and Helios Sainz Ollero. "Effects of climate change on the distribution of Iberian tree species." Applied Vegetation Science 11.2 (2008): 169-178.

[3]Bunn, Christian, et al. "A bitter cup: climate change profile of global production of Arabica and Robusta coffee." Climatic Change 129.1-2 (2015): 89-101.

[4]Dong, Weihua, Xian’en Li, Peng Yang, Hua Liao, Xiaoli Wang and Quanyi Wang. "The effects of weather factors on hand, foot and mouth disease in Beijing". Scientific Reports 6 (2016): 1-9.

[5]Hamilton, Jacqueline M., David J. Maddison, and Richard SJ Tol. "Climate change and international tourism: a simulation study." Global environmental change 15.3 (2005): 253-266.

[6]Berkhout, Frans, Julia Hertin, and Andrew Jordan. "Socio-economic futures in climate change impact assessment: using scenarios as ‘learning machines’." Global Environmental Change 12.2 (2002): 83-95.

[7]Samson, Jason, Berteaux, D., McGill, B.J. and Humphries, M.M. "Geographic disparities and moral hazards in the predicted impacts of climate change on human populations". Global Ecology and Biogeography 20 (2011): 532-544.

[8]Schlenker, Wolfram and Michael J. Roberts. "Nonlinear temperature effects indicate severe damages to U.S. crop yields under climate change". PNAS 106.37 (2009): 15594-15598.

[9]Sudarshan, Anant and Meenu Tewari. "The economic impacts of temperature on industrial productivity: evidence from Indian manufacturing". Working paper (2014).

[10]Tripathi, Shivam, V. V. Srinivas, and Ravi S. Nanjundiah. "Downscaling of precipitation for climate change scenarios: a support vector machine approach." Journal of hydrology 330.3-4 (2006): 621-640.

[11]Burke M, Hsiang SM, Miguel E. Global non-linear effect of temperature on economic production. Nature. 2015 Nov;527(7577):235.

[12] https://en.wikipedia.org/wiki/Arellano%E2%80%93Bond_estimator

[13]World Bank Group. World Development Indicators 2018 (World Bank Publications, 2018).
