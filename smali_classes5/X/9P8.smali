.class public LX/9P8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hk;

.field public final A01:LX/2tf;

.field public final A02:LX/3S5;

.field public final A03:LX/36Y;

.field public final A04:LX/9QT;

.field public final A05:LX/96A;

.field public final A06:LX/9QS;

.field public final A07:LX/9Jb;


# direct methods
.method public constructor <init>(LX/2hk;LX/2tf;LX/3S5;LX/36Y;LX/9QT;LX/96A;LX/9QS;LX/9Jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9P8;->A01:LX/2tf;

    iput-object p1, p0, LX/9P8;->A00:LX/2hk;

    iput-object p7, p0, LX/9P8;->A06:LX/9QS;

    iput-object p3, p0, LX/9P8;->A02:LX/3S5;

    iput-object p4, p0, LX/9P8;->A03:LX/36Y;

    iput-object p5, p0, LX/9P8;->A04:LX/9QT;

    iput-object p6, p0, LX/9P8;->A05:LX/96A;

    iput-object p8, p0, LX/9P8;->A07:LX/9Jb;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9P8;->A06:LX/9QS;

    invoke-static {v0}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v1

    iget-object v6, p0, LX/9P8;->A05:LX/96A;

    invoke-virtual {v6}, LX/2qN;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/9P8;->A03:LX/36Y;

    invoke-virtual {v5}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36Y;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-gez v0, :cond_2

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, LX/36Y;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/2qN;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9P8;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    cmp-long v0, p3, v2

    if-gez v0, :cond_3

    const-wide v0, 0x1cf7c5800L

    add-long p3, v2, v0

    :cond_3
    invoke-virtual {v5, v4, p3, p4}, LX/36Y;->A0F(IJ)V

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/9Pa;->A03:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v4}, LX/9P8;->A01(Lcom/whatsapp/jid/UserJid;IZ)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/9P8;->A04:LX/9QT;

    iget-object v0, v0, LX/9QT;->A0G:LX/9Q5;

    iget-object v7, v0, LX/9Q5;->A04:LX/2Y8;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v7, LX/2Y8;->A01:LX/7TF;

    invoke-virtual {v5}, LX/7TF;->A00()LX/7jy;

    move-result-object v4

    iget-wide v2, v4, LX/7jy;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7jy;->A00:J

    iget-object v0, v4, LX/7jy;->A0E:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/7TF;->A01(LX/7jy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;IZ)V
    .locals 4

    iget-object v1, p0, LX/9P8;->A00:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteSetupJob;-><init>(Lcom/whatsapp/jid/UserJid;IZ)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v3, p0, LX/9P8;->A03:LX/36Y;

    invoke-virtual {v3}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36Y;->A09(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LX/36Y;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
