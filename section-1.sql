-- 1-1
SELECT
    key,
    CASE
        WHEN x > y THEN x
        ELSE y
    END AS Createst
FROM
    Greqtests;

SELECT
    key,
    CASE
        WHEN CASE
            WHEN x < y THEN y
            ELSE x
        END < z THEN z
        ELSE CASE
            WHEN x < y THEN y
            ELSE x
        END
    END AS greatest
FROM
    Greqtests;

-- 1-2
SELECT 性別,
CASE WHEN sex = 1
FROM PopTbl2