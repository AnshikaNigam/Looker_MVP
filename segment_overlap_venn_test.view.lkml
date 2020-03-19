view: segment_overlap_venn_test {
  derived_table: {
    sql: select * from dummy_data
      ;;
  }

  suggestions: no

  measure: count {
    type: count
    drill_fields: [detail*]
  }


  dimension: segment_name {
    type: string
    sql: ${TABLE}.segment_name ;;
  }

  dimension: swid {
    type: string
    sql: ${TABLE}.swid ;;
  }

  set: detail {
    fields: [segment_name, swid]
  }
}
