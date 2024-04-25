.class public final LX/7gd;
.super Ljava/lang/Object;


# direct methods
.method public static final A00()LX/6gT;
    .locals 4

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const/16 v0, 0x36c5

    new-instance v3, LX/9KA;

    invoke-direct {v3, v1, v0}, LX/9KA;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const v1, 0x1ec44

    new-instance v0, LX/9KA;

    invoke-direct {v0, v2, v1}, LX/9KA;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-static {v3, v0}, LX/6gT;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
