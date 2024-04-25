.class public LX/9Uu;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j4;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/9Og;

.field public final synthetic A02:LX/9NZ;

.field public final synthetic A03:LX/9Pd;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/9Og;LX/9NZ;LX/9Pd;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/9Uu;->A03:LX/9Pd;

    iput-object p1, p0, LX/9Uu;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iput-object p5, p0, LX/9Uu;->A04:Ljava/util/List;

    iput-object p3, p0, LX/9Uu;->A02:LX/9NZ;

    iput-object p2, p0, LX/9Uu;->A01:LX/9Og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRe(LX/9Go;)V
    .locals 1

    iget-object v0, p0, LX/9Uu;->A02:LX/9NZ;

    invoke-virtual {v0, p1}, LX/9NZ;->A00(LX/9Go;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/9Uu;->A03:LX/9Pd;

    iget-object v6, p0, LX/9Uu;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, p0, LX/9Uu;->A04:Ljava/util/List;

    iget-object v3, p0, LX/9Uu;->A02:LX/9NZ;

    iget-object v5, p0, LX/9Uu;->A01:LX/9Og;

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9U9;

    iget-object v0, v0, LX/9U9;->A02:LX/9Sl;

    invoke-virtual {v0}, LX/9Sl;->A02()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9U9;

    :try_start_0
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v7, v1, v0}, LX/9Pd;->A02(LX/9U9;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/9Gn; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A08:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    const-string v0, "Models not found in cache even after download"

    iput-object v0, v1, LX/9QA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v7, v5, v0, v4}, LX/9Pd;->A01(LX/9Og;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    const/4 v0, 0x0
    :try_end_1
    .catch LX/9Gn; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v3, v0}, LX/9NZ;->A00(LX/9Go;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A08:LX/9GQ;

    invoke-static {v1, v0, v2}, LX/9QA;->A00(LX/9QA;LX/9GQ;Ljava/lang/Throwable;)LX/9Go;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9NZ;->A00(LX/9Go;)V

    return-void
.end method
