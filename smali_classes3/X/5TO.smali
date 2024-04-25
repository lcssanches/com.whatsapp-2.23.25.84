.class public final LX/5TO;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/409;

.field public final A01:LX/3dV;

.field public final A02:LX/2Zn;

.field public final A03:LX/5RD;


# direct methods
.method public constructor <init>(LX/3dV;LX/2Zn;LX/5RD;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TO;->A01:LX/3dV;

    iput-object p3, p0, LX/5TO;->A03:LX/5RD;

    iput-object p2, p0, LX/5TO;->A02:LX/2Zn;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZU;Lcom/whatsapp/jid/UserJid;LX/6E7;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5TO;->A00:LX/409;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/409;->cancel()V

    :cond_0
    iget-object v2, p0, LX/5TO;->A01:LX/3dV;

    const v1, 0x7f121bb4

    const v0, 0x7f121052

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v3, p0, LX/5TO;->A03:LX/5RD;

    const/4 v0, 0x1

    new-instance v2, LX/6Ka;

    invoke-direct {v2, p2, p3, p0, v0}, LX/6Ka;-><init>(Lcom/whatsapp/jid/UserJid;LX/6E7;LX/5TO;I)V

    invoke-virtual {v3}, LX/5RD;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/5TO;->A00:LX/409;

    return-void

    :cond_1
    new-instance v1, LX/6s8;

    invoke-direct {v1, p1, p2, v2}, LX/6s8;-><init>(LX/1ZU;Lcom/whatsapp/jid/UserJid;LX/8pw;)V

    iget-object v0, v3, LX/5RD;->A01:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method
