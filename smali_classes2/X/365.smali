.class public LX/365;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/365;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/365;-><init>(Z)V

    invoke-virtual {p0, p1}, LX/365;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/365;->A04:Z

    return-void
.end method

.method public static A00()LX/365;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/365;

    invoke-direct {v0, v1}, LX/365;-><init>(Z)V

    invoke-virtual {v0}, LX/365;->A08()V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/365;
    .locals 1

    new-instance v0, LX/365;

    invoke-direct {v0, p0}, LX/365;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Z)LX/365;
    .locals 1

    new-instance v0, LX/365;

    invoke-direct {v0, p0}, LX/365;-><init>(Z)V

    invoke-virtual {v0}, LX/365;->A08()V

    return-object v0
.end method

.method public static A03(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/365;->A06()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A04(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/365;->A06()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A05()J
    .locals 7

    iget-wide v2, p0, LX/365;->A00:J

    iget-wide v5, p0, LX/365;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/365;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v5

    :cond_0
    add-long/2addr v2, v0

    iget-boolean v0, p0, LX/365;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/365;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/timer/elapsed: "

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_1
    return-wide v2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "timer/elapsed: "

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A06()J
    .locals 8

    iget-wide v6, p0, LX/365;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/365;->A00:J

    iget-boolean v0, p0, LX/365;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/365;->A00:J

    iget-boolean v0, p0, LX/365;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/365;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/timer/stop: "

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    iput-wide v4, p0, LX/365;->A01:J

    :cond_1
    iget-wide v0, p0, LX/365;->A00:J

    return-wide v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "timer/stop: "

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A07(Ljava/lang/String;)J
    .locals 7

    iget-wide v2, p0, LX/365;->A00:J

    iget-wide v4, p0, LX/365;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/365;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v4

    :cond_0
    add-long/2addr v2, v0

    iget-boolean v0, p0, LX/365;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "timer/mark/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/365;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-wide v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A08()V
    .locals 5

    iget-wide v3, p0, LX/365;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/365;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/365;->A01:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/365;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/365;->A03:Z

    invoke-virtual {p0}, LX/365;->A08()V

    return-void
.end method
