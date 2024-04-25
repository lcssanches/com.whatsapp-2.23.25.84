.class public LX/9VI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/9PF;


# direct methods
.method public constructor <init>(LX/9PF;)V
    .locals 0

    iput-object p1, p0, LX/9VI;->A00:LX/9PF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hitTestResult(JZ)V
    .locals 2

    iget-object v0, p0, LX/9VI;->A00:LX/9PF;

    iget-object v1, v0, LX/9PF;->A03:Landroid/os/Handler;

    new-instance v0, LX/9fR;

    invoke-direct {v0, p0, p1, p2, p3}, LX/9fR;-><init>(LX/9VI;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
