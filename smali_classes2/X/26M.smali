.class public final LX/26M;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "SELECT "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/26f;->A01:Ljava/lang/String;

    invoke-static {v10, v12}, LX/0yT;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "message_ephemeral ephemeral"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " JOIN "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_view messages"

    invoke-static {v12, v0}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v7, "ephemeral.message_row_id = messages._id"

    invoke-static {v7, v12}, LX/0yT;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ephemeral.keep_in_chat != 1"

    invoke-static {v5, v12}, LX/0yQ;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ephemeral.expire_timestamp < ?"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT ?"

    invoke-static {v2, v12}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26M;->A00:Ljava/lang/String;

    invoke-static {v11, v10, v9, v8, v1}, LX/0yK;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "available_message_view messages"

    invoke-static {v0, v6, v7, v4, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v4, v3, v2, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26M;->A01:Ljava/lang/String;

    return-void
.end method
