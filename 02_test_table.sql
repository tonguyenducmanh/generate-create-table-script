-- test table
create schema if not exists led;
CREATE TABLE IF NOT EXISTS led.inventory_ledger (
    refid uuid not null,
    ref_detail_id uuid null,
    stock_id uuid null,
    inventory_item_id uuid null,
    unit_id uuid null,
    unit_price_method int4 default 0 not null
);