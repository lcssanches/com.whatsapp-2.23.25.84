.class public final LX/25V;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v3, LX/26f;->A03:[Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v2, v3}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_view AS message"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "status AS status_list"

    invoke-static {v4, v0}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "status_list.jid_row_id = message.sender_jid_row_id"

    invoke-static {v4, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message.chat_row_id = ?"

    invoke-static {v0, v4}, LX/0yQ;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message.from_me = 0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "status_list.last_read_message_table_id >= message._id"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "status_list.last_read_receipt_sent_message_table_id < message._id"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "status_list.last_read_receipt_sent_message_table_id > 0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message.message_type != 15"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT 4096"

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25V;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
