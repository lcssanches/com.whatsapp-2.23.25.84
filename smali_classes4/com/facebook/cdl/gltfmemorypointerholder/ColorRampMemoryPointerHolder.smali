.class public final Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:LX/73u;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73u;

    invoke-direct {v0}, LX/73u;-><init>()V

    sput-object v0, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->Companion:LX/73u;

    const-string v0, "gltfholdernew"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
