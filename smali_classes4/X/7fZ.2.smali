.class public LX/7fZ;
.super Ljava/lang/Object;


# static fields
.field public static final A06:LX/7fZ;

.field public static final A07:LX/7fZ;

.field public static final A08:LX/7fZ;

.field public static final A09:LX/7fZ;

.field public static final A0A:LX/7fZ;

.field public static final A0B:LX/7fZ;

.field public static final A0C:LX/7fZ;

.field public static final A0D:LX/7fZ;

.field public static final A0E:LX/7fZ;

.field public static final A0F:LX/7fZ;

.field public static final A0G:LX/7fZ;

.field public static final A0H:LX/7fZ;

.field public static final A0I:LX/7fZ;

.field public static final A0J:LX/7fZ;

.field public static final A0K:LX/7fZ;

.field public static final A0L:LX/7fZ;

.field public static final A0M:LX/7fZ;

.field public static final A0N:LX/7fZ;

.field public static final A0O:LX/7fZ;

.field public static final A0P:Ljava/util/Random;

.field public static final A0Q:[LX/7fZ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x0

    new-instance v10, LX/7fZ;

    invoke-direct {v10, v11}, LX/7fZ;-><init>(Z)V

    sput-object v10, LX/7fZ;->A0C:LX/7fZ;

    new-instance v9, LX/7fZ;

    invoke-direct {v9, v11}, LX/7fZ;-><init>(Z)V

    sput-object v9, LX/7fZ;->A0E:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v11}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A0N:LX/7fZ;

    const/4 v4, 0x1

    new-instance v8, LX/7fZ;

    invoke-direct {v8, v4}, LX/7fZ;-><init>(Z)V

    sput-object v8, LX/7fZ;->A0M:LX/7fZ;

    new-instance v7, LX/7fZ;

    invoke-direct {v7, v4}, LX/7fZ;-><init>(Z)V

    sput-object v7, LX/7fZ;->A0L:LX/7fZ;

    new-instance v6, LX/7fZ;

    invoke-direct {v6, v4}, LX/7fZ;-><init>(Z)V

    sput-object v6, LX/7fZ;->A0O:LX/7fZ;

    new-instance v5, LX/7fZ;

    invoke-direct {v5, v11}, LX/7fZ;-><init>(Z)V

    sput-object v5, LX/7fZ;->A0G:LX/7fZ;

    new-instance v3, LX/7fZ;

    invoke-direct {v3, v11}, LX/7fZ;-><init>(Z)V

    sput-object v3, LX/7fZ;->A0H:LX/7fZ;

    new-instance v2, LX/7fZ;

    invoke-direct {v2, v11}, LX/7fZ;-><init>(Z)V

    sput-object v2, LX/7fZ;->A0D:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v11}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A0F:LX/7fZ;

    const/16 v0, 0x8

    new-array v1, v0, [LX/7fZ;

    aput-object v10, v1, v11

    aput-object v9, v1, v4

    invoke-static {v8, v7, v6, v1}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v3, v1}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sput-object v1, LX/7fZ;->A0Q:[LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A06:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A09:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A0B:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A0A:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A08:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A07:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A0K:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A0J:LX/7fZ;

    new-instance v0, LX/7fZ;

    invoke-direct {v0, v4}, LX/7fZ;-><init>(Z)V

    sput-object v0, LX/7fZ;->A0I:LX/7fZ;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    sput-object v0, LX/7fZ;->A0P:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7fZ;->A00:I

    invoke-static {p0}, LX/7fZ;->A00(LX/7fZ;)V

    iput-boolean p1, p0, LX/7fZ;->A05:Z

    return-void
.end method

.method public static A00(LX/7fZ;)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7fZ;->A01:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/7fZ;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7fZ;->A03:J

    return-void
.end method

.method public static A01(LX/7fZ;J)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, LX/7fZ;->A04(J)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public A03()V
    .locals 1

    iget-boolean v0, p0, LX/7fZ;->A05:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/7fZ;->A00(LX/7fZ;)V

    const/4 v0, 0x0

    iput v0, p0, LX/7fZ;->A00:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {p0}, LX/7fZ;->A00(LX/7fZ;)V

    const/4 v0, 0x0

    iput v0, p0, LX/7fZ;->A00:I

    return-void
.end method

.method public A04(J)V
    .locals 1

    iget-boolean v0, p0, LX/7fZ;->A05:Z

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/7fZ;->A05(J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/7fZ;->A05(J)V

    return-void
.end method

.method public final A05(J)V
    .locals 5

    iget-object v4, p0, LX/7fZ;->A04:[J

    const/16 v3, 0x100

    if-nez v4, :cond_0

    new-array v4, v3, [J

    iput-object v4, p0, LX/7fZ;->A04:[J

    :cond_0
    iget-wide v1, p0, LX/7fZ;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    move-wide v1, p1

    :cond_1
    iput-wide v1, p0, LX/7fZ;->A01:J

    iget-wide v1, p0, LX/7fZ;->A02:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    move-wide v1, p1

    :cond_2
    iput-wide v1, p0, LX/7fZ;->A02:J

    iget-wide v0, p0, LX/7fZ;->A03:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/7fZ;->A03:J

    iget v2, p0, LX/7fZ;->A00:I

    if-ge v2, v3, :cond_5

    aput-wide p1, v4, v2

    :cond_3
    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/7fZ;->A00:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LX/7fZ;->A03()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/7fZ;->A0P:Ljava/util/Random;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, v3, :cond_3

    aput-wide p1, v4, v0

    goto :goto_0
.end method
