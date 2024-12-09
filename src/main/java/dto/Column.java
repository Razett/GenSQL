package dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Builder
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Column {

    private String tableName;
    private String columnName;
    private String comment;
    private String type;
    private String length;
    private String nullable;
    private String defaultValue;
    private String pk;
    private String referTable;
    private String referColumn;

}
