USE `es_extended`;

UPDATE `items`
SET weight = 
    case name
    when 'bandage' then 1
    when 'medikit' then 1
    end
    where name IN ('bandage', 'medikit')
;