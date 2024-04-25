.class public Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/73z;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/73z;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/73z;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting listener for event callback to: "

    invoke-static {p3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A01:LX/73z;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setting listener for event callback to: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AxF(LX/8C6;)V
    .locals 3

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null"

    invoke-static {v2, v0, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00:Ljava/lang/String;

    new-instance v0, LX/6Tx;

    invoke-direct {v0, v1, p1, p2, p3}, LX/6Tx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->AxF(LX/8C6;)V

    return-void
.end method
