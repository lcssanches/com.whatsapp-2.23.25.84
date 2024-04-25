.class public LX/2iq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2tG;

.field public final A02:LX/2m1;

.field public final A03:LX/2hq;

.field public final A04:LX/2uF;

.field public final A05:LX/2u7;

.field public final A06:LX/3Ra;

.field public final A07:LX/2mE;


# direct methods
.method public constructor <init>(LX/5sK;LX/2tG;LX/2m1;LX/2hq;LX/2uF;LX/2u7;LX/3Ra;LX/2mE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2iq;->A04:LX/2uF;

    iput-object p7, p0, LX/2iq;->A06:LX/3Ra;

    iput-object p3, p0, LX/2iq;->A02:LX/2m1;

    iput-object p8, p0, LX/2iq;->A07:LX/2mE;

    iput-object p2, p0, LX/2iq;->A01:LX/2tG;

    iput-object p1, p0, LX/2iq;->A00:LX/5sK;

    iput-object p6, p0, LX/2iq;->A05:LX/2u7;

    iput-object p4, p0, LX/2iq;->A03:LX/2hq;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;LX/1ZZ;)Z
    .locals 2

    iget-object v0, p0, LX/2iq;->A05:LX/2u7;

    invoke-virtual {v0, p2}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, p2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3gO;->A15:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2iq;->A04:LX/2uF;

    invoke-virtual {v0, p2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2iq;->A07:LX/2mE;

    invoke-virtual {v0, p1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/2iq;->A01:LX/2tG;

    invoke-virtual {v0, p1}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2iq;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    invoke-interface {v0, p1}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/2iq;->A06:LX/3Ra;

    invoke-static {v0, p1}, LX/2ur;->A00(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2iq;->A03:LX/2hq;

    invoke-virtual {v0, p1}, LX/2hq;->A00(LX/1Za;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2iq;->A02:LX/2m1;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX/2m1;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2m1;->A00()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
