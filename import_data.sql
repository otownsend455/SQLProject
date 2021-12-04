\i schema.ddl;
\COPY ElectricityAccessibility FROM electricity_accessibility.csv WITH csv;
\COPY ElectricityBySource FROM coal_electricity_data.csv WITH csv;
\COPY ElectricityBySource FROM oil_electricity_data.csv WITH csv;
\COPY ElectricityBySource FROM renewable_electricity_data.csv WITH csv;
\COPY AbundanceOfResource FROM coal_abundance_data.csv WITH csv;
\COPY AbundanceOfResource FROM oil_abundance_data.csv WITH csv;
\COPY AbundanceOfResource FROM sunlight_abundance_data.csv WITH csv;
\COPY AbundanceOfResource FROM wind_abundance_data.csv WITH csv;
\COPY LevelOfDevelopment FROM GDP_HDI_data.csv WITH csv;
\COPY AvgCostOfProduction FROM production_costs_data.csv WITH csv;