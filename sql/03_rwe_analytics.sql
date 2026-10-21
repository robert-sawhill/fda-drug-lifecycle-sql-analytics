WITH RankedAdverseEvents AS (
    SELECT 
        active_ingredient,
        drug_class,
        COUNT(report_id) AS total_adverse_reports,
        RANK() OVER (PARTITION BY drug_class ORDER BY COUNT(report_id) DESC) AS rank_within_class
    FROM 
        openfda_adverse_events
    WHERE 
        received_date >= '2020-01-01'
    GROUP BY 
        active_ingredient, drug_class
)
SELECT 
    active_ingredient,
    drug_class,
    total_adverse_reports
FROM 
    RankedAdverseEvents
WHERE 
    rank_within_class <= 5
ORDER BY 
    total_adverse_reports DESC;
