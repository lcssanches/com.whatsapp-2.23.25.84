.class public LX/2Sn;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/2t8;

.field public final A03:LX/3S5;

.field public final A04:LX/33Q;

.field public final A05:LX/3ku;

.field public final A06:LX/1Pt;

.field public final A07:LX/46s;

.field public final A08:LX/37f;

.field public final A09:LX/472;

.field public final A0A:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/2t8;LX/3S5;LX/33Q;LX/3ku;LX/1Pt;LX/46s;LX/37f;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/2Sn;->A0A:Ljava/util/Random;

    iput-object p7, p0, LX/2Sn;->A06:LX/1Pt;

    iput-object p1, p0, LX/2Sn;->A00:LX/2rr;

    iput-object p10, p0, LX/2Sn;->A09:LX/472;

    iput-object p2, p0, LX/2Sn;->A01:LX/3Ix;

    iput-object p9, p0, LX/2Sn;->A08:LX/37f;

    iput-object p8, p0, LX/2Sn;->A07:LX/46s;

    iput-object p4, p0, LX/2Sn;->A03:LX/3S5;

    iput-object p5, p0, LX/2Sn;->A04:LX/33Q;

    iput-object p6, p0, LX/2Sn;->A05:LX/3ku;

    iput-object p3, p0, LX/2Sn;->A02:LX/2t8;

    return-void
.end method
