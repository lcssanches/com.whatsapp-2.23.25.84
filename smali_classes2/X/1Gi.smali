.class public LX/1Gi;
.super LX/2qv;


# instance fields
.field public final A00:LX/2jn;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/3S3;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2jn;LX/2tf;LX/36d;LX/3S3;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2qv;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/1Gi;->A01:LX/2tf;

    iput-object p6, p0, LX/1Gi;->A04:Ljava/util/Random;

    iput-object p2, p0, LX/1Gi;->A00:LX/2jn;

    iput-object p5, p0, LX/1Gi;->A03:LX/3S3;

    iput-object p4, p0, LX/1Gi;->A02:LX/36d;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v0, p0, LX/1Gi;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    iget-object v10, p0, LX/1Gi;->A02:LX/36d;

    iget-object v9, v10, LX/36d;->A01:LX/8oP;

    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v8, "last_heartbeat_login"

    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const v7, 0x15180

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Gi;->A04:Ljava/util/Random;

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v5

    sub-long v3, v1, v5

    invoke-static {v10, v8, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "no last heartbeat known; setting to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/5dV;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    const-wide/32 v3, 0x5265c00

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sub-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeartbeatWakeupAction; elapsedRealTimeHeartbeatLogin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/5dV;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "com.whatsapp.action.HEARTBEAT_WAKEUP"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, LX/2qv;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, p0, LX/1Gi;->A00:LX/2jn;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, LX/2jn;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HeartbeatWakeupAction; AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HeartbeatWakeupAction/last heart beat login="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " server time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client time="

    invoke-static {v3, v0}, LX/0yN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " interval="

    invoke-static {v0, v3, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Gi;->A02(Landroid/content/Intent;)V

    return-void
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeartbeatWakeupAction; intent="

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Gi;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-object v2, p0, LX/1Gi;->A03:LX/3S3;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v7, v5

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v7}, LX/3S3;->A09(IZZZZ)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "HeartbeatWakeupAction/setting last heart beat login time: "

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/1Gi;->A02:LX/36d;

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v2, "last_heartbeat_login"

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/1Gi;->A01()V

    return-void
.end method
