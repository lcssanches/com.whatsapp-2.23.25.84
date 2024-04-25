.class public final LX/1M1;
.super LX/1MA;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/3S5;

.field public final A02:LX/2ps;

.field public final A03:LX/2q2;

.field public final A04:LX/2YG;

.field public final A05:LX/38G;

.field public final A06:LX/2WI;

.field public final A07:LX/2YT;

.field public final A08:LX/472;


# direct methods
.method public constructor <init>(LX/2tf;LX/3S5;LX/2ps;LX/2q2;LX/2YG;LX/38G;LX/2WI;LX/2YT;LX/472;)V
    .locals 1

    invoke-static {p1, p9, p8, p2, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1MA;-><init>()V

    iput-object p1, p0, LX/1M1;->A00:LX/2tf;

    iput-object p9, p0, LX/1M1;->A08:LX/472;

    iput-object p8, p0, LX/1M1;->A07:LX/2YT;

    iput-object p2, p0, LX/1M1;->A01:LX/3S5;

    iput-object p6, p0, LX/1M1;->A05:LX/38G;

    iput-object p7, p0, LX/1M1;->A06:LX/2WI;

    iput-object p3, p0, LX/1M1;->A02:LX/2ps;

    iput-object p5, p0, LX/1M1;->A04:LX/2YG;

    iput-object p4, p0, LX/1M1;->A03:LX/2q2;

    return-void
.end method


# virtual methods
.method public final A0C(LX/37v;I)V
    .locals 3

    invoke-static {p1}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1M1;->A08:LX/472;

    const/16 v1, 0x22

    new-instance v0, LX/3jm;

    invoke-direct {v0, p1, p2, p0, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3D1;->A00:Z

    iget-object v0, p0, LX/1M1;->A01:LX/3S5;

    invoke-virtual {v0, p1}, LX/3S5;->A0a(LX/37v;)V

    return-void
.end method
