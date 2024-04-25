.class public LX/2tf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/20g;

.field public final A01:LX/2pZ;

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:J


# direct methods
.method public constructor <init>(LX/20g;LX/2pZ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tf;->A00:LX/20g;

    iput-object p2, p0, LX/2tf;->A01:LX/2pZ;

    const-wide/16 v3, 0x0

    iget-object v8, p2, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "client_server_time_diff"

    invoke-interface {v8, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2tf;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v0, "last_ntp_client_time"

    invoke-interface {v8, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v7, "client_ntp_time_diff"

    invoke-interface {v8, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    invoke-interface {v8, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2tf;->A0K(J)V

    :cond_0
    return-void
.end method

.method public static A00(LX/36Z;)J
    .locals 1

    iget-object v0, p0, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/4cL;)J
    .locals 1

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/2tf;)J
    .locals 3

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(LX/2tf;)J
    .locals 3

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static A04(LX/2tf;)J
    .locals 3

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A05(LX/2tf;J)J
    .locals 1

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static A06(LX/2tf;LX/37v;)J
    .locals 3

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p1, LX/37v;->A0K:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static A07(LX/2tf;LX/39Z;)J
    .locals 6

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide v0, 0x9a7ec800L

    add-long/2addr v2, v0

    div-long/2addr v2, v4

    const-string v0, "expiration"

    invoke-virtual {p1, v0, v2, v3}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method public static A08(LX/3S5;)J
    .locals 1

    iget-object v0, p0, LX/3S5;->A0K:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(LX/3S0;)J
    .locals 1

    iget-object v0, p0, LX/3S0;->A0N:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(LX/36c;)J
    .locals 1

    iget-object v0, p0, LX/36c;->A0D:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(LX/2tf;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0C()J
    .locals 2

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0D()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0E()J
    .locals 5

    iget-wide v3, p0, LX/2tf;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2tf;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/2tf;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A0F()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0G()J
    .locals 6

    iget-wide v1, p0, LX/2tf;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/2tf;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public A0H()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0I()J
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v1, p0, LX/2tf;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2tf;->A02:J

    :goto_0
    add-long/2addr v0, v5

    return-wide v0

    :cond_0
    iget-wide v1, p0, LX/2tf;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/2tf;->A04:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/2tf;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A0J(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-virtual {p0}, LX/2tf;->A0I()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A0K(J)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, LX/2tf;->A0I()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v1, v3, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v5, v1, v7

    iput-wide v5, p0, LX/2tf;->A02:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "app/time ntp update processed; diffClientNtp:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " device time: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ntp time: "

    invoke-static {v0, v5, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, LX/2tf;->A0I()J

    return-void
.end method

.method public A0L(JJ)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, LX/2tf;->A0I()J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, p1, v2

    iput-wide v0, p0, LX/2tf;->A04:J

    sub-long v0, p3, p1

    iput-wide v0, p0, LX/2tf;->A03:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "app/time server update processed; diffClientWaServer:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2tf;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " device time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " server time: "

    invoke-static {v0, v2, p1, p2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2tf;->A01:LX/2pZ;

    iget-wide v2, p0, LX/2tf;->A03:J

    invoke-static {v0}, LX/2pZ;->A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_server_time_diff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, LX/2tf;->A0I()J

    return-void
.end method
