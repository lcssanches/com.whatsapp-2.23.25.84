.class public Lcom/facebook/native_bridge/NativeDataPromise;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/native_bridge/Promise;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native_bridge"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/native_bridge/NativeDataPromise;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native setException(Ljava/lang/String;)V
.end method

.method public native setValue(Ljava/lang/Object;)V
.end method
