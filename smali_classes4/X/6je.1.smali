.class public final LX/6je;
.super LX/7XC;


# direct methods
.method public constructor <init>(LX/2tf;LX/8B6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7XC;-><init>(LX/2tf;LX/8B6;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/7hr;IZ)V
    .locals 4

    iget-object v0, p2, LX/7hr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->getCapability()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    if-eqz p4, :cond_1

    const-string v0, "model_cache_check_hit"

    :goto_0
    invoke-virtual {p0, v3, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    const-string v2, "version"

    iget-object v1, p0, LX/7XC;->A01:LX/8B6;

    const v0, 0x1560005

    invoke-virtual {v1, v0, v3, v2, p3}, LX/8B6;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, LX/7XC;->A03(IS)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "model_cache_check_miss"

    goto :goto_0
.end method
