.class public LX/2ar;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1Pt;

.field public final A02:LX/2so;

.field public final A03:LX/2Y2;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/2so;LX/2Y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ar;->A00:LX/2tf;

    iput-object p2, p0, LX/2ar;->A01:LX/1Pt;

    iput-object p3, p0, LX/2ar;->A02:LX/2so;

    iput-object p4, p0, LX/2ar;->A03:LX/2Y2;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 6

    iget-object v0, p0, LX/2ar;->A02:LX/2so;

    invoke-virtual {v0}, LX/2so;->A00()J

    move-result-wide v1

    iget-object v0, p0, LX/2ar;->A00:LX/2tf;

    invoke-static {v0, v1, v2}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v1, p0, LX/2ar;->A01:LX/1Pt;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xdbba0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    return v0
.end method
