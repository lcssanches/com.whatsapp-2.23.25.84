.class public LX/2rj;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1Ml;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1dM;

.field public final A03:LX/2B5;

.field public final A04:LX/2jn;

.field public final A05:LX/36V;

.field public final A06:LX/2tf;

.field public final A07:LX/2jo;

.field public final A08:LX/1Pt;

.field public final A09:LX/2ev;

.field public final A0A:LX/2iM;

.field public final A0B:LX/1dC;

.field public final A0C:LX/472;

.field public final A0D:LX/8oP;


# direct methods
.method public constructor <init>(LX/1dM;LX/2B5;LX/2jn;LX/36V;LX/2tf;LX/2jo;LX/1Pt;LX/2ev;LX/2iM;LX/1dC;LX/472;LX/8oP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2rj;->A06:LX/2tf;

    iput-object p7, p0, LX/2rj;->A08:LX/1Pt;

    iput-object p3, p0, LX/2rj;->A04:LX/2jn;

    iput-object p6, p0, LX/2rj;->A07:LX/2jo;

    iput-object p11, p0, LX/2rj;->A0C:LX/472;

    iput-object p4, p0, LX/2rj;->A05:LX/36V;

    iput-object p8, p0, LX/2rj;->A09:LX/2ev;

    iput-object p1, p0, LX/2rj;->A02:LX/1dM;

    iput-object p9, p0, LX/2rj;->A0A:LX/2iM;

    iput-object p12, p0, LX/2rj;->A0D:LX/8oP;

    iput-object p10, p0, LX/2rj;->A0B:LX/1dC;

    iput-object p2, p0, LX/2rj;->A03:LX/2B5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/3BJ;

    invoke-direct {v1, p0, p10}, LX/3BJ;-><init>(LX/2rj;LX/1dC;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2rj;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/1Ml;
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/2rj;->A00:LX/1Ml;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2rj;->A06:LX/2tf;

    iget-object v2, p0, LX/2rj;->A04:LX/2jn;

    iget-object v5, p0, LX/2rj;->A07:LX/2jo;

    iget-object v3, p0, LX/2rj;->A05:LX/36V;

    iget-object v7, p0, LX/2rj;->A09:LX/2ev;

    iget-object v8, p0, LX/2rj;->A0A:LX/2iM;

    iget-object v1, p0, LX/2rj;->A03:LX/2B5;

    new-instance v0, LX/1Ml;

    invoke-direct/range {v0 .. v8}, LX/1Ml;-><init>(LX/2B5;LX/2jn;LX/36V;LX/2tf;LX/2jo;LX/2rj;LX/2ev;LX/2iM;)V

    iput-object v0, p0, LX/2rj;->A00:LX/1Ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A01()V
    .locals 3

    invoke-virtual {p0}, LX/2rj;->A03()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "presencestatemanager/setUnavailable previous-state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2rj;->A09:LX/2ev;

    invoke-static {v1, v2}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    iput v0, v1, LX/2ev;->A00:I

    return-void
.end method

.method public A02()V
    .locals 9

    iget-object v6, p0, LX/2rj;->A09:LX/2ev;

    iget v1, v6, LX/2ev;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x2

    iput v8, v6, LX/2ev;->A00:I

    iget-object v2, p0, LX/2rj;->A08:LX/1Pt;

    const/16 v1, 0x195e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2rj;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "presencestatemanager/startTransitionToUnavailable/new-state "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2rj;->A00()LX/1Ml;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    iget-object v0, v7, LX/1Ml;->A04:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v1, 0x8000000

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v1}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v7, LX/1Ml;->A01:LX/2jn;

    invoke-virtual {v0, v1, v8, v2, v3}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/startAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 5

    iget-object v2, p0, LX/2rj;->A08:LX/1Pt;

    const/16 v1, 0x195e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2rj;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2rj;->A00()LX/1Ml;

    move-result-object v4

    iget-object v0, v4, LX/1Ml;->A04:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/1Ml;->A02:LX/36V;

    const/4 v0, 0x1

    sput-boolean v0, LX/36V;->A0P:Z

    invoke-virtual {v1}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v0, 0x0

    sput-boolean v0, LX/36V;->A0P:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    return-void

    :cond_2
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/cancelAvailableTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 6

    sget v1, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_GhostMode:I

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LX/2rj;->A07:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/2rj;->A0B:LX/1dC;

    iget-object v1, p0, LX/2rj;->A05:LX/36V;

    invoke-static {}, LX/3A6;->A01()V

    sget-boolean v0, LX/0zU;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zU;->A00(LX/36V;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sput-boolean v2, LX/0zU;->A04:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ScreenLockReceiver manual check; locked="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, LX/0zU;->A04:Z

    invoke-virtual {v4, v0}, LX/1dC;->A07(Z)V

    :cond_1
    iget-object v5, p0, LX/2rj;->A09:LX/2ev;

    iget v1, v5, LX/2ev;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/2rj;->A03()V

    const/4 v0, 0x1

    iput v0, v5, LX/2ev;->A00:I

    :cond_2
    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "presencestatemanager/setAvailable/new-state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " setIfUnavailable:"

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iput v1, v5, LX/2ev;->A00:I

    iget-object v4, p0, LX/2rj;->A02:LX/1dM;

    iget v0, v4, LX/1dM;->A04:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/2rj;->A0A:LX/2iM;

    invoke-virtual {v0}, LX/2iM;->A00()V

    :cond_4
    iget v1, v4, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2rj;->A0C:LX/472;

    iget-object v0, p0, LX/2rj;->A0D:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0Z(LX/8oP;)LX/3S3;

    move-result-object v1

    new-instance v0, LX/1ml;

    invoke-direct {v0, v3, v4, v1}, LX/1ml;-><init>(Landroid/content/Context;LX/1dM;LX/3S3;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    goto :goto_0
.end method
