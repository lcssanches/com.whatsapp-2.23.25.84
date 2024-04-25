.class public LX/3IU;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/1dP;


# direct methods
.method public constructor <init>(LX/2uE;LX/36V;LX/2jo;LX/1Pt;LX/8v7;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1dP;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/1dP;-><init>(LX/2uE;LX/36V;LX/2jo;LX/1Pt;LX/8v7;)V

    :goto_0
    iput-object v0, p0, LX/3IU;->A00:LX/1dP;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, v0, LX/1dP;->A08:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3IU;->A00:LX/1dP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dP;->A07()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1dP;->A08(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/10a;
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1dP;->A09(Ljava/lang/String;)LX/10a;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/1dP;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3IU;->A00:LX/1dP;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Requires API level 28"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0}, LX/1dP;->A0A()V

    return-void
.end method

.method public A06(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1dP;->A0C(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A07(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1dP;->A0D(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A08(LX/2sS;)V
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(LX/2sS;)V
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1dP;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3IU;->A00:LX/1dP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dP;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3IU;->A00:LX/1dP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dP;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3IU;->A00:LX/1dP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dP;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3IU;->A00:LX/1dP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dP;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1dP;->A0N(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    invoke-virtual {p0}, LX/3IU;->A04()LX/1dP;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/1dP;->A0O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfManagedConnectionsManager"

    return-object v0
.end method

.method public BLQ()V
    .locals 2

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/onAsyncInit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3IU;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3IU;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3IU;->A00:LX/1dP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dP;->A0B()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/3IU;->A0E()Z

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
