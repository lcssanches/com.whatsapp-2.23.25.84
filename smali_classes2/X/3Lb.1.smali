.class public final LX/3Lb;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/33G;

.field public final A03:LX/2tf;

.field public final A04:LX/36d;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(LX/33G;LX/2tf;LX/36d;LX/8oP;LX/8oP;)V
    .locals 3

    invoke-static {p2, p1, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lb;->A03:LX/2tf;

    iput-object p1, p0, LX/3Lb;->A02:LX/33G;

    iput-object p3, p0, LX/3Lb;->A04:LX/36d;

    iput-object p4, p0, LX/3Lb;->A05:LX/8oP;

    iput-object p5, p0, LX/3Lb;->A06:LX/8oP;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Lb;->A01:J

    const-wide/16 v0, 0x37

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3Lb;->A00:J

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3Lb;->A02:LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/3Lb;->A06:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32J;

    const-string v0, "InactiveAccountNotificationManager/processDailyNotificationsDeletion"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/32J;->A00:LX/33G;

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2oc;->A07:Ljava/lang/String;

    iget-object v2, v7, LX/32J;->A03:LX/2eE;

    iget-object v0, v7, LX/32J;->A08:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, LX/2eE;->A00(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, v7, LX/32J;->A01:LX/333;

    invoke-virtual {v0}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oc;

    iget-object v5, v7, LX/32J;->A03:LX/2eE;

    iget-object v2, v0, LX/2oc;->A07:Ljava/lang/String;

    iget-wide v0, v0, LX/2oc;->A04:J

    invoke-virtual {v5, v2, v0, v1}, LX/2eE;->A00(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/3Lb;->A05:LX/8oP;

    invoke-static {v0}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2oc;

    iget-boolean v0, v7, LX/2oc;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/2oc;->A02:Z

    if-nez v0, :cond_4

    iget-wide v5, v7, LX/2oc;->A04:J

    iget-wide v0, v4, LX/3Lb;->A00:J

    add-long v9, v5, v0

    iget-object v8, v4, LX/3Lb;->A03:LX/2tf;

    invoke-virtual {v8}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_3

    iget-object v0, v4, LX/3Lb;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_daily_cron"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_3

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32J;

    const/4 v2, 0x0

    const-string v0, "InactiveAccountNotificationManager/showDeleteAccountNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v1, LX/32J;->A05:LX/31t;

    iget-object v5, v7, LX/2oc;->A07:Ljava/lang/String;

    sget-object v0, LX/1wK;->A02:LX/1wK;

    invoke-static {v0, v5}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7}, LX/32J;->A01(LX/2oc;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v1, LX/32J;->A09:LX/2jo;

    const v0, 0x7f1200b9

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x6

    :goto_2
    invoke-static {v1, v5, v0, v2}, LX/3AQ;->A0z(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v13

    move/from16 v20, v2

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v20}, LX/31t;->A03(Landroid/content/Intent;LX/0Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_3
    iget-wide v0, v4, LX/3Lb;->A01:J

    add-long/2addr v5, v0

    invoke-virtual {v8}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    iget-object v0, v4, LX/3Lb;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_daily_cron"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32J;

    const/4 v2, 0x0

    const-string v0, "InactiveAccountNotificationManager/showLogoutAccountNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v1, LX/32J;->A05:LX/31t;

    iget-object v5, v7, LX/2oc;->A07:Ljava/lang/String;

    sget-object v0, LX/1wK;->A03:LX/1wK;

    invoke-static {v0, v5}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7}, LX/32J;->A01(LX/2oc;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v1, LX/32J;->A09:LX/2jo;

    const v0, 0x7f1200ba

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x0

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDailyCron/onDailyCronNoMessageStore/account : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoggedIn : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/2oc;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCompanion : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/2oc;->A02:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
