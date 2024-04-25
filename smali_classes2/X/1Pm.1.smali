.class public final LX/1Pm;
.super LX/2e5;


# instance fields
.field public A00:Z

.field public final A01:LX/3Hj;

.field public final A02:LX/2jo;

.field public final A03:LX/36d;

.field public final A04:LX/2qX;

.field public final A05:LX/1Pt;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/3Hj;LX/2jo;LX/36d;LX/2qX;LX/1Pt;LX/472;)V
    .locals 1

    invoke-static {p5, p2, p6, p4, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p5, p0, LX/1Pm;->A05:LX/1Pt;

    iput-object p2, p0, LX/1Pm;->A02:LX/2jo;

    iput-object p6, p0, LX/1Pm;->A06:LX/472;

    iput-object p4, p0, LX/1Pm;->A04:LX/2qX;

    iput-object p1, p0, LX/1Pm;->A01:LX/3Hj;

    iput-object p3, p0, LX/1Pm;->A03:LX/36d;

    return-void
.end method
