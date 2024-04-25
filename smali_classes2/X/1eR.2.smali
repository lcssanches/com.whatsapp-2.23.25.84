.class public LX/1eR;
.super LX/1eS;


# direct methods
.method public constructor <init>(LX/31v;Ljava/lang/String;)V
    .locals 9

    const-string v5, ""

    const-string/jumbo v8, "whatsapp:user-notice?action=open-modal"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, v2

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/1eS;-><init>(LX/31v;LX/1vz;LX/1w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
