.class public final LX/7uJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qM;
.implements LX/8uG;
.implements LX/8qR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/8qN;

.field public A08:LX/8uF;

.field public A09:LX/7sm;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/7uP;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:J

.field public final A0P:Landroid/net/Uri;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/7Ii;

.field public final A0S:LX/6PW;

.field public final A0T:LX/7ix;

.field public final A0U:LX/8rm;

.field public final A0V:LX/7Vo;

.field public final A0W:LX/7dZ;

.field public final A0X:LX/7eJ;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/6PW;LX/7ix;LX/8rm;LX/7Vo;[LX/8r2;)V
    .locals 5

    const/4 v4, 0x3

    const/high16 v0, 0x100000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uJ;->A0P:Landroid/net/Uri;

    iput-object p4, p0, LX/7uJ;->A0U:LX/8rm;

    iput-object p3, p0, LX/7uJ;->A0T:LX/7ix;

    iput-object p2, p0, LX/7uJ;->A0S:LX/6PW;

    iput-object p5, p0, LX/7uJ;->A0V:LX/7Vo;

    int-to-long v0, v0

    iput-wide v0, p0, LX/7uJ;->A0O:J

    const-string v1, "Loader:ExtractorMediaPeriod"

    const/4 v2, 0x0

    new-instance v0, LX/7dZ;

    invoke-direct {v0, v1}, LX/7dZ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/7uJ;->A0W:LX/7dZ;

    new-instance v0, LX/7Ii;

    invoke-direct {v0, p0, p6}, LX/7Ii;-><init>(LX/8qM;[LX/8r2;)V

    iput-object v0, p0, LX/7uJ;->A0R:LX/7Ii;

    new-instance v0, LX/7eJ;

    invoke-direct {v0}, LX/7eJ;-><init>()V

    iput-object v0, p0, LX/7uJ;->A0X:LX/7eJ;

    const/4 v1, 0x1

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7uJ;->A0Y:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/8EF;

    invoke-direct {v0, p0, v1}, LX/8EF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7uJ;->A0Z:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/7uJ;->A0Q:Landroid/os/Handler;

    new-array v0, v2, [I

    iput-object v0, p0, LX/7uJ;->A0J:[I

    new-array v0, v2, [LX/7uP;

    iput-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/7uJ;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7uJ;->A05:J

    iput-wide v2, p0, LX/7uJ;->A03:J

    iput v4, p0, LX/7uJ;->A00:I

    invoke-virtual {p3}, LX/7ix;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 8

    iget-object v7, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v6, v7

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v7, v5

    iget-object v2, v0, LX/7uP;->A09:LX/7U2;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/7U2;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-wide v3
.end method

.method public final A01()V
    .locals 16

    move-object/from16 v12, p0

    iget-object v10, v12, LX/7uJ;->A0P:Landroid/net/Uri;

    iget-object v13, v12, LX/7uJ;->A0U:LX/8rm;

    iget-object v11, v12, LX/7uJ;->A0R:LX/7Ii;

    iget-object v14, v12, LX/7uJ;->A0X:LX/7eJ;

    new-instance v9, LX/7vE;

    invoke-direct/range {v9 .. v14}, LX/7vE;-><init>(Landroid/net/Uri;LX/7Ii;LX/7uJ;LX/8rm;LX/7eJ;)V

    iget-boolean v0, v12, LX/7uJ;->A0F:Z

    if-eqz v0, :cond_1

    iget-wide v1, v12, LX/7uJ;->A06:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-wide v7, v12, LX/7uJ;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/7uJ;->A0B:Z

    iput-wide v5, v12, LX/7uJ;->A06:J

    return-void

    :cond_0
    iget-object v0, v12, LX/7uJ;->A07:LX/8qN;

    invoke-interface {v0, v1, v2}, LX/8qN;->BBN(J)LX/7UX;

    move-result-object v0

    iget-object v0, v0, LX/7UX;->A00:LX/7ew;

    iget-wide v5, v0, LX/7ew;->A00:J

    iget-wide v1, v12, LX/7uJ;->A06:J

    iget-object v0, v9, LX/7vE;->A06:LX/7CZ;

    iput-wide v5, v0, LX/7CZ;->A00:J

    iput-wide v1, v9, LX/7vE;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/7vE;->A04:Z

    iput-wide v3, v12, LX/7uJ;->A06:J

    :cond_1
    iget-object v5, v12, LX/7uJ;->A0K:[LX/7uP;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v0, v0, LX/7uP;->A09:LX/7U2;

    iget v1, v0, LX/7U2;->A00:I

    iget v0, v0, LX/7U2;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v2, v12, LX/7uJ;->A02:I

    iget-object v1, v12, LX/7uJ;->A0W:LX/7dZ;

    iget v0, v12, LX/7uJ;->A00:I

    invoke-virtual {v1, v12, v9, v0}, LX/7dZ;->A00(LX/8qR;LX/8oj;I)V

    iget-object v4, v12, LX/7uJ;->A0T:LX/7ix;

    iget-object v6, v9, LX/7vE;->A03:LX/7k6;

    const/4 v7, 0x0

    iget-wide v2, v9, LX/7vE;->A02:J

    iget-wide v0, v12, LX/7uJ;->A03:J

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    new-instance v5, LX/7Cc;

    invoke-direct {v5, v6}, LX/7Cc;-><init>(LX/7k6;)V

    invoke-virtual {v4, v2, v3}, LX/7ix;->A01(J)J

    move-result-wide v12

    invoke-virtual {v4, v0, v1}, LX/7ix;->A01(J)J

    move-result-wide v14

    new-instance v6, LX/7N2;

    move-object v8, v7

    invoke-direct/range {v6 .. v15}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/7ix;->A07(LX/7Cc;LX/7N2;)V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-boolean v0, p0, LX/7uJ;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7uJ;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    aget-object v0, v0, p1

    iget-object v0, v0, LX/7uP;->A09:LX/7U2;

    invoke-virtual {v0}, LX/7U2;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/7uJ;->A06:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/7uJ;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7uJ;->A0D:Z

    iput-wide v1, p0, LX/7uJ;->A04:J

    iput v3, p0, LX/7uJ;->A02:I

    iget-object v2, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/7uP;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7uJ;->A08:LX/8uF;

    invoke-interface {v0, p0}, LX/8kV;->BP1(LX/8rw;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/7sp;I)V
    .locals 5

    iget-object v0, p0, LX/7uJ;->A09:LX/7sm;

    invoke-static {v0, p2}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v0

    iget-object v0, v0, LX/7sn;->A03:[LX/7sp;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p0, LX/7uJ;->A0M:[Z

    aget-boolean v0, v0, p2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7uJ;->A09:LX/7sm;

    invoke-static {v0, p2}, LX/6LG;->A0W(LX/7sm;I)LX/7sn;

    move-result-object v0

    iget-object v0, v0, LX/7sn;->A03:[LX/7sp;

    aput-object p1, v0, v2

    iget-object v3, p0, LX/7uJ;->A0T:LX/7ix;

    iget-object v0, p1, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/7lc;->A01(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/7uJ;->A04:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/7ix;->A05(LX/7sp;IJ)V

    iget-object v0, p0, LX/7uJ;->A0M:[Z

    aput-boolean v4, v0, p2

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 6

    iget-boolean v0, p0, LX/7uJ;->A0D:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/7uJ;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AxV(J)V
    .locals 0

    return-void
.end method

.method public AyR(JJ)Z
    .locals 2

    iget-boolean v0, p0, LX/7uJ;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7uJ;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7uJ;->A0F:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/7uJ;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/7uJ;->A0X:LX/7eJ;

    invoke-virtual {v0}, LX/7eJ;->A01()Z

    move-result v1

    iget-object v0, p0, LX/7uJ;->A0W:LX/7dZ;

    iget-object v0, v0, LX/7dZ;->A00:LX/6Md;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/7uJ;->A01()V

    const/4 v1, 0x1

    return v1
.end method

.method public B0e(JZ)V
    .locals 12

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    aget-object v4, v0, v5

    iget-object v0, p0, LX/7uJ;->A0L:[Z

    aget-boolean v10, v0, v5

    iget-object v3, v4, LX/7uP;->A09:LX/7U2;

    monitor-enter v3

    :try_start_0
    iget v9, v3, LX/7U2;->A02:I

    if-eqz v9, :cond_5

    iget-object v8, v3, LX/7U2;->A0E:[J

    iget v7, v3, LX/7U2;->A04:I

    aget-wide v1, v8, v7

    cmp-long v0, p1, v1

    if-ltz v0, :cond_5

    if-eqz v10, :cond_0

    iget v0, v3, LX/7U2;->A03:I

    if-eq v0, v9, :cond_0

    add-int/lit8 v9, v0, 0x1

    :cond_0
    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_4

    aget-wide v10, v8, v7

    cmp-long v0, v10, p1

    if-gtz v0, :cond_4

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/7U2;->A0A:[I

    aget v0, v0, v7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    iget v0, v3, LX/7U2;->A01:I

    if-ne v7, v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    invoke-virtual {v3, v2}, LX/7U2;->A00(I)J

    move-result-wide v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    const-wide/16 v0, -0x1

    goto :goto_3

    :goto_2
    monitor-exit v3

    :goto_3
    invoke-virtual {v4, v0, v1}, LX/7uP;->A04(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    return-void
.end method

.method public B31(LX/7eP;J)J
    .locals 17

    move-wide/from16 v1, p2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/7uJ;->A07:LX/8qN;

    invoke-interface {v3}, LX/8qN;->BHh()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-interface {v3, v1, v2}, LX/8qN;->BBN(J)LX/7UX;

    move-result-object v3

    iget-object v0, v3, LX/7UX;->A00:LX/7ew;

    iget-wide v7, v0, LX/7ew;->A01:J

    iget-object v0, v3, LX/7UX;->A01:LX/7ew;

    iget-wide v5, v0, LX/7ew;->A01:J

    move-object/from16 v11, p1

    iget-wide v9, v11, LX/7eP;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-nez v0, :cond_1

    iget-wide v3, v11, LX/7eP;->A00:J

    cmp-long v0, v3, v15

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sub-long v13, p2, v9

    xor-long v9, v9, p2

    xor-long v3, p2, v13

    and-long/2addr v3, v9

    cmp-long v0, v3, v15

    if-gez v0, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    iget-wide v11, v11, LX/7eP;->A00:J

    add-long v9, p2, v11

    xor-long v3, p2, v9

    xor-long/2addr v11, v9

    and-long/2addr v3, v11

    cmp-long v0, v3, v15

    if-gez v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    :cond_3
    const/4 v4, 0x1

    cmp-long v0, v13, v7

    if-gtz v0, :cond_4

    cmp-long v0, v7, v9

    const/4 v3, 0x1

    if-lez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    cmp-long v0, v13, v5

    if-gtz v0, :cond_7

    cmp-long v0, v5, v9

    if-gtz v0, :cond_7

    :goto_0
    if-eqz v3, :cond_8

    if-eqz v4, :cond_6

    invoke-static {v7, v8, v1, v2}, LX/6LH;->A0M(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v1, v2}, LX/6LH;->A0M(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    :cond_6
    return-wide v7

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    return-wide v13

    :cond_9
    return-wide v5
.end method

.method public B3i(J)J
    .locals 2

    iget-boolean v0, p0, LX/7uJ;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/7uJ;->A03:J

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/7uJ;->B3k()J

    move-result-wide v0

    goto :goto_0
.end method

.method public B3k()J
    .locals 9

    iget-boolean v0, p0, LX/7uJ;->A0B:Z

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v7

    :cond_0
    iget-wide v3, p0, LX/7uJ;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/7uJ;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v6, v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, p0, LX/7uJ;->A0N:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    aget-object v0, v0, v5

    iget-object v2, v0, LX/7uP;->A09:LX/7U2;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/7U2;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/7uJ;->A00()J

    move-result-wide v3

    :cond_3
    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    iget-wide v3, p0, LX/7uJ;->A04:J

    :cond_4
    return-wide v3
.end method

.method public B8n()J
    .locals 2

    iget v0, p0, LX/7uJ;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/7uJ;->B3k()J

    move-result-wide v0

    return-wide v0
.end method

.method public BCe()LX/7sm;
    .locals 1

    iget-object v0, p0, LX/7uJ;->A09:LX/7sm;

    return-object v0
.end method

.method public BJu()V
    .locals 3

    iget-object v1, p0, LX/7uJ;->A0W:LX/7dZ;

    iget v2, p0, LX/7uJ;->A00:I

    iget-object v0, v1, LX/7dZ;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7dZ;->A00:LX/6Md;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Md;->A03:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/6Md;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public bridge synthetic BU1(LX/8oj;JJZ)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, LX/7vE;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7uJ;->A0T:LX/7ix;

    iget-object v8, v4, LX/7vE;->A03:LX/7k6;

    const/4 v9, 0x0

    iget-wide v0, v4, LX/7vE;->A02:J

    iget-wide v5, v3, LX/7uJ;->A03:J

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v7, LX/7Cc;

    invoke-direct {v7, v8}, LX/7Cc;-><init>(LX/7k6;)V

    invoke-virtual {v2, v0, v1}, LX/7ix;->A01(J)J

    move-result-wide v14

    invoke-virtual {v2, v5, v6}, LX/7ix;->A01(J)J

    move-result-wide v16

    new-instance v8, LX/7N2;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v2, v7, v8}, LX/7ix;->A06(LX/7Cc;LX/7N2;)V

    if-nez p6, :cond_2

    iget-wide v5, v3, LX/7uJ;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-wide v0, v4, LX/7vE;->A01:J

    iput-wide v0, v3, LX/7uJ;->A05:J

    :cond_0
    iget-object v4, v3, LX/7uJ;->A0K:[LX/7uP;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/7uP;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v3, LX/7uJ;->A01:I

    if-lez v0, :cond_2

    iget-object v0, v3, LX/7uJ;->A08:LX/8uF;

    invoke-interface {v0, v3}, LX/8kV;->BP1(LX/8rw;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic BU5(LX/8oj;JJ)V
    .locals 18

    move-object/from16 v6, p1

    check-cast v6, LX/7vE;

    move-object/from16 v5, p0

    iget-wide v3, v5, LX/7uJ;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/7uJ;->A00()J

    move-result-wide v2

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v5, LX/7uJ;->A03:J

    iget-object v1, v5, LX/7uJ;->A0S:LX/6PW;

    iget-object v0, v5, LX/7uJ;->A07:LX/8qN;

    invoke-interface {v0}, LX/8qN;->BHh()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/6PW;->A03(JZ)V

    :cond_0
    iget-object v4, v5, LX/7uJ;->A0T:LX/7ix;

    iget-object v8, v6, LX/7vE;->A03:LX/7k6;

    const/4 v11, 0x1

    const/4 v9, 0x0

    iget-wide v0, v6, LX/7vE;->A02:J

    iget-wide v2, v5, LX/7uJ;->A03:J

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v7, LX/7Cc;

    invoke-direct {v7, v8}, LX/7Cc;-><init>(LX/7k6;)V

    invoke-virtual {v4, v0, v1}, LX/7ix;->A01(J)J

    move-result-wide v14

    invoke-virtual {v4, v2, v3}, LX/7ix;->A01(J)J

    move-result-wide v16

    new-instance v8, LX/7N2;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v7, v8, v6}, LX/7ix;->A09(LX/7Cc;LX/7N2;Ljava/lang/Object;)V

    iget-wide v3, v5, LX/7uJ;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, v6, LX/7vE;->A01:J

    iput-wide v0, v5, LX/7uJ;->A05:J

    :cond_1
    iput-boolean v11, v5, LX/7uJ;->A0B:Z

    iget-object v0, v5, LX/7uJ;->A08:LX/8uF;

    invoke-interface {v0, v5}, LX/8kV;->BP1(LX/8rw;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public bridge synthetic BUC(LX/8oj;Ljava/io/IOException;IJJ)LX/7Cg;
    .locals 20

    move-object/from16 v6, p1

    check-cast v6, LX/7vE;

    move-object/from16 v5, p2

    instance-of v0, v5, LX/6P1;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/6Pw;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/6Pw;

    iget v1, v0, LX/6Pw;->responseCode:I

    const/16 v0, 0x19a

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object/from16 v3, p0

    iget-object v2, v3, LX/7uJ;->A0T:LX/7ix;

    iget-object v10, v6, LX/7vE;->A03:LX/7k6;

    const/4 v11, 0x0

    iget-wide v0, v6, LX/7vE;->A02:J

    iget-wide v8, v3, LX/7uJ;->A03:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    new-instance v7, LX/7Cc;

    invoke-direct {v7, v10}, LX/7Cc;-><init>(LX/7k6;)V

    invoke-virtual {v2, v0, v1}, LX/7ix;->A01(J)J

    move-result-wide v16

    invoke-virtual {v2, v8, v9}, LX/7ix;->A01(J)J

    move-result-wide v18

    new-instance v10, LX/7N2;

    move-object v12, v11

    invoke-direct/range {v10 .. v19}, LX/7N2;-><init>(LX/7sp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v2, v7, v10, v5, v4}, LX/7ix;->A08(LX/7Cc;LX/7N2;Ljava/io/IOException;Z)V

    iget-wide v0, v3, LX/7uJ;->A05:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    iget-wide v0, v6, LX/7vE;->A01:J

    iput-wide v0, v3, LX/7uJ;->A05:J

    :cond_1
    if-eqz v4, :cond_3

    sget-object v0, LX/7dZ;->A04:LX/7Cg;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v3, LX/7uJ;->A0K:[LX/7uP;

    array-length v5, v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v9, v5, :cond_4

    aget-object v2, v7, v9

    iget-object v2, v2, LX/7uP;->A09:LX/7U2;

    iget v8, v2, LX/7U2;->A00:I

    iget v2, v2, LX/7U2;->A02:I

    add-int/2addr v8, v2

    add-int/2addr v4, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget v2, v3, LX/7uJ;->A02:I

    invoke-static {v4, v2}, LX/0yQ;->A1W(II)Z

    move-result v10

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_5

    iget-object v0, v3, LX/7uJ;->A07:LX/8qN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8qN;->B5w()J

    move-result-wide v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v1

    if-eqz v0, :cond_6

    :cond_5
    iput v4, v3, LX/7uJ;->A02:I

    :goto_2
    if-eqz v10, :cond_9

    sget-object v0, LX/7dZ;->A06:LX/7Cg;

    return-object v0

    :cond_6
    iget-boolean v1, v3, LX/7uJ;->A0F:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/7uJ;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v13, v3, LX/7uJ;->A0E:Z

    sget-object v0, LX/7dZ;->A03:LX/7Cg;

    return-object v0

    :cond_7
    iput-boolean v1, v3, LX/7uJ;->A0D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/7uJ;->A04:J

    iput v15, v3, LX/7uJ;->A02:I

    :goto_3
    if-ge v4, v5, :cond_8

    aget-object v0, v7, v4

    invoke-virtual {v0}, LX/7uP;->A03()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/7vE;->A06:LX/7CZ;

    iput-wide v1, v0, LX/7CZ;->A00:J

    iput-wide v1, v6, LX/7vE;->A02:J

    iput-boolean v13, v6, LX/7vE;->A04:Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/7dZ;->A05:LX/7Cg;

    return-object v0
.end method

.method public Bfx(LX/8uF;J)V
    .locals 1

    iput-object p1, p0, LX/7uJ;->A08:LX/8uF;

    iget-object v0, p0, LX/7uJ;->A0X:LX/7eJ;

    invoke-virtual {v0}, LX/7eJ;->A01()Z

    invoke-virtual {p0}, LX/7uJ;->A01()V

    return-void
.end method

.method public Bgz()J
    .locals 6

    iget-boolean v0, p0, LX/7uJ;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7uJ;->A0T:LX/7ix;

    invoke-virtual {v0}, LX/7ix;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7uJ;->A0C:Z

    :cond_0
    iget-boolean v0, p0, LX/7uJ;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/7uJ;->A0B:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v0, v0, LX/7uP;->A09:LX/7U2;

    iget v1, v0, LX/7U2;->A00:I

    iget v0, v0, LX/7U2;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/7uJ;->A02:I

    if-le v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7uJ;->A0D:Z

    iget-wide v0, p0, LX/7uJ;->A04:J

    return-wide v0

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bjf(JZ)J
    .locals 6

    iget-object v0, p0, LX/7uJ;->A07:LX/8qN;

    invoke-interface {v0}, LX/8qN;->BHh()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, LX/7uJ;->A04:J

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/7uJ;->A0D:Z

    iget-wide v3, p0, LX/7uJ;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    aget-object v2, v0, v3

    iget-object v1, v2, LX/7uP;->A09:LX/7U2;

    monitor-enter v1

    :try_start_0
    iput v5, v1, LX/7U2;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/7uP;->A05:LX/7Km;

    iput-object v0, v2, LX/7uP;->A06:LX/7Km;

    invoke-virtual {v2, p1, p2, v5}, LX/7uP;->A01(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/7uJ;->A0N:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7uJ;->A0A:Z

    if-nez v0, :cond_4

    :cond_1
    iput-boolean v5, p0, LX/7uJ;->A0E:Z

    iput-wide p1, p0, LX/7uJ;->A06:J

    iput-boolean v5, p0, LX/7uJ;->A0B:Z

    iget-object v0, p0, LX/7uJ;->A0W:LX/7dZ;

    iget-object v0, v0, LX/7dZ;->A00:LX/6Md;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/6Md;->A00(Z)V

    :cond_2
    return-wide p1

    :cond_3
    iget-object v2, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    invoke-virtual {v0}, LX/7uP;->A03()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bjk([LX/8r4;[LX/8uH;[Z[ZJ)J
    .locals 8

    iget-boolean v0, p0, LX/7uJ;->A0F:Z

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget v6, p0, LX/7uJ;->A01:I

    move v7, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v5, p2

    const/4 v3, 0x1

    if-ge v2, v5, :cond_2

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    check-cast v1, LX/7uq;

    iget v5, v1, LX/7uq;->A00:I

    iget-object v1, p0, LX/7uJ;->A0L:[Z

    aget-boolean v0, v1, v5

    invoke-static {v0}, LX/7gG;->A02(Z)V

    sub-int/2addr v7, v3

    iput v7, p0, LX/7uJ;->A01:I

    aput-boolean v4, v1, v5

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/7uJ;->A0I:Z

    if-eqz v0, :cond_6

    if-nez v6, :cond_7

    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v0, p1, v2

    if-nez v0, :cond_5

    aget-object v1, p2, v2

    if-eqz v1, :cond_5

    check-cast v1, LX/7ux;

    iget-object v6, v1, LX/7ux;->A03:[I

    array-length v0, v6

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    aget v0, v6, v4

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget-object v0, p0, LX/7uJ;->A09:LX/7sm;

    iget-object v1, v1, LX/7ux;->A02:LX/7sn;

    iget-object v0, v0, LX/7sm;->A02:LX/6gT;

    invoke-virtual {v0, v1}, LX/6gT;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, -0x1

    :cond_3
    iget-object v6, p0, LX/7uJ;->A0L:[Z

    aget-boolean v0, v6, v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7gG;->A02(Z)V

    iget v0, p0, LX/7uJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7uJ;->A01:I

    aput-boolean v3, v6, v1

    new-instance v0, LX/7uq;

    invoke-direct {v0, p0, v1}, LX/7uq;-><init>(LX/7uJ;I)V

    aput-object v0, p1, v2

    aput-boolean v3, p4, v2

    if-nez v7, :cond_5

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    aget-object v6, v0, v1

    iget-object v1, v6, LX/7uP;->A09:LX/7U2;

    monitor-enter v1

    :try_start_0
    iput v4, v1, LX/7U2;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v6, LX/7uP;->A05:LX/7Km;

    iput-object v0, v6, LX/7uP;->A06:LX/7Km;

    invoke-virtual {v6, p5, p6, v3}, LX/7uP;->A01(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/7uP;->A09:LX/7U2;

    iget v1, v0, LX/7U2;->A00:I

    iget v0, v0, LX/7U2;->A03:I

    add-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    iget v0, p0, LX/7uJ;->A01:I

    if-nez v0, :cond_a

    iput-boolean v4, p0, LX/7uJ;->A0E:Z

    iput-boolean v4, p0, LX/7uJ;->A0D:Z

    iget-object v5, p0, LX/7uJ;->A0W:LX/7dZ;

    iget-object v0, v5, LX/7dZ;->A00:LX/6Md;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v1, v2

    if-eqz v0, :cond_9

    :goto_4
    if-ge v4, v1, :cond_c

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/7uP;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v4, v1, :cond_d

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/7uP;->A03()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_d

    invoke-virtual {p0, p5, p6, v4}, LX/7uJ;->Bjf(JZ)J

    move-result-wide p5

    :goto_6
    array-length v0, p1

    if-ge v4, v0, :cond_d

    aget-object v0, p1, v4

    if-eqz v0, :cond_b

    aput-boolean v3, p4, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v5, LX/7dZ;->A00:LX/6Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Md;->A00(Z)V

    :cond_d
    iput-boolean v3, p0, LX/7uJ;->A0I:Z

    return-wide p5
.end method

.method public BlU(Z)V
    .locals 0

    return-void
.end method

.method public BpU(II)LX/8r3;
    .locals 4

    iget-object v2, p0, LX/7uJ;->A0K:[LX/7uP;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/7uJ;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7uJ;->A0V:LX/7Vo;

    new-instance v2, LX/7uP;

    invoke-direct {v2, v0}, LX/7uP;-><init>(LX/7Vo;)V

    iput-object p0, v2, LX/7uP;->A04:LX/7uJ;

    iget-object v0, p0, LX/7uJ;->A0J:[I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/7uJ;->A0J:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7uP;

    iput-object v0, p0, LX/7uJ;->A0K:[LX/7uP;

    aput-object v2, v0, v3

    return-object v2
.end method

.method public BqF(BZ)V
    .locals 0

    return-void
.end method
