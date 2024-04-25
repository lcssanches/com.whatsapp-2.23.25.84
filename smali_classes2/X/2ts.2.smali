.class public LX/2ts;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/1Mj;

.field public A02:LX/1Mk;

.field public A03:LX/45j;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/3Sp;

.field public final A09:LX/1dM;

.field public final A0A:LX/2jn;

.field public final A0B:LX/36V;

.field public final A0C:LX/2tf;

.field public final A0D:LX/2jo;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/36T;

.field public volatile A0G:J


# direct methods
.method public constructor <init>(LX/3Sp;LX/1dM;LX/2jn;LX/36V;LX/2tf;LX/2jo;LX/1Pt;LX/36T;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2ts;->A0C:LX/2tf;

    iput-object p7, p0, LX/2ts;->A0E:LX/1Pt;

    iput-object p3, p0, LX/2ts;->A0A:LX/2jn;

    iput-object p6, p0, LX/2ts;->A0D:LX/2jo;

    iput-object p1, p0, LX/2ts;->A08:LX/3Sp;

    iput-object p8, p0, LX/2ts;->A0F:LX/36T;

    iput-object p4, p0, LX/2ts;->A0B:LX/36V;

    new-instance v1, LX/3BG;

    invoke-direct {v1, p0}, LX/3BG;-><init>(LX/2ts;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2ts;->A07:Landroid/os/Handler;

    iput-object p2, p0, LX/2ts;->A09:LX/1dM;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget-object v1, p0, LX/2ts;->A08:LX/3Sp;

    sget-object v0, LX/3Sp;->A1n:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x7d00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, LX/2ts;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientPingManager/periodic/cancel-handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    const-string v0, "ClientPingManager/periodic/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ts;->A07(Landroid/content/Intent;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-virtual {p0}, LX/2ts;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ClientPingManager/timeout/cancel-handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    const-string v0, "ClientPingManager/timeout/cancel-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ts;->A07(Landroid/content/Intent;)V

    return-void
.end method

.method public final A03()V
    .locals 6

    const-string v0, "ClientPingManager/on-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2ts;->A07:Landroid/os/Handler;

    invoke-static {v5}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/2ts;->A05:Z

    if-nez v0, :cond_0

    const-string v0, "ClientPingManager/on-disconnected; not connected, ignoring..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, LX/2ts;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/2ts;->A02()V

    :cond_1
    invoke-static {v5}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-object v1, p0, LX/2ts;->A02:LX/1Mk;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2ts;->A0D:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ts;->A02:LX/1Mk;

    :cond_2
    invoke-virtual {p0}, LX/2ts;->A01()V

    invoke-static {v5}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-object v1, p0, LX/2ts;->A01:LX/1Mj;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2ts;->A0D:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ts;->A01:LX/1Mj;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/2ts;->A03:LX/45j;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ts;->A05:Z

    return-void
.end method

.method public final A04()V
    .locals 2

    const-string v0, "ClientPingManager/ping-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ts;->A07:Landroid/os/Handler;

    invoke-static {v0}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/2ts;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ts;->A03:LX/45j;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ts;->A09:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2ts;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "ClientPingManager/ping-timeout; already notified about timeout, ignoring."

    goto :goto_0

    :cond_1
    const-string v0, "ClientPingManager/ping-timeout; not connected, ignoring."

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2ts;->A03:LX/45j;

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yP;->A11(Landroid/os/Handler;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ts;->A06:Z

    invoke-virtual {p0}, LX/2ts;->A02()V

    return-void
.end method

.method public final A05()V
    .locals 7

    const-string v0, "ClientPingManager/send-ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/2ts;->A07:Landroid/os/Handler;

    invoke-static {v5}, LX/3A6;->A03(Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/2ts;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2ts;->A03:LX/45j;

    if-eqz v0, :cond_4

    iget-wide v1, p0, LX/2ts;->A0G:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "ClientPingManager/send-ping; skipping ping request, pending ping already exists."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-wide v1, p0, LX/2ts;->A0G:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/2ts;->A0G:J

    invoke-virtual {p0}, LX/2ts;->A00()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/2ts;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2ts;->A01()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2ts;->A0G:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2ts;->A06:Z

    invoke-virtual {p0}, LX/2ts;->A0A()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const-string v0, "ClientPingManager/timeout/schedule-handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/2ts;->A00()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2ts;->A09(Ljava/lang/Runnable;)V

    iget v0, p0, LX/2ts;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2ts;->A00:I

    return-void

    :cond_3
    const-string v0, "ClientPingManager/timeout/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ts;->A0D:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.alarm.CLIENT_PING_TIMEOUT"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p0}, LX/2ts;->A00()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v3

    iget-object v0, p0, LX/2ts;->A0A:LX/2jn;

    invoke-virtual {v0, v5, v6, v1, v2}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ClientPingManager/timeout/schedule-alarm; failed to schedule alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "ClientPingManager/send-ping; not connected, ignoring."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    invoke-virtual {p0}, LX/2ts;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ClientPingManager/periodic/schedule-handler"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v2, 0x1

    iget v0, p0, LX/2ts;->A00:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const-wide/32 v0, 0x3a980

    goto :goto_0

    :cond_1
    const-string v0, "ClientPingManager/periodic/schedule-alarm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2ts;->A0D:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2ts;->A0B:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "ClientPingManager/periodic/schedule-alarm; alarm manager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "com.whatsapp.alarm.CLIENT_PING_PERIODIC"

    invoke-static {v0}, LX/0yN;->A0G(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v0, p0, LX/2ts;->A00:I

    if-nez v0, :cond_3

    const-wide/16 v0, 0x3a98

    :goto_1
    add-long/2addr v2, v0

    iget-boolean v0, p0, LX/2ts;->A04:Z

    invoke-static {v0}, LX/0yT;->A01(I)I

    move-result v0

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-wide/32 v0, 0x3a980

    goto :goto_1
.end method

.method public A07(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/2ts;->A0D:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, p1, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2ts;->A0B:LX/36V;

    invoke-virtual {v0}, LX/36V;->A07()Landroid/app/AlarmManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ClientPingManager/cancel-alarm; service is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    return-void
.end method

.method public A08(LX/45p;J)V
    .locals 9

    iget-object v2, p0, LX/2ts;->A0F:LX/36T;

    invoke-virtual {v2}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/1qn;

    invoke-direct {v1, v0}, LX/1qn;-><init>(I)V

    new-instance v0, LX/1rI;

    invoke-direct {v0, v1, v5}, LX/1rI;-><init>(LX/1qn;Ljava/lang/String;)V

    const/16 v6, 0x16

    iget-object v4, v0, LX/2We;->A00:LX/39Z;

    move-object v3, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A09(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v2, p0, LX/2ts;->A0F:LX/36T;

    invoke-virtual {v2}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v1, LX/1qn;

    invoke-direct {v1, v0}, LX/1qn;-><init>(I)V

    new-instance v0, LX/1rI;

    invoke-direct {v0, v1, v5}, LX/1rI;-><init>(LX/1qn;Ljava/lang/String;)V

    const/16 v6, 0x16

    iget-object v4, v0, LX/2We;->A00:LX/39Z;

    new-instance v3, LX/3Z0;

    invoke-direct {v3, p0, v0, p1}, LX/3Z0;-><init>(LX/2ts;LX/1rI;Ljava/lang/Runnable;)V

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v8}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0A()Z
    .locals 3

    iget-boolean v0, p0, LX/2ts;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2ts;->A0E:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x195d

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
