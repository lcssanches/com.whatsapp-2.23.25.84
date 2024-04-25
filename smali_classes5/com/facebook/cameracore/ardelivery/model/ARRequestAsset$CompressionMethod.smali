.class public final enum Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public static final enum ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;


# instance fields
.field public mMethod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "NONE"

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-direct {v5, v0, v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const-string v0, "ZIP"

    const/4 v4, 0x1

    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-direct {v3, v0, v4, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const-string v0, "TAR_BROTLI"

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-direct {v1, v0, v2, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public static fromCompressionType(LX/9Fl;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported compression method for CompressionType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0
.end method

.method public static fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 5

    invoke-static {}, LX/9Fl;->values()[LX/9Fl;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/9Fl;->mCppValue:I

    if-ne v0, p0, :cond_0

    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionType(LX/9Fl;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported compression type : "

    invoke-static {v0, v1, p0}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v0

    return-object v0
.end method

.method public static toJson(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/9Fl;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/9Fl;->A02:LX/9Fl;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported compression method : "

    invoke-static {p0, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/9Fl;->A03:LX/9Fl;

    return-object v0

    :cond_2
    sget-object v0, LX/9Fl;->A01:LX/9Fl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->$VALUES:[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0
.end method


# virtual methods
.method public getCompressionMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->mMethod:Ljava/lang/String;

    return-object v0
.end method
