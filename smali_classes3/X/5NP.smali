.class public final LX/5NP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/2tf;

.field public final A03:LX/2sh;


# direct methods
.method public constructor <init>(LX/2tf;LX/2sh;LX/1Pt;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5NP;->A03:LX/2sh;

    iput-object p1, p0, LX/5NP;->A02:LX/2tf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x1a22

    invoke-virtual {p3, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5NP;->A01:J

    const/16 v0, 0x1a23

    invoke-virtual {p3, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5NP;->A00:I

    return-void
.end method
