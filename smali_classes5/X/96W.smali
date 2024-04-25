.class public LX/96W;
.super LX/9KZ;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/2DF;

.field public final A03:LX/9QT;

.field public final A04:LX/9QS;

.field public final A05:LX/9QL;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/9QP;LX/2DF;LX/9QT;LX/9QS;LX/9QL;LX/472;)V
    .locals 1

    iget-object v0, p3, LX/9QP;->A04:LX/7Xm;

    invoke-direct {p0, v0, p5}, LX/9KZ;-><init>(LX/7Xm;LX/9QT;)V

    iput-object p1, p0, LX/96W;->A00:LX/3dV;

    iput-object p2, p0, LX/96W;->A01:LX/2jo;

    iput-object p8, p0, LX/96W;->A06:LX/472;

    iput-object p6, p0, LX/96W;->A04:LX/9QS;

    iput-object p7, p0, LX/96W;->A05:LX/9QL;

    iput-object p5, p0, LX/96W;->A03:LX/9QT;

    iput-object p4, p0, LX/96W;->A02:LX/2DF;

    return-void
.end method
