.class public final LX/7ce;
.super Ljava/lang/Object;


# static fields
.field public static final A07:J

.field public static final A08:[J


# instance fields
.field public final A00:LX/2ti;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/2tw;

.field public final A04:LX/1Pt;

.field public final A05:LX/46s;

.field public final A06:LX/2tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v3, v0, [J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x3c

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x1

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x5a

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    const-wide/16 v0, 0xb4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x3

    aput-wide v1, v3, v0

    const-wide/16 v0, 0x168

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v0, 0x4

    aput-wide v1, v3, v0

    sput-object v3, LX/7ce;->A08:[J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2c4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7ce;->A07:J

    return-void
.end method

.method public constructor <init>(LX/2ti;LX/2tf;LX/36d;LX/2tw;LX/1Pt;LX/46s;LX/2tb;)V
    .locals 0

    invoke-static {p2, p5, p6, p7, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ce;->A01:LX/2tf;

    iput-object p5, p0, LX/7ce;->A04:LX/1Pt;

    iput-object p6, p0, LX/7ce;->A05:LX/46s;

    iput-object p7, p0, LX/7ce;->A06:LX/2tb;

    iput-object p4, p0, LX/7ce;->A03:LX/2tw;

    iput-object p1, p0, LX/7ce;->A00:LX/2ti;

    iput-object p3, p0, LX/7ce;->A02:LX/36d;

    return-void
.end method
