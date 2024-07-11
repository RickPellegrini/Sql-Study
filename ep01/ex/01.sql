-- Ex1: Quantos produtos temos da categoria 'artes'?

-- contagem 
SELECT 
      count(*),
      count(product_id),
      count(DISTINCT product_id),
      count(Distinct product_category_name)
      

FROM tb_products

WHERE product_category_name = 'artes'