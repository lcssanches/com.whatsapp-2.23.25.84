.class public LX/2vl;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [[B

    sput-object v3, LX/2vl;->A00:[[B

    const/4 v2, 0x4

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x5t
    .end array-data
.end method

.method public static A00(I)[B
    .locals 2

    if-ltz p0, :cond_0

    sget-object v1, LX/2vl;->A00:[[B

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    aget-object v0, v1, p0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid version: "

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
