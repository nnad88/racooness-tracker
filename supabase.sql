create table if not exists public.tickets (
  id         text primary key,
  pair       text not null,
  text       text not null,
  note       text,
  from_user  text not null,
  to_user    text not null,
  color      text,
  icon       text,
  serial     text,
  issued_at  timestamptz not null default now(),
  expires_at timestamptz not null,
  state      text not null default 'live',
  torn_at    timestamptz
);

alter table public.tickets enable row level security;

drop policy if exists "pair only" on public.tickets;
create policy "pair only" on public.tickets
  for all to anon
  using      (pair = current_setting('request.headers', true)::json ->> 'x-pair')
  with check (pair = current_setting('request.headers', true)::json ->> 'x-pair');
