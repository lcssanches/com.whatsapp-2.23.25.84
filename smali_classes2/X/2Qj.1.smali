.class public final LX/2Qj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/37n;

.field public final A03:LX/3ku;

.field public final A04:LX/3kd;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/3KY;LX/37n;LX/3ku;LX/472;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p5, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p2, p4}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2Qj;->A05:LX/472;

    iput-object p1, p0, LX/2Qj;->A00:LX/3dV;

    iput-object p3, p0, LX/2Qj;->A02:LX/37n;

    iput-object p2, p0, LX/2Qj;->A01:LX/3KY;

    iput-object p4, p0, LX/2Qj;->A03:LX/3ku;

    new-instance v0, LX/3kd;

    invoke-direct {v0, p5, v1}, LX/3kd;-><init>(LX/472;Z)V

    iput-object v0, p0, LX/2Qj;->A04:LX/3kd;

    return-void
.end method
