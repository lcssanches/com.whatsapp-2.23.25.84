.class public final LX/25T;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\n           SELECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/3Qs;->A00:[Ljava/lang/String;

    const-string/jumbo v1, "message_orphan"

    invoke-static {v1, v3, v2}, LX/2ue;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const-string v0, "\n           FROM message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND _id > ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/25T;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/2ue;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
