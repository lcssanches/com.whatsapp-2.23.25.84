.class public final LX/7CC;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/7aD;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Ljava/lang/String;

.field public static final A06:LX/7Fl;

.field public static final A07:LX/7Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-object v1, LX/7CC;->A05:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v7}, LX/78g;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v0

    sput-wide v0, LX/7CC;->A04:J

    const-string v8, "kotlinx.coroutines.scheduler.core.pool.size"

    sget v2, LX/7At;->A00:I

    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    const/4 v0, 0x1

    const v1, 0x7fffffff

    int-to-long v9, v2

    int-to-long v11, v0

    int-to-long v13, v1

    invoke-static/range {v8 .. v14}, LX/78g;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    sput v1, LX/7CC;->A01:I

    const-string v8, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    int-to-long v9, v1

    move-wide v13, v9

    invoke-static/range {v8 .. v14}, LX/78g;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    sput v1, LX/7CC;->A02:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v9, 0x3c

    move-wide v11, v4

    move-wide v13, v6

    invoke-static/range {v8 .. v14}, LX/78g;->A00(Ljava/lang/String;JJJ)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, LX/7CC;->A03:J

    sget-object v1, LX/7aD;->A00:LX/7aD;

    sput-object v1, LX/7CC;->A00:LX/7aD;

    const/4 v2, 0x0

    new-instance v1, LX/7Fl;

    invoke-direct {v1, v2}, LX/7Fl;-><init>(I)V

    sput-object v1, LX/7CC;->A07:LX/7Fl;

    new-instance v1, LX/7Fl;

    invoke-direct {v1, v0}, LX/7Fl;-><init>(I)V

    sput-object v1, LX/7CC;->A06:LX/7Fl;

    return-void
.end method
