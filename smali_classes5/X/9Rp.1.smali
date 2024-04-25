.class public LX/9Rp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9M9;

.field public A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A02:LX/9KK;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A04:Ljava/util/Map;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Rp;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Rp;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/9RX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9Rp;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Rp;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/9RX;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/9RX;->A01:LX/9M9;

    iput-object v0, p0, LX/9Rp;->A00:LX/9M9;

    iget-object v0, p1, LX/9RX;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/9Rp;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/9RX;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/9Rp;->A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/9RX;->A03:LX/9KK;

    iput-object v0, p0, LX/9Rp;->A02:LX/9KK;

    iget-object v0, p1, LX/9RX;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/9Rp;->A03:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method


# virtual methods
.method public A00()LX/9RX;
    .locals 1

    new-instance v0, LX/9RX;

    invoke-direct {v0, p0}, LX/9RX;-><init>(LX/9Rp;)V

    return-object v0
.end method

.method public A01(LX/9QV;LX/9Od;)V
    .locals 1

    iget-object v0, p0, LX/9Rp;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A02(Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;)V
    .locals 0

    iput-object p1, p0, LX/9Rp;->A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    return-void
.end method
