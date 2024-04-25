.class public final LX/5Or;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:LX/2tf;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2tf;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/5Or;->A05:J

    iput-boolean p4, p0, LX/5Or;->A08:Z

    iput-object p1, p0, LX/5Or;->A07:LX/2tf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Or;->A06:J

    return-void
.end method
