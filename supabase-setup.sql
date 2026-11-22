create table if not exists public.product_book_items (
  id text primary key,
  kind text not null check (kind in ('product','categories')),
  data jsonb,
  updated_at bigint not null default (extract(epoch from now()) * 1000)::bigint
);
alter table public.product_book_items enable row level security;
create policy "authenticated users read shared book" on public.product_book_items for select to authenticated using (true);
create policy "authenticated users insert shared book" on public.product_book_items for insert to authenticated with check (true);
create policy "authenticated users update shared book" on public.product_book_items for update to authenticated using (true) with check (true);
create policy "authenticated users delete shared book" on public.product_book_items for delete to authenticated using (true);
alter publication supabase_realtime add table public.product_book_items;
