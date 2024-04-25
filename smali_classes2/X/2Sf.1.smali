.class public final LX/2Sf;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3dV;

.field public final A04:LX/46A;

.field public final A05:LX/2sl;

.field public final A06:LX/31g;

.field public final A07:LX/2Qw;

.field public final A08:LX/37h;

.field public final A09:LX/472;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2sl;LX/31g;LX/2Qw;LX/37h;LX/472;)V
    .locals 2

    invoke-static {p6, p7, p2, p3}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sf;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/2Sf;->A08:LX/37h;

    iput-object p7, p0, LX/2Sf;->A09:LX/472;

    iput-object p2, p0, LX/2Sf;->A03:LX/3dV;

    iput-object p3, p0, LX/2Sf;->A05:LX/2sl;

    iput-object p4, p0, LX/2Sf;->A06:LX/31g;

    iput-object p5, p0, LX/2Sf;->A07:LX/2Qw;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Sf;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v1}, LX/21B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Sf;->A04:LX/46A;

    return-void
.end method
