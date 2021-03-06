# blsR 0.3.1

  * Previously, when `merge_tables` was used applied to tables with different
  periods, results were dependent on the order in which tables were arranged-in
  on the arguments list due to the use of 'left_join' logic. The updated
  implementation will return a row for every period in any of the tables,
  making it insensitive to the order of the tables in the input. As a 
  side-effect of the implementation the resulting table will return the merged
  table ordered-by the column(s) in the `join_by` argument in ascending order.
  
# blsR 0.3.0

  * `data_as_table`, `get_series_table`, `get_series_tables`, and 
  `get_n_series_table` all have new optional parameter "parse_values" which
  will cast numeric strings into numeric values
  * `bls_request` has new optional `process_response` argument which gives
  users access to the raw API response
  * `get series` documentation improved
  * Add `tidy_table_as_zoo` for users of `zoo` and `xts`

# blsR 0.2.1

  * edit DESCRIPTION to make check_rhub() happy

# blsR 0.2.0
 
  * Add warning if attempting to request more than 20 years
  * Allow `get_series_table` and `get_series_tables` to request more than 20
  years of data by making multiple requests
  * Introduce live tests if `BLS_API_TEST_KEY` env variable is set
  * Expand documentation
  * `tidy_periods` now puts month and quarter column after year
  * Improve README

# blsR 0.1.0
 
 Initial release
