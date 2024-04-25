.class public final LX/2SG;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/46A;

.field public final A04:LX/2sl;

.field public final A05:LX/31g;

.field public final A06:LX/2pP;

.field public final A07:LX/37h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sl;LX/31g;LX/2pP;LX/37h;)V
    .locals 2

    invoke-static {p5, p2, p3, p4}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SG;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/2SG;->A07:LX/37h;

    iput-object p2, p0, LX/2SG;->A04:LX/2sl;

    iput-object p3, p0, LX/2SG;->A05:LX/31g;

    iput-object p4, p0, LX/2SG;->A06:LX/2pP;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2SG;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v1}, LX/21B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2SG;->A03:LX/46A;

    return-void
.end method
