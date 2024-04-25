.class public LX/38k;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "SELECT "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/3Qz;->A00:[Ljava/lang/String;

    const-string/jumbo v5, "message_add_on"

    invoke-static {v5, v8, v7}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v4, " FROM "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, LX/0yT;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "message_add_on.chat_row_id"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? AND "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.key_id"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.from_me"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v2, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/38k;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v7}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "message_add_on._id = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/38k;->A04:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v0}, LX/38k;->A01(B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/38k;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/3Qu;->A00:[Ljava/lang/String;

    const-string/jumbo v1, "message_add_on_orphan"

    invoke-static {v1, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/38k;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT DISTINCT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/26f;->A03:[Ljava/lang/String;

    const-string/jumbo v1, "message_view"

    invoke-static {v1, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5, v2}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " JOIN "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_add_on.parent_message_row_id"

    invoke-static {v2, v0}, LX/0yP;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_view._id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.expiry_timestamp <= ? AND message_add_on.expiry_timestamp != 0 AND message_add_on.expiry_timestamp is not null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/38k;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT COUNT(*) as count FROM message_add_on JOIN message_add_on_pin_in_chat ON message_add_on._id = message_add_on_pin_in_chat.message_add_on_row_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.chat_row_id = ? AND message_add_on.message_add_on_type = 79 AND (message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0) AND message_add_on_pin_in_chat.pin_in_chat_state = 1"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/38k;->A02:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT _id FROM message_add_on WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on_type=11 AND key_id = ? AND from_me = ? AND chat_row_id = ? AND sender_jid_row_id = ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/38k;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(B)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x38

    const-string v3, " "

    const-string v2, " FROM "

    const-string v4, "SELECT "

    const-string/jumbo v1, "message_add_on"

    if-ne p0, v0, :cond_0

    sget-object v0, LX/3Qx;->A00:[Ljava/lang/String;

    const-string/jumbo p0, "message_add_on_reaction"

    invoke-static {p0, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "message_add_on_reaction.message_add_on_row_id"

    :goto_0
    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/3Qz;->A00:[Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, v6, v2, v1, v4}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " LEFT JOIN "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p0}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_add_on._id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x43

    if-ne p0, v0, :cond_1

    sget-object v0, LX/3Qw;->A00:[Ljava/lang/String;

    const-string/jumbo p0, "message_add_on_poll_vote"

    invoke-static {p0, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "message_add_on_poll_vote.message_add_on_row_id"

    goto :goto_0

    :cond_1
    const/16 v0, 0x44

    if-ne p0, v0, :cond_2

    sget-object v0, LX/3Qt;->A00:[Ljava/lang/String;

    const-string/jumbo p0, "message_add_on_keep_in_chat"

    invoke-static {p0, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "message_add_on_keep_in_chat.message_add_on_row_id"

    goto :goto_0

    :cond_2
    const/16 v0, 0x4f

    if-ne p0, v0, :cond_3

    sget-object v0, LX/3Qv;->A00:[Ljava/lang/String;

    const-string/jumbo p0, "message_add_on_pin_in_chat"

    invoke-static {p0, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "message_add_on_pin_in_chat.message_add_on_row_id"

    goto :goto_0

    :cond_3
    const/16 v0, 0x4a

    if-ne p0, v0, :cond_4

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, LX/3Qz;->A00:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v4}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x56

    if-ne p0, v0, :cond_5

    sget-object v0, LX/3Qy;->A00:[Ljava/lang/String;

    const-string/jumbo p0, "message_add_on_scheduled_call_edit"

    invoke-static {p0, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "message_add_on_scheduled_call_edit.message_add_on_row_id"

    goto :goto_0

    :cond_5
    const/16 v0, 0x5d

    if-ne p0, v0, :cond_6

    sget-object v0, LX/25Q;->A00:[Ljava/lang/String;

    const-string/jumbo p0, "message_add_on_event_response"

    invoke-static {p0, v0}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "message_add_on_event_response.message_add_on_row_id"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supported type :"

    invoke-static {v0, v1, p0}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(B)Ljava/lang/String;
    .locals 4

    const-string v0, "SELECT COUNT(message_add_on._id) as unread_count, MAX(message_add_on._id) as last_message_add_on_row_id, message_add_on.parent_message_row_id as parent_message_row_id FROM message_add_on"

    const/16 v3, 0x44

    if-ne p0, v3, :cond_0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " LEFT JOIN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on_keep_in_chat"

    invoke-static {v1, v0}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_add_on._id=message_add_on_keep_in_chat.message_add_on_row_id"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_add_on.chat_row_id = ?"

    invoke-static {v0, v1}, LX/0yQ;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "message_add_on.message_add_on_type = "

    invoke-static {v0, v2, v1, p0}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "message_add_on.status = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.from_me = 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on._id > ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-ne p0, v3, :cond_1

    invoke-static {v0, v2}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "message_add_on_keep_in_chat.keep_in_chat_state=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on_keep_in_chat.keep_count <= 1"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " GROUP BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.parent_message_row_id"

    invoke-static {v1, v0}, LX/0yS;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "last_message_add_on_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(B)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/38k;->A00(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_add_on.chat_row_id = ?"

    invoke-static {v0, v2}, LX/0yQ;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_add_on.message_add_on_type = "

    invoke-static {v0, v1, v2, p0}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string/jumbo v0, "message_add_on._id > ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.from_me = 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(BI)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT  DISTINCT (message_add_on.sender_jid_row_id), message_add_on.parent_message_row_id FROM message_add_on WHERE message_add_on.chat_row_id = ? AND message_add_on.message_add_on_type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.status = ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.from_me = 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on._id > ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_add_on.parent_message_row_id IN "

    invoke-static {v0, v2, p1}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0)"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
