package kr.co.teamlimked.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ChatDTO {
    public enum MessageType {
        ENTER, TALK, LEAVE, NOTICE
    }

    private MessageType type;
    private String roomId;
    private String sender;
    private String message;
    private String time;
}
