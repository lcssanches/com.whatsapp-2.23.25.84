.class public final LX/2WE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2GN;


# direct methods
.method public constructor <init>(LX/2GN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WE;->A00:LX/2GN;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;LX/427;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/2WE;->A00:LX/2GN;

    const/4 v3, 0x1

    iget-object v0, v4, LX/2GN;->A01:LX/2tG;

    invoke-virtual {v0, p1}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2rZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, LX/427;->BUP(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2GN;->A00:LX/36S;

    new-instance v0, LX/390;

    invoke-direct {v0, p2, v3}, LX/390;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, LX/36S;->A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_2
    invoke-interface {p2, v1}, LX/427;->BUP(Ljava/lang/Integer;)V

    return-void
.end method
