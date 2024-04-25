.class public LX/1Gk;
.super LX/2qv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2bP;

.field public final A02:LX/2Z5;

.field public final A03:LX/2dl;

.field public final A04:LX/2jn;

.field public final A05:LX/36V;

.field public final A06:LX/36d;

.field public final A07:LX/2Gn;

.field public final A08:LX/1Pt;

.field public final A09:LX/2wl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2bP;LX/2Z5;LX/2dl;LX/2jn;LX/36V;LX/36d;LX/2Gn;LX/1Pt;LX/2wl;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1Gk;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/1Gk;->A08:LX/1Pt;

    iput-object p5, p0, LX/1Gk;->A04:LX/2jn;

    iput-object p4, p0, LX/1Gk;->A03:LX/2dl;

    iput-object p6, p0, LX/1Gk;->A05:LX/36V;

    iput-object p10, p0, LX/1Gk;->A09:LX/2wl;

    iput-object p8, p0, LX/1Gk;->A07:LX/2Gn;

    iput-object p7, p0, LX/1Gk;->A06:LX/36d;

    iput-object p3, p0, LX/1Gk;->A02:LX/2Z5;

    iput-object p2, p0, LX/1Gk;->A01:LX/2bP;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 15

    iget-object v0, p0, LX/1Gk;->A05:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "DailyCronAction/dailyCatchupCron; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.whatsapp.action.DAILY_CATCHUP_CRON"

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v1, v0}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, LX/1Gk;->A03()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v10, p0, LX/1Gk;->A06:LX/36d;

    iget-object v9, v10, LX/36d;->A01:LX/8oP;

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v8, "next_daily_cron_catchup"

    const-wide/16 v2, 0x0

    invoke-interface {v6, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long v11, v13, v4

    const-wide/32 v6, 0xdbba0

    if-eqz v0, :cond_3

    cmp-long v0, v11, v2

    if-lez v0, :cond_3

    cmp-long v0, v11, v6

    if-gez v0, :cond_3

    invoke-static {v13, v14}, LX/5dV;->A02(J)Ljava/lang/String;

    return-void

    :cond_3
    add-long/2addr v4, v6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v1, p0, LX/1Gk;->A04:LX/2jn;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0, v4, v5}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    invoke-static {v10, v8, v4, v5}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {v4, v5}, LX/5dV;->A02(J)Ljava/lang/String;

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_daily_cron"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dV;->A02(J)Ljava/lang/String;

    return-void
.end method

.method public final A02()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0yO;->A1M(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/1Gk;->A02:LX/2Z5;

    const/16 v1, 0x1598

    const/16 v0, 0x1599

    invoke-virtual {v4, v1, v0}, LX/2Z5;->A00(II)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DailyCronAction/setupDailyCronAlarm; alarmTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "com.whatsapp.action.DAILY_CRON"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, LX/1Gk;->A04:LX/2jn;

    invoke-virtual {v0, v1, v5, v2, v3}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DailyCronAction/setupDailyCronAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 11

    iget-object v0, p0, LX/1Gk;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "last_daily_cron"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0yO;->A1M(Ljava/util/Calendar;I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v7

    const/4 v3, 0x1

    cmp-long v0, v9, v7

    if-ltz v0, :cond_0

    cmp-long v0, v9, v4

    if-gez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v9, v10}, LX/0yT;->A0A(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method
