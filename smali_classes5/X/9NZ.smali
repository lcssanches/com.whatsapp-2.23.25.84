.class public LX/9NZ;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/9V2;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9V2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, LX/9NZ;->A01:LX/9V2;

    iput-object p1, p0, LX/9NZ;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p3, p0, LX/9NZ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9Go;)V
    .locals 5

    iget-object v1, p0, LX/9NZ;->A01:LX/9V2;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/9V2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9V2;->A02:LX/9Pd;

    iget-object v3, v0, LX/9Pd;->A04:LX/7W0;

    iget-object v2, p0, LX/9NZ;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v1, LX/9V2;->A04:LX/7hr;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v1, v0}, LX/7W0;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9Go;LX/7hr;Z)V

    :goto_0
    iget-object v0, p0, LX/9NZ;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, v1, LX/9V2;->A02:LX/9Pd;

    iget-object v4, v0, LX/9Pd;->A04:LX/7W0;

    iget-object v3, p0, LX/9NZ;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v2, v1, LX/9V2;->A04:LX/7hr;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/7W0;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9Go;LX/7hr;Z)V

    goto :goto_0
.end method
