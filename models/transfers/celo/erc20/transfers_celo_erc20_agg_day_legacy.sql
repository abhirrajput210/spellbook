{{
    config(
        tags = ['legacy'],
        schema = 'transfers_celo',
        alias = alias('erc20_agg_day', legacy_model=True)
    )
}}

-- DUMMY TABLE, WILL BE REMOVED SOON
select 
  1
