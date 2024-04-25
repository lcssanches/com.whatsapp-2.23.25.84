.class public LX/9Xx;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jF;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/39F;

.field public final A03:LX/355;

.field public final A04:LX/1Pt;

.field public final A05:LX/36T;

.field public final A06:LX/9QI;

.field public final A07:LX/9QP;

.field public final A08:LX/2DF;

.field public final A09:LX/9QT;

.field public final A0A:LX/9QS;

.field public final A0B:LX/97Q;

.field public final A0C:LX/9P2;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/39F;LX/355;LX/1Pt;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/9QS;LX/97Q;LX/9P2;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9Xx;->A04:LX/1Pt;

    iput-object p1, p0, LX/9Xx;->A00:LX/3dV;

    iput-object p2, p0, LX/9Xx;->A01:LX/2jo;

    iput-object p14, p0, LX/9Xx;->A0D:LX/472;

    iput-object p6, p0, LX/9Xx;->A05:LX/36T;

    iput-object p13, p0, LX/9Xx;->A0C:LX/9P2;

    iput-object p11, p0, LX/9Xx;->A0A:LX/9QS;

    iput-object p8, p0, LX/9Xx;->A07:LX/9QP;

    iput-object p10, p0, LX/9Xx;->A09:LX/9QT;

    iput-object p4, p0, LX/9Xx;->A03:LX/355;

    iput-object p3, p0, LX/9Xx;->A02:LX/39F;

    iput-object p7, p0, LX/9Xx;->A06:LX/9QI;

    iput-object p9, p0, LX/9Xx;->A08:LX/2DF;

    iput-object p12, p0, LX/9Xx;->A0B:LX/97Q;

    return-void
.end method


# virtual methods
.method public BhO(Landroid/app/Activity;LX/37u;LX/9iR;)V
    .locals 2

    iget-object v1, p0, LX/9Xx;->A0D:LX/472;

    new-instance v0, LX/9D4;

    invoke-direct {v0, p1, p2, p0, p3}, LX/9D4;-><init>(Landroid/app/Activity;LX/37u;LX/9Xx;LX/9iR;)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public Bqh(LX/7si;LX/9iS;)V
    .locals 12

    iget-object v0, p0, LX/9Xx;->A01:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/9Xx;->A00:LX/3dV;

    iget-object v5, p0, LX/9Xx;->A05:LX/36T;

    iget-object v11, p0, LX/9Xx;->A0C:LX/9P2;

    iget-object v7, p0, LX/9Xx;->A07:LX/9QP;

    iget-object v9, p0, LX/9Xx;->A09:LX/9QT;

    iget-object v4, p0, LX/9Xx;->A03:LX/355;

    iget-object v6, p0, LX/9Xx;->A06:LX/9QI;

    iget-object v8, p0, LX/9Xx;->A08:LX/2DF;

    iget-object v10, p0, LX/9Xx;->A0B:LX/97Q;

    new-instance v1, LX/96e;

    invoke-direct/range {v1 .. v11}, LX/96e;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/97Q;LX/9P2;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/96e;->A01(LX/7si;LX/7si;LX/9iS;)V

    return-void
.end method
