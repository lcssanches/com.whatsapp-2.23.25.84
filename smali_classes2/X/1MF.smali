.class public final LX/1MF;
.super LX/2to;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/2ps;

.field public final A02:LX/2q2;

.field public final A03:LX/2YG;

.field public final A04:LX/2YT;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2ps;LX/2q2;LX/2YG;LX/2YT;LX/472;)V
    .locals 1

    invoke-static {p6, p1, p5}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2to;-><init>()V

    iput-object p6, p0, LX/1MF;->A05:LX/472;

    iput-object p1, p0, LX/1MF;->A00:LX/3Gv;

    iput-object p5, p0, LX/1MF;->A04:LX/2YT;

    iput-object p2, p0, LX/1MF;->A01:LX/2ps;

    iput-object p4, p0, LX/1MF;->A03:LX/2YG;

    iput-object p3, p0, LX/1MF;->A02:LX/2q2;

    return-void
.end method
