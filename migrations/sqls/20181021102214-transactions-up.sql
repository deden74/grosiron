/* Replace with your SQL commands */
create table transactions (
    id bigserial not null,
    amount int8 not null,
    productname text not null,
    created_at timestamptz DEFAULT now(),
    updated_at timestamptz DEFAULT now(),
    constraint transactions_pkey primary key (id)
) with (OIDS = FALSE);
insert into
    transactions
values
    (
       1,
       '500000',
       'Baju Koko'
    );
insert into
    transactions
values
    (
       2,
       '500000',
       'Mukena'
    );
insert into
    transactions
values
    (
       3,
       '500000',
       'Sarung Anak'
    );