.class public abstract LX/2rs;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/2eS;
    .locals 2

    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Mx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Mx;->A04:LX/2sd;

    invoke-virtual {v0, p1}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eS;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Mv;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Mw;

    iget-object v1, v0, LX/1Mw;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2rs;

    invoke-virtual {v0, p1}, LX/2rs;->A00(Lcom/whatsapp/jid/UserJid;)LX/2eS;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/1Mu;

    invoke-direct {v0}, LX/1Mu;-><init>()V

    return-object v0
.end method

.method public A01()V
    .locals 8

    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Mx;

    iget-object v7, v0, LX/1Mx;->A04:LX/2sd;

    invoke-virtual {v7}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/1Ms;->A01:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/1Ms;->A08:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/2sd;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Mv;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Mw;

    iget-object v0, v0, LX/1Mw;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rs;

    invoke-virtual {v0}, LX/2rs;->A01()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A02(LX/2eS;)V
    .locals 2

    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Mx;

    check-cast p1, LX/1Mt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Mx;->A04:LX/2sd;

    iget-object v0, p1, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2sd;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Mv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Mw;

    iget-object v1, v0, LX/1Mw;->A00:Ljava/util/Map;

    iget v0, p1, LX/2eS;->A00:I

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2rs;

    invoke-virtual {v0, p1}, LX/2rs;->A02(LX/2eS;)V

    return-void
.end method

.method public A03(LX/2eS;)V
    .locals 4

    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Mx;

    check-cast p1, LX/1Mt;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Mx;->A04:LX/2sd;

    invoke-virtual {v0, p1}, LX/2sd;->A04(Ljava/lang/Object;)V

    iget-object v2, v1, LX/1Mx;->A02:LX/2Gu;

    iget-object v0, p1, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Gu;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Mv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Mw;

    iget-object v1, v0, LX/1Mw;->A00:Ljava/util/Map;

    iget v0, p1, LX/2eS;->A00:I

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2rs;

    invoke-virtual {v0, p1}, LX/2rs;->A03(LX/2eS;)V

    return-void
.end method

.method public A04(LX/2eS;LX/16O;)V
    .locals 6

    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1Mx;

    check-cast p1, LX/1Ms;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Mx;->A01:LX/2am;

    invoke-virtual {v0, p1}, LX/2am;->A00(LX/1Ms;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v4, p1, LX/1Ms;->A02:Ljava/lang/String;

    sget-object v2, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v5, LX/6hS;

    invoke-direct {v5, v2}, LX/6hS;-><init>([B)V

    invoke-static {p2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1D5;

    iget v2, v4, LX/1D5;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, LX/1D5;->bitField0_:I

    iput-object v5, v4, LX/1D5;->conversionData_:LX/8D5;

    iget-object v5, p1, LX/1Ms;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1D5;

    iget v2, v4, LX/1D5;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, LX/1D5;->bitField0_:I

    iput-object v5, v4, LX/1D5;->conversionSource_:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, LX/1Ms;->A01:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {p2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D5;

    iget v0, v1, LX/1D5;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1D5;->bitField0_:I

    iput v2, v1, LX/1D5;->conversionDelaySeconds_:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p1, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Mx;->A03:LX/2hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2hG;->A01(LX/1Za;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1Mv;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Mw;

    iget-object v1, v0, LX/1Mw;->A00:Ljava/util/Map;

    iget v0, p1, LX/2eS;->A00:I

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2rs;

    invoke-virtual {v0, p1, p2}, LX/2rs;->A04(LX/2eS;LX/16O;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1Mx;->A03:LX/2hG;

    invoke-virtual {v0, v1, v2}, LX/2hG;->A01(LX/1Za;I)V

    :cond_2
    return-void
.end method

.method public A05(LX/2eS;LX/37v;)V
    .locals 4

    instance-of v0, p0, LX/1Mx;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Mx;

    check-cast p1, LX/1Ms;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1Mx;->A01:LX/2am;

    invoke-virtual {v0, p1}, LX/2am;->A00(LX/1Ms;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p2, LX/37v;->A0M:LX/2eS;

    iget-object v2, p1, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1Mx;->A03:LX/2hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2hG;->A01(LX/1Za;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1Mv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Mw;

    iget-object v1, v0, LX/1Mw;->A00:Ljava/util/Map;

    iget v0, p1, LX/2eS;->A00:I

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/2rs;

    invoke-virtual {v0, p1, p2}, LX/2rs;->A05(LX/2eS;LX/37v;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1Mx;->A03:LX/2hG;

    invoke-virtual {v0, v1, v2}, LX/2hG;->A01(LX/1Za;I)V

    return-void
.end method
