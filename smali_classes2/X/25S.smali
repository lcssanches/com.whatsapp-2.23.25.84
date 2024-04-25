.class public final LX/25S;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26f;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "links.link_index AS link_index"

    invoke-static {v1, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "available_message_view AS message, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(SELECT message_row_id, link_index FROM message_link AS link WHERE link.chat_row_id = ?) links"

    invoke-static {v1, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message._id = links.message_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id DESC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25S;->A00:Ljava/lang/String;

    return-void
.end method
