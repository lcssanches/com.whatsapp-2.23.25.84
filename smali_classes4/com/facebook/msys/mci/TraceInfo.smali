.class public Lcom/facebook/msys/mci/TraceInfo;
.super Ljava/lang/Object;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/TraceInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/facebook/msys/mci/TraceInfo;->initNativeHolder(Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/TraceInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mci/TraceInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/TraceInfo;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getTraceId()Ljava/lang/String;
.end method

.method public native getTraceType()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
