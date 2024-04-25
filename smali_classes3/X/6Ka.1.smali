.class public LX/6Ka;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/6E7;LX/5TO;I)V
    .locals 0

    iput p4, p0, LX/6Ka;->A03:I

    iput-object p3, p0, LX/6Ka;->A02:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/6Ka;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Ka;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public BVq(LX/1ZU;)V
    .locals 6

    iget v0, p0, LX/6Ka;->A03:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Ka;->A02:Ljava/lang/Object;

    check-cast v4, LX/5TO;

    iget-object v1, v4, LX/5TO;->A02:LX/2Zn;

    iget-object v0, p0, LX/6Ka;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0}, LX/2Zn;->A00(LX/1ZU;Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, v4, LX/5TO;->A01:LX/3dV;

    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/3h1;

    invoke-direct {v0, v4, v1, v2}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/6Ka;->A02:Ljava/lang/Object;

    check-cast v5, LX/5TO;

    iget-object v4, v5, LX/5TO;->A01:LX/3dV;

    iget-object v3, p0, LX/6Ka;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/6Ka;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/3hN;

    invoke-direct {v0, v5, v3, v2, v1}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/6Ka;->A03:I

    iget-object v2, p0, LX/6Ka;->A02:Ljava/lang/Object;

    check-cast v2, LX/5TO;

    iget-object v1, v2, LX/5TO;->A01:LX/3dV;

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    :goto_0
    invoke-static {v1, v2, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Ka;->A01:Ljava/lang/Object;

    check-cast v2, LX/6E7;

    iget-object v1, p0, LX/6Ka;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4zV;

    invoke-direct {v0, v1}, LX/4zV;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6E7;->BRF(Ljava/util/List;)V

    return-void

    :cond_0
    const/16 v0, 0x17

    goto :goto_0
.end method
