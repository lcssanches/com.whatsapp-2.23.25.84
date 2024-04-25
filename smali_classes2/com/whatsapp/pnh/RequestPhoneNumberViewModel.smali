.class public final Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;
.super LX/0V7;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/08S;

.field public final A02:LX/36Z;

.field public final A03:LX/2tk;

.field public final A04:LX/33I;

.field public final A05:LX/5Qb;

.field public final A06:LX/472;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/36Z;LX/2tk;LX/33I;LX/5Qb;LX/3Ru;LX/472;)V
    .locals 1

    invoke-static {p5, p6, p1, p2, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p6, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/472;

    iput-object p1, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A02:LX/36Z;

    iput-object p2, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A03:LX/2tk;

    iput-object p3, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/33I;

    iput-object p4, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/5Qb;

    iput-object v0, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    const-string v0, "626403979060997"

    invoke-virtual {p5, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A00:Landroid/net/Uri;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08S;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A07:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/33I;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/33I;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0G(LX/1ZO;)LX/0Y8;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08S;

    iget-object v1, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/472;

    const/4 v0, 0x7

    invoke-static {v1, p0, p1, v0}, LX/3h2;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final A0H(LX/1ZO;)V
    .locals 13

    iget-object v6, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/08S;

    iget-object v8, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A03:LX/2tk;

    move-object v9, p1

    invoke-virtual {v0, p1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, p0, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/33I;

    invoke-virtual {v5, p1}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v11

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, p1}, LX/33I;->A00(LX/1ZO;)J

    move-result-wide v3

    sget-wide v0, LX/33I;->A08:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v12

    monitor-exit v5

    new-instance v7, LX/5W9;

    invoke-direct/range {v7 .. v12}, LX/5W9;-><init>(Landroid/net/Uri;LX/1ZO;ZZZ)V

    invoke-virtual {v6, v7}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
