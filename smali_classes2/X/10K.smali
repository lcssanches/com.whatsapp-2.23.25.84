.class public LX/10K;
.super Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/34r;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/34r;)V
    .locals 1

    iput-object p2, p0, LX/10K;->A01:LX/34r;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/10K;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v1, p0, LX/10K;->A01:LX/34r;

    iget-object v0, v1, LX/34r;->A01:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p1}, LX/34r;->A00(LX/34r;LX/1Za;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    invoke-virtual {p0, v0, v3}, LX/10K;->A00(LX/1Za;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/10K;->A01:LX/34r;

    iget-object v0, v1, LX/34r;->A01:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v3, v2}, LX/34r;->A01(LX/34r;LX/1Za;I)V

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    goto/16 :goto_2

    :cond_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/10K;->A01:LX/34r;

    iget-object v0, v1, LX/34r;->A01:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/34r;->A00(LX/34r;LX/1Za;)V

    :cond_4
    invoke-virtual {p0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/1Za;

    iget v10, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v11}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v11}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v11}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {p0, v8, v11}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v11}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/10K;->A01:LX/34r;

    iget-object v0, v3, LX/34r;->A01:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v11, v10}, LX/34r;->A01(LX/34r;LX/1Za;I)V

    iget-object v2, p0, LX/10K;->A00:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v2, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :goto_0
    iget-object v0, v3, LX/34r;->A04:LX/2iL;

    invoke-virtual {v0, v11}, LX/2iL;->A00(LX/1Za;)V

    iget-object v4, v3, LX/34r;->A03:LX/3S1;

    invoke-static {v11}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v4, LX/3S1;->A0F:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/3S1;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v5

    invoke-static {v3, v1}, LX/0yO;->A07(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x2932e00

    cmp-long v0, v5, v1

    if-gtz v0, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {p0, v8, v11}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v8, v9, v9, v11}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object v2, v4, LX/3S1;->A04:LX/1Pt;

    const/16 v1, 0xe3c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/3S1;->A08:LX/472;

    new-instance v1, LX/3j9;

    invoke-direct {v1, v4, v9, v3}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "GroupXmppMethods/sendGetGroupWhenComposing"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/10K;->A00:Ljava/util/HashMap;

    invoke-static {v11, v7}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    iget-object v3, p0, LX/10K;->A01:LX/34r;

    iget-object v0, v3, LX/34r;->A01:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v11, v10}, LX/34r;->A01(LX/34r;LX/1Za;I)V

    invoke-static {v11, v7, v1, v2}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/10K;->A00(LX/1Za;Z)V

    return-void
.end method
