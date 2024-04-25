.class public LX/2u2;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/38u;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Exception;

.field public A0N:Ljava/lang/Float;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/net/URL;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:J

.field public final A0g:LX/3Ck;


# direct methods
.method public constructor <init>(LX/3Ck;I)V
    .locals 2

    invoke-static {p1}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2u2;->A0g:LX/3Ck;

    iput p2, p0, LX/2u2;->A00:I

    iput v0, p0, LX/2u2;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2u2;->A0f:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2u2;->A0A:J

    iput-wide v0, p0, LX/2u2;->A0D:J

    iput-wide v0, p0, LX/2u2;->A07:J

    iput-wide v0, p0, LX/2u2;->A08:J

    iput-wide v0, p0, LX/2u2;->A09:J

    iput-wide v0, p0, LX/2u2;->A0F:J

    iput-wide v0, p0, LX/2u2;->A06:J

    iput-wide v0, p0, LX/2u2;->A0E:J

    iput-wide v0, p0, LX/2u2;->A0H:J

    return-void
.end method

.method public static A00(LX/2u2;Ljava/lang/Exception;Ljava/net/URL;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/2u2;->A0B(Ljava/lang/Exception;)V

    invoke-static {p2}, LX/337;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u2;->A0b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 9

    iget-wide v3, p0, LX/2u2;->A0A:J

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/2u2;->A06:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/2u2;->A07:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v7

    return-wide v7

    :cond_1
    return-wide v7
.end method

.method public final A02()J
    .locals 9

    iget-wide v3, p0, LX/2u2;->A0A:J

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/2u2;->A0F:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/2u2;->A07:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v7

    return-wide v7

    :cond_1
    return-wide v7
.end method

.method public final A03()J
    .locals 9

    iget-wide v3, p0, LX/2u2;->A0A:J

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/2u2;->A0H:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/2u2;->A07:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v7

    return-wide v7

    :cond_1
    return-wide v7
.end method

.method public final A04()J
    .locals 7

    iget-wide v5, p0, LX/2u2;->A0A:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    iget-wide v1, p0, LX/2u2;->A07:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_1
    sub-long/2addr v1, v5

    return-wide v1
.end method

.method public final declared-synchronized A05()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/2u2;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/2u2;->A0I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()V
    .locals 5

    iget-wide v3, p0, LX/2u2;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2u2;->A06:J

    const/4 v0, 0x1

    iput v0, p0, LX/2u2;->A03:I

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    iget-wide v3, p0, LX/2u2;->A0D:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2u2;->A0S:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    iget-wide v3, p0, LX/2u2;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2u2;->A0F:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0A(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/2u2;->A0I:J

    iget-wide v0, p0, LX/2u2;->A05:J

    add-long/2addr v0, p3

    iput-wide v0, p0, LX/2u2;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, LX/1yR;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2u2;->A0Y:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, LX/2u2;->A0M:Ljava/lang/Exception;

    return-void

    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 5

    invoke-virtual {p0}, LX/2u2;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MMS type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0g:LX/3Ck;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "retry count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2u2;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "network stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2u2;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0P:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0c:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2u2;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v0, "queue time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/2u2;->A0A:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "connection time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2u2;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "route selection delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0V:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "network time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2u2;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "connection reused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0U:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "total bytes transferred: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2u2;->A0I:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "media ip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0b:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2u2;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/0yK;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2u2;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yL;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "download resume point: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/2u2;->A09:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p0, LX/2u2;->A0f:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0
.end method
