.class public LX/3KL;
.super Ljava/lang/Object;

# interfaces
.implements LX/45F;


# instance fields
.field public A00:J

.field public A01:LX/2Qd;

.field public final A02:LX/3KH;

.field public final A03:LX/2tf;

.field public final A04:LX/46s;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/3KH;LX/2tf;LX/46s;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3KL;->A03:LX/2tf;

    iput-object p4, p0, LX/3KL;->A05:LX/472;

    iput-object p3, p0, LX/3KL;->A04:LX/46s;

    iput-object p1, p0, LX/3KL;->A02:LX/3KH;

    return-void
.end method


# virtual methods
.method public BJ0(IJI)V
    .locals 10

    move-object v3, p0

    iget-wide v6, p0, LX/3KL;->A00:J

    iget-object v2, p0, LX/3KL;->A01:LX/2Qd;

    iget-object v0, p0, LX/3KL;->A05:LX/472;

    new-instance v1, LX/3hw;

    move v4, p1

    move-wide v8, p2

    move v5, p4

    invoke-direct/range {v1 .. v9}, LX/3hw;-><init>(LX/2Qd;LX/3KL;IIJJ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BJG(I)V
    .locals 10

    move-object v3, p0

    iget-wide v6, p0, LX/3KL;->A00:J

    const/4 v4, 0x4

    const-wide/16 v8, 0x0

    iget-object v2, p0, LX/3KL;->A01:LX/2Qd;

    iget-object v0, p0, LX/3KL;->A05:LX/472;

    new-instance v1, LX/3hw;

    move v5, p1

    invoke-direct/range {v1 .. v9}, LX/3hw;-><init>(LX/2Qd;LX/3KL;IIJJ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BYP(LX/2Qd;)V
    .locals 2

    iget-object v0, p0, LX/3KL;->A03:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3KL;->A00:J

    iput-object p1, p0, LX/3KL;->A01:LX/2Qd;

    return-void
.end method
