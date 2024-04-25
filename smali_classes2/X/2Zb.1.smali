.class public final LX/2Zb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2Ln;

.field public final A02:LX/30z;


# direct methods
.method public constructor <init>(LX/2tf;LX/2Ln;LX/30z;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zb;->A01:LX/2Ln;

    iput-object p3, p0, LX/2Zb;->A02:LX/30z;

    iput-object p1, p0, LX/2Zb;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-object v0, p0, LX/2Zb;->A01:LX/2Ln;

    iget-object v1, v0, LX/2Ln;->A01:LX/1Pt;

    const/16 v0, 0xce6

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method
