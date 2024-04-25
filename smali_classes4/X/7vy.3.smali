.class public LX/7vy;
.super Ljava/lang/Object;

# interfaces
.implements LX/8om;


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/8on;

.field public final A06:LX/7Q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/7vy;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2yS;LX/7Q6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7vy;->A03:Z

    iput-object p3, p0, LX/7vy;->A06:LX/7Q6;

    new-instance v2, LX/7Co;

    invoke-direct {v2, p0}, LX/7Co;-><init>(LX/7vy;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/7w1;

    invoke-direct {v0, v1, v2}, LX/7w1;-><init>(Landroid/view/Choreographer;LX/7Co;)V

    iput-object v0, p0, LX/7vy;->A05:LX/8on;

    invoke-virtual {p2, p1}, LX/2yS;->A00(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/7vy;->A04:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7vy;->A01:D

    iput-wide v0, p0, LX/7vy;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7vy;->A02:J

    return-void
.end method


# virtual methods
.method public B0Z(I)V
    .locals 12

    iget-boolean v0, p0, LX/7vy;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7vy;->A03:Z

    iget-object v0, p0, LX/7vy;->A05:LX/8on;

    invoke-interface {v0}, LX/8on;->B0Y()V

    iget-object v4, p0, LX/7vy;->A06:LX/7Q6;

    iget-wide v2, p0, LX/7vy;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v2, p0, LX/7vy;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v2, p0, LX/7vy;->A02:J

    sget-wide v0, LX/7vy;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v5, LX/7QF;

    invoke-direct/range {v5 .. v11}, LX/7QF;-><init>(DDJ)V

    invoke-virtual {v4, v5, p1}, LX/7Q6;->A00(LX/7QF;I)V

    iget-object v2, v4, LX/7Q6;->A01:LX/8sg;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/8sg;->markerEnd(IS)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7vy;->A01:D

    iput-wide v0, p0, LX/7vy;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7vy;->A02:J

    :cond_0
    return-void
.end method

.method public B1E()V
    .locals 1

    iget-boolean v0, p0, LX/7vy;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vy;->A03:Z

    iget-object v0, p0, LX/7vy;->A05:LX/8on;

    invoke-interface {v0}, LX/8on;->B1E()V

    :cond_0
    return-void
.end method
