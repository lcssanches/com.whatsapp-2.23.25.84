.class public final LX/25R;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26f;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_edit_info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN message_view ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_view._id = message_edit_info.message_row_id"

    invoke-static {v1, v0}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "original_key_id = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_row_id = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me = ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25R;->A00:Ljava/lang/String;

    return-void
.end method
