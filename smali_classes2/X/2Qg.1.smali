.class public final LX/2Qg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2tO;

.field public final A02:LX/2eW;

.field public final A03:LX/5cl;

.field public final A04:LX/472;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2eW;LX/5cl;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Qg;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/2Qg;->A00:LX/3dV;

    iput-object p5, p0, LX/2Qg;->A04:LX/472;

    iput-object p4, p0, LX/2Qg;->A03:LX/5cl;

    iput-object p2, p0, LX/2Qg;->A01:LX/2tO;

    iput-object p3, p0, LX/2Qg;->A02:LX/2eW;

    return-void
.end method
