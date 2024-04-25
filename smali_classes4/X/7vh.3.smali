.class public final LX/7vh;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jy;
.implements LX/8ki;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

.field public final A03:LX/7sL;

.field public final A04:LX/7g8;

.field public final A05:LX/8MR;

.field public final A06:LX/8wk;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7sL;LX/7g8;)V
    .locals 5

    sget-object v4, LX/7jl;->A00:LX/8MR;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vh;->A03:LX/7sL;

    iput-object p3, p0, LX/7vh;->A04:LX/7g8;

    iput-object v4, p0, LX/7vh;->A05:LX/8MR;

    new-instance v0, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;-><init>(Landroid/content/Context;LX/8ki;LX/7sL;)V

    iput-object v0, p0, LX/7vh;->A02:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    const/4 v3, 0x0

    sget-object v1, LX/7Bp;->A01:LX/7Pa;

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7vh;->A06:LX/8wk;

    iput-boolean v2, p0, LX/7vh;->A00:Z

    invoke-static {v4}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;

    invoke-direct {v1, p0, v3}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$1;-><init>(LX/7vh;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public BN8(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public BNB()V
    .locals 0

    return-void
.end method

.method public BNC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BNE()V
    .locals 0

    return-void
.end method
