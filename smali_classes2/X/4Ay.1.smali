.class public LX/4Ay;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ay;->A01:I

    iput-object p1, p0, LX/4Ay;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 6

    invoke-virtual {p1}, LX/37v;->A0p()LX/2lT;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/2lT;->A00:LX/1vZ;

    :goto_0
    const/4 v4, 0x4

    new-array v2, v4, [LX/1vZ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/1vZ;->A06:LX/1vZ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    sget-object v0, LX/1vZ;->A04:LX/1vZ;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :cond_0
    iget-object v2, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v2, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11Y;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v1, v4}, LX/0Y8;->A03(LX/0Y8;I)V

    invoke-virtual {p1}, LX/37v;->A0o()LX/2nd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/08S;

    invoke-virtual {p1}, LX/37v;->A0o()LX/2nd;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_3

    iget-object v1, v2, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v5, v0

    goto :goto_0
.end method

.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 1

    iget v0, p0, LX/4Ay;->A01:I

    rsub-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/StatusesFragment;->A1N()V

    :cond_0
    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 4

    iget v0, p0, LX/4Ay;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v3

    iget-object v2, v3, LX/31r;->A00:LX/1Za;

    iget-object v1, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v0, v1, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11Y;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11Y;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/1f7;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1fH;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/4Ay;->A00(LX/37v;)V

    return-void

    :pswitch_2
    instance-of v0, p1, LX/1hw;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/1hy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1hy;->A1u(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v2, v0, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x19

    new-instance v1, LX/3h8;

    invoke-direct {v1, p0, v0, v3}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/1hT;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1hT;

    iget-object v3, v0, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1hU;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v2, v0, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x2f

    :goto_2
    new-instance v1, LX/3jV;

    invoke-direct {v1, p0, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/1hk;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v2, v0, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x30

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3AO;->A0m(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, LX/12B;

    iget-object v2, v0, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x31

    goto :goto_2

    :pswitch_3
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    iget-object v2, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qh;

    iget-object v0, v2, LX/2qh;->A05:LX/2hJ;

    iget-object v1, v0, LX/2hJ;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/2qh;->A04:LX/2uF;

    iget-object v0, v2, LX/2qh;->A02:LX/3KY;

    invoke-static {v0, v1, v3}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v2, LX/2qh;->A0A:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fa;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v1, LX/12R;

    iget-object v0, v1, LX/12R;->A0F:LX/31r;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1fa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/12R;->A0J(LX/37u;LX/1fa;)V

    return-void

    :pswitch_5
    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v2}, Lcom/whatsapp/status/StatusesFragment;->A1N()V

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0Z:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0W()V

    iget-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A16:LX/2tX;

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2tX;->A03(Landroid/content/Context;LX/37v;)V

    return-void

    :cond_7
    iget-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A1b:Ljava/util/Set;

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BVC(LX/37v;I)V
    .locals 10

    iget v0, p0, LX/4Ay;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1fa;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v1, LX/12R;

    iget-object v0, v1, LX/12R;->A0F:LX/31r;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/1fa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/12R;->A0J(LX/37u;LX/1fa;)V

    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v2, v3, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/polls/PollResultsViewModel;->A0I(LX/1fS;)V

    return-void

    :pswitch_2
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZT;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/report/ReportActivity;

    if-ne p2, v0, :cond_6

    iget-object v3, v1, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v3, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/2rd;

    invoke-virtual {v0}, LX/2rd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v3, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_1
    const/16 v1, 0x13

    new-instance v0, LX/3j3;

    invoke-direct {v0, p0, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v6, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-boolean v0, v6, LX/31r;->A02:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A00:LX/37p;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A17:LX/574;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A0e:LX/2pE;

    new-instance v1, LX/574;

    invoke-direct {v1, v0, v3}, LX/574;-><init>(LX/2pE;Lcom/whatsapp/status/StatusesFragment;)V

    iput-object v1, v3, Lcom/whatsapp/status/StatusesFragment;->A17:LX/574;

    iget-object v0, v3, Lcom/whatsapp/status/StatusesFragment;->A1B:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iget-wide v1, p1, LX/37v;->A0J:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    iget-object v5, v3, Lcom/whatsapp/status/StatusesFragment;->A16:LX/2tX;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/2tX;->A02:LX/2s3;

    invoke-virtual {v0, p1}, LX/2s3;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/31r;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/2tX;->A07:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A0J:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    return-void

    :cond_3
    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/status/StatusesFragment;->A16:LX/2tX;

    iget-object v0, v2, LX/2tX;->A02:LX/2s3;

    invoke-virtual {v0, p1}, LX/2s3;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2tX;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/39s;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39s;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2tX;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2tX;->A03:LX/31Z;

    iget-object v0, v0, LX/31Z;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N3;

    iget-object v0, v0, LX/3N3;->A05:Ljava/util/HashMap;

    :goto_0
    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p1}, LX/39p;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/37v;->A0O:LX/5gK;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5gK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2tX;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2tX;->A04:LX/33D;

    iget-object v0, v0, LX/33D;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3N1;

    iget-object v0, v0, LX/3N1;->A06:Ljava/util/HashMap;

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/StatusesFragment;->A1N()V

    return-void

    :pswitch_5
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v1, LX/549;

    iget-object v0, v1, LX/54A;->A06:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/549;->A05:LX/3dV;

    const/16 v0, 0x19

    new-instance v1, LX/3jp;

    invoke-direct {v1, p0, p2, p1, v0}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, v2, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    sget-object v0, LX/1ur;->A02:LX/1ur;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ReportActivity;->BhB(LX/1ur;)V

    sget-object v0, LX/1ur;->A03:LX/1ur;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ReportActivity;->BhB(LX/1ur;)V

    return-void

    :cond_7
    invoke-virtual {v5}, LX/2tX;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v4, v3}, LX/2tX;->A05(Landroid/content/Context;LX/46K;)V

    return-void

    :cond_8
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/39s;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/2tX;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4, p1, v3}, LX/2tX;->A04(Landroid/content/Context;LX/37v;LX/46K;)V

    return-void

    :cond_9
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/5hE;

    invoke-direct {v1, v5, v2, v3, v0}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0, v3}, LX/2tX;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/15d;LX/46K;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 4

    iget v0, p0, LX/4Ay;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v2, v3, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/polls/PollResultsViewModel;->A0I(LX/1fS;)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_0

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v3, LX/31r;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v2, LX/549;

    iget-object v0, v2, LX/54A;->A06:LX/37v;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/549;->A00:LX/573;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/573;

    invoke-direct {v1, v2}, LX/573;-><init>(LX/549;)V

    iput-object v1, v2, LX/549;->A00:LX/573;

    iget-object v0, v2, LX/54B;->A0a:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BVF(LX/37v;LX/37v;)V
    .locals 3

    iget v0, p0, LX/4Ay;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v0, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1f7;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1fH;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Ay;->A00(LX/37v;)V

    :cond_0
    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 3

    iget v0, p0, LX/4Ay;->A01:I

    rsub-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    invoke-static {p1}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/StatusesFragment;

    iget-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A1b:Ljava/util/Set;

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/whatsapp/status/StatusesFragment;->A1N()V

    :cond_0
    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 3

    iget v0, p0, LX/4Ay;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v0, v2, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/polls/PollResultsViewModel;->A0A:LX/3S5;

    iget-object v0, v2, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/polls/PollResultsViewModel;->A0E:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :pswitch_2
    instance-of v0, p1, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/StatusesFragment;->A1N()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/4Ay;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/polls/PollResultsViewModel;

    iget-object v0, v3, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, Lcom/whatsapp/polls/PollResultsViewModel;->A02:LX/1fS;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/polls/PollResultsViewModel;->A0E:LX/4NX;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    iget-object v0, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/StatusesFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/StatusesFragment;->A1N()V

    const/4 v4, 0x1

    :cond_3
    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A11:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A13:LX/5oJ;

    iget-object v2, v0, LX/5oJ;->A0D:LX/5c4;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5c4;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
