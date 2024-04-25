.class public LX/9gJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9No;

.field public final synthetic A01:LX/9OF;

.field public final synthetic A02:LX/9Lr;

.field public final synthetic A03:LX/7hr;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9No;LX/9OF;LX/9Lr;LX/7hr;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/9gJ;->A02:LX/9Lr;

    iput-object p5, p0, LX/9gJ;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9gJ;->A00:LX/9No;

    iput-object p2, p0, LX/9gJ;->A01:LX/9OF;

    iput-object p4, p0, LX/9gJ;->A03:LX/7hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v7, p0, LX/9gJ;->A04:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9gJ;->A00:LX/9No;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v0, v1}, LX/9No;->A00(D)V

    iget-object v1, p0, LX/9gJ;->A01:LX/9OF;

    new-instance v0, LX/9Og;

    invoke-direct {v0}, LX/9Og;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/9OF;->A00(LX/9Og;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    iget-object v0, p0, LX/9gJ;->A02:LX/9Lr;

    iget-object v0, v0, LX/9Lr;->A03:LX/2oj;

    iget-object v0, v0, LX/2oj;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/9gJ;->A03:LX/7hr;

    iget-object v1, v0, LX/7hr;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "DefaultARModelManager"

    const-string v0, "tries to fetch unsupported capability: %s. operation id: %s"

    invoke-static {v1, v0, v3}, LX/7mL;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/9gJ;->A02:LX/9Lr;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    if-eqz v1, :cond_5

    iget-object v9, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    const-string v1, "DefaultARModelManager"

    const-string v0, "should not request duplicated capability : %s"

    invoke-static {v1, v0, v3}, LX/7mL;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v10, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    iget-object v0, v5, LX/9Lr;->A03:LX/2oj;

    invoke-virtual {v0, v9}, LX/2oj;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v11

    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    move v13, v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9gJ;->A01:LX/9OF;

    const-string v0, "no valid request for capabilityMinVersionList"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9OF;->A00(LX/9Og;Ljava/lang/Exception;)V

    return-void

    :cond_8
    iget-object v3, v5, LX/9Lr;->A00:LX/9Pd;

    iget-object v2, p0, LX/9gJ;->A03:LX/7hr;

    iget-object v1, p0, LX/9gJ;->A00:LX/9No;

    new-instance v0, LX/9Uz;

    invoke-direct {v0, p0, v4}, LX/9Uz;-><init>(LX/9gJ;Ljava/util/List;)V

    invoke-virtual {v3, v1, v0, v2, v4}, LX/9Pd;->A00(LX/9No;LX/9hz;LX/7hr;Ljava/util/List;)V

    return-void
.end method
