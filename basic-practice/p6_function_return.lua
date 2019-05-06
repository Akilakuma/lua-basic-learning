rule_body = {}


rule_body.first = function()

    return 1, 100 ,"1000"
end

rule_body.second = function()

    local a, b, c = rule_body.first()

    print(a, b, c )
end

rule_body.second()


-- result
-- 1	100	1000
