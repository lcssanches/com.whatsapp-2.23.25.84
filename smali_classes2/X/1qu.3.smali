.class public LX/1qu;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;I)V
    .locals 5

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, LX/6q9;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3, v1}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "from"

    :goto_0
    invoke-static {p1, v1, v0, v2}, LX/3A2;->A0K(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_1
    const-string/jumbo v1, "to"

    goto :goto_0
.end method
