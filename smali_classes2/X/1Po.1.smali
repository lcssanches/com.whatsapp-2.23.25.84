.class public final LX/1Po;
.super LX/2e5;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2tr;

.field public final A04:LX/2rM;

.field public final A05:LX/2X5;

.field public final A06:LX/36d;

.field public final A07:LX/1Pt;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/2tr;LX/2rM;LX/2X5;LX/36d;LX/1Pt;LX/472;)V
    .locals 1

    invoke-static {p5, p6, p1, p2, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2e5;-><init>()V

    iput-object p5, p0, LX/1Po;->A07:LX/1Pt;

    iput-object p6, p0, LX/1Po;->A08:LX/472;

    iput-object p1, p0, LX/1Po;->A03:LX/2tr;

    iput-object p2, p0, LX/1Po;->A04:LX/2rM;

    iput-object p4, p0, LX/1Po;->A06:LX/36d;

    iput-object p3, p0, LX/1Po;->A05:LX/2X5;

    return-void
.end method
