.class public final Lcom/facebook/hybridlogsink/HybridLogSink;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:LX/7YJ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7YJ;

    invoke-direct {v0}, LX/7YJ;-><init>()V

    sput-object v0, Lcom/facebook/hybridlogsink/HybridLogSink;->Companion:LX/7YJ;

    const-string v0, "hybridlogsinkjni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/facebook/hybridlogsink/HybridLogSink;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hybridlogsink/HybridLogSink;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getLogMessages()[Ljava/lang/String;
.end method
