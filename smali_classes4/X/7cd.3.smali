.class public LX/7cd;
.super Ljava/lang/Object;


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/7Md;

.field public final A06:LX/7IL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/7cd;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2yS;LX/7IL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7cd;->A03:Z

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p3, p0, LX/7cd;->A06:LX/7IL;

    new-instance v2, LX/7Cn;

    invoke-direct {v2, p0}, LX/7Cn;-><init>(LX/7cd;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/7Md;

    invoke-direct {v0, v1, v2}, LX/7Md;-><init>(Landroid/view/Choreographer;LX/7Cn;)V

    iput-object v0, p0, LX/7cd;->A05:LX/7Md;

    invoke-virtual {p2, p1}, LX/2yS;->A00(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/7cd;->A04:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7cd;->A01:D

    iput-wide v0, p0, LX/7cd;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7cd;->A02:J

    return-void
.end method
