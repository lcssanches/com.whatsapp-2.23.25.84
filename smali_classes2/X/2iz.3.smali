.class public LX/2iz;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/3KY;

.field public final A03:LX/2tf;

.field public final A04:LX/2uF;

.field public final A05:LX/2u7;

.field public final A06:LX/46s;

.field public final A07:LX/32W;

.field public final A08:LX/3S0;

.field public final A09:LX/2WW;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tf;LX/2uF;LX/2u7;LX/46s;LX/32W;LX/3S0;LX/2WW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iz;->A03:LX/2tf;

    iput-object p3, p0, LX/2iz;->A04:LX/2uF;

    iput-object p5, p0, LX/2iz;->A06:LX/46s;

    iput-object p1, p0, LX/2iz;->A02:LX/3KY;

    iput-object p7, p0, LX/2iz;->A08:LX/3S0;

    iput-object p6, p0, LX/2iz;->A07:LX/32W;

    iput-object p4, p0, LX/2iz;->A05:LX/2u7;

    iput-object p8, p0, LX/2iz;->A09:LX/2WW;

    return-void
.end method


# virtual methods
.method public A00(LX/33L;LX/1Za;Ljava/lang/Integer;I)V
    .locals 4

    if-eqz p2, :cond_1

    new-instance v2, LX/1TE;

    invoke-direct {v2}, LX/1TE;-><init>()V

    iput-object p3, v2, LX/1TE;->A00:Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    const/4 v0, 0x3

    if-eq p4, v0, :cond_3

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eq p4, v0, :cond_0

    const/4 v3, 0x6

    if-eq p4, v3, :cond_2

    if-eq p4, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TE;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/2iz;->A07:LX/32W;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1TE;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/33L;->A02:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, LX/2uF;->A04(LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1TE;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/2iz;->A06:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0
.end method

.method public A01(LX/37v;IZ)V
    .locals 7

    new-instance v2, LX/1Tw;

    invoke-direct {v2}, LX/1Tw;-><init>()V

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1Tw;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2iz;->A04:LX/2uF;

    iget-object v5, p0, LX/2iz;->A02:LX/3KY;

    invoke-static {v5, v0, v4}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tw;->A05:Ljava/lang/Long;

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2iz;->A05:LX/2u7;

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v3, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Tw;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, v2, LX/1Tw;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    instance-of v0, v4, LX/1ZZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2iz;->A08:LX/3S0;

    check-cast v4, LX/1ZZ;

    invoke-virtual {v0, v1, v4}, LX/3S0;->A0e(LX/3gO;LX/1ZZ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Tw;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p2, p3}, LX/346;->A00(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tw;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/2iz;->A06:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
