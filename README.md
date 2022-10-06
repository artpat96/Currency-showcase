# Currency_showcase PL - opis
Tym projektem chciałem pokazać, że nawet mając niewielki zbiór danych (jedna tabela), można wyciągnąć z niego dużo informacji.
Na podstawie danych ściągniętych z internetu do excela (currency_data.xlsx) zaprojektowałem niewielką bazę danych w programie MySQL.
Następnie postanowiłem wyciągnąć z danych odpowiednie informacje i konkretne rzeczy wykorzystując takie funkcje SQLa jak:
- funkcje agregujące i grupujące;
- zaokrąglanie;
- funkcję limit/offset i wyciąganie dowolnych wartości ze zbioru danych;
- warunkowanie oraz łączenie tabel;

Odpowiednio przetworzone dane trafiły następnie do programu PowerBI, gdzie na ich podstawie zostały utworzone analizy oraz wizualizacje.
W projekcie, między innymi, dokonano dokładniejszej analizy kursu PLN względem dolara, czy sprawdzono jakie waluty utrzymywały się powyżej wartości dolara.
Wizualizacje są ze sobą połączone i korzystają między innymi z takich funkcji jak:
- przyciski, fragmentatory (slicery) oraz zakładki (bookmarki);
- drillthrough do przechodzenia pomiędzy kolejnymi poziomami szczegółowości oraz drilldown do wchodzenia w głębsze szczegóły poszczególnych wykresów;
- filtrowanie odpowiednich danych oraz umiejętność ich wizualizacji wraz z odpowiednią stylistyką.

Kolejnym krokiem było stworzenie wizualizacji także w programie Tableau. Program ten proponuje inne rozwiązania i pozwala nieco inaczej zwizualizować pewne dane.
Wykresy w Tableau można obejrzeć tu:
https://public.tableau.com/app/profile/artur.pater/viz/Waluty/Values?publish=yes

# Currency_showcase ENG - description
With this project, I wanted to show that even with a such small dataset like one table, you can extract a lot of information from it.
Based on the data downloaded from the internet and loaded into excel (currency_data.xlsx), I designed a small database in MySQL.
Then I decided to extract relevant information and specific things from the data using such SQL functions as:
- aggregate and group functions;
- rounding;
- limit/offset functions and extracting arbitrary values from a set of data;
- conditioning and joining tables;

The appropriately processed data went into PowerBI, where they were analysed and, based on that analysis, were created some visualizations.
The project for example performed a more detailed analysis of the PLN exchange rate against the dollar or checked which currencies stayed above the value of the dollar.
The visualizations are connected and use such functions as:
- buttons, slicers and bookmarks;
- drillthrough (to move between levels of detail) and drilldown (to go into deeper details of individual charts);
- filtering relevant data and the ability to visualize it with appropriate styling.

Next step was creating visualisations also in Tableau. This program offers different solutions and allows you to visualize certain data in a slightly different way.
The charts in Tableau can be viewed here:
https://public.tableau.com/app/profile/artur.pater/viz/Waluty/Values?publish=yes
