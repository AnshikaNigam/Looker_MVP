view: venn_data{
  derived_table: {
    sql: select * from lightyear_mart.Dummy_venn_data_4
      ;;
  }

  suggestions: no



  dimension: Source {
    type: string
    sql: ${TABLE}.segment_name ;;
  }


  measure:Number_of_Fans{
    label: "Number of Fans"
    type: sum
    sql: ${TABLE}.segment_count ;;
  }

  set: detail {
    fields: [Source, Number_of_Fans]
  }
}
