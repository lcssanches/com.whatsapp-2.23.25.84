.class public final LX/2Ri;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2H2;

.field public final A01:LX/2CJ;

.field public final A02:LX/2Hj;

.field public final A03:LX/2CK;

.field public final A04:LX/2CL;

.field public final A05:LX/8MR;

.field public final A06:LX/8oS;


# direct methods
.method public constructor <init>(LX/2H2;LX/2CJ;LX/2Hj;LX/2CK;LX/2CL;LX/8MR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ri;->A00:LX/2H2;

    iput-object p2, p0, LX/2Ri;->A01:LX/2CJ;

    iput-object p5, p0, LX/2Ri;->A04:LX/2CL;

    iput-object p4, p0, LX/2Ri;->A03:LX/2CK;

    iput-object p3, p0, LX/2Ri;->A02:LX/2Hj;

    iput-object p6, p0, LX/2Ri;->A05:LX/8MR;

    invoke-static {p6}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v0

    iput-object v0, p0, LX/2Ri;->A06:LX/8oS;

    return-void
.end method
