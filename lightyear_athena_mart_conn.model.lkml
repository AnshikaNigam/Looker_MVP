connection: "lightyear_athena_mart_conn"

label: "MVP Test"

include: "*.view"


explore: segment_count {
  label: "Segment Count"
}

explore: segment_overlap {
  label: "Segment Overlap"
}

explore: segment_line_chart_dummy {}

explore: segment_overlap_venn_test {}

explore: venn_data {}
