.class public LX/3Yi;
.super Ljava/lang/Object;

# interfaces
.implements LX/479;


# instance fields
.field public A00:Lcom/whatsapp/jid/Jid;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:LX/2Zt;

.field public A03:LX/2Zt;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Lcom/whatsapp/jid/Jid;

.field public final A08:LX/31r;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/3Yi;->A06:J

    iput-object p3, p0, LX/3Yi;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/3Yi;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/3Yi;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0, p3, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iput-object v0, p0, LX/3Yi;->A08:LX/31r;

    return-void
.end method


# virtual methods
.method public B47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic B4B()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public B4J()I
    .locals 1

    iget-object v0, p0, LX/3Yi;->A03:LX/2Zt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yi;->A02:LX/2Zt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2Zt;->A00:I

    return v0
.end method

.method public B4K()I
    .locals 1

    iget-object v0, p0, LX/3Yi;->A03:LX/2Zt;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yi;->A02:LX/2Zt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/2Zt;->A01:I

    return v0
.end method

.method public B5l()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B5m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B60()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6I()LX/37v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B76()LX/2Zt;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A02:LX/2Zt;

    return-object v0
.end method

.method public B81()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B8N()LX/31r;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A08:LX/31r;

    return-object v0
.end method

.method public B8R()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B9M()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public B9O()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A00:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BAn()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public BAo()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAp()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    return-object v0
.end method

.method public BAq()Lcom/whatsapp/jid/Jid;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    return-object v0
.end method

.method public BB5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBZ()Lcom/whatsapp/jid/Jid;
    .locals 2

    iget-object v1, p0, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/3Yi;->A00:Lcom/whatsapp/jid/Jid;

    :cond_1
    return-object v1
.end method

.method public BBa()LX/2Zt;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A03:LX/2Zt;

    return-object v0
.end method

.method public BBb()Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, LX/3Yi;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public BBz(Ljava/lang/String;)LX/3DU;
    .locals 3

    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    const-string v0, "appdata"

    iput-object v0, v2, LX/2j1;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3Yi;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/2j1;->A07:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2j1;->A00:J

    iget-boolean v1, p0, LX/3Yi;->A04:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Yi;->A00:Lcom/whatsapp/jid/Jid;

    :goto_0
    iput-object v0, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    :goto_1
    iput-object v0, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, p1}, LX/0yR;->A19(LX/2j1;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Yi;->A00:Lcom/whatsapp/jid/Jid;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3Yi;->A07:Lcom/whatsapp/jid/Jid;

    goto :goto_0
.end method

.method public BCV()J
    .locals 2

    iget-wide v0, p0, LX/3Yi;->A06:J

    return-wide v0
.end method

.method public BE7(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BH6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHj()Z
    .locals 1

    iget-boolean v0, p0, LX/3Yi;->A05:Z

    return v0
.end method

.method public BiY()V
    .locals 0

    return-void
.end method

.method public BlT(I)V
    .locals 1

    const-string v0, "Setting placeholder is not supported in appdata"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Blt(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Yi;->A05:Z

    return-void
.end method

.method public Bos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Boy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Yi;->A0A:Ljava/lang/String;

    return-object v0
.end method
