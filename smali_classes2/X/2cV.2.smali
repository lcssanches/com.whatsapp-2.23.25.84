.class public final LX/2cV;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/3dV;

.field public final A02:LX/36S;

.field public final A03:LX/5XO;

.field public final A04:LX/2GM;

.field public final A05:LX/2dR;

.field public final A06:LX/1dQ;


# direct methods
.method public constructor <init>(LX/3dV;LX/36S;LX/5XO;LX/2GM;LX/2dR;LX/1dQ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2cV;->A03:LX/5XO;

    iput-object p5, p0, LX/2cV;->A05:LX/2dR;

    iput-object p4, p0, LX/2cV;->A04:LX/2GM;

    iput-object p6, p0, LX/2cV;->A06:LX/1dQ;

    iput-object p1, p0, LX/2cV;->A01:LX/3dV;

    iput-object p2, p0, LX/2cV;->A02:LX/36S;

    return-void
.end method


# virtual methods
.method public final A00(LX/2kV;LX/8wF;)V
    .locals 7

    iget-object v2, p0, LX/2cV;->A04:LX/2GM;

    iget-object v0, v2, LX/2GM;->A00:LX/7HT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7HT;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2cV;->A06:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v1, :cond_2

    sget-object v0, LX/6lo;->A00:LX/6lo;

    :goto_0
    invoke-interface {p2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LX/6lq;->A00:LX/6lq;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2GM;->A00:LX/7HT;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7HT;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/2cV;->A05:LX/2dR;

    new-instance v6, LX/3wq;

    invoke-direct {v6, p0, p2}, LX/3wq;-><init>(LX/2cV;LX/8wF;)V

    move-object v3, p1

    iget-object v4, p1, LX/2kV;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2dR;->A03:LX/36S;

    new-instance v1, LX/3Iy;

    invoke-direct/range {v1 .. v6}, LX/3Iy;-><init>(LX/2dR;LX/2kV;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8wF;)V

    invoke-virtual {v0, v1, v4}, LX/36S;->A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method
