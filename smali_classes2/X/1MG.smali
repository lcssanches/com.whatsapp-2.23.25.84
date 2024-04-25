.class public final LX/1MG;
.super LX/2to;


# instance fields
.field public final A00:LX/2VF;

.field public final A01:LX/2m3;

.field public final A02:LX/2tf;

.field public final A03:LX/3S5;

.field public final A04:LX/3S5;

.field public final A05:LX/2VU;

.field public final A06:LX/39r;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/2VF;LX/2m3;LX/2tf;LX/3S5;LX/3S5;LX/2VU;LX/39r;LX/472;)V
    .locals 1

    invoke-static {p3, p8, p4, p1, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0, p6}, LX/0yO;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/2to;-><init>()V

    iput-object p3, p0, LX/1MG;->A02:LX/2tf;

    iput-object p8, p0, LX/1MG;->A07:LX/472;

    iput-object p4, p0, LX/1MG;->A03:LX/3S5;

    iput-object p1, p0, LX/1MG;->A00:LX/2VF;

    iput-object p7, p0, LX/1MG;->A06:LX/39r;

    iput-object p5, p0, LX/1MG;->A04:LX/3S5;

    iput-object p2, p0, LX/1MG;->A01:LX/2m3;

    iput-object p6, p0, LX/1MG;->A05:LX/2VU;

    return-void
.end method
