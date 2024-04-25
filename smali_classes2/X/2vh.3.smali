.class public LX/2vh;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NONE"

    const-string v0, "ES256"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/2vh;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00([B)[B
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v3, p0

    if-ge v4, v3, :cond_0

    aget-byte v0, p0, v4

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v4, v3, :cond_1

    new-array v0, v2, [B

    aput-byte v5, v0, v5

    return-object v0

    :cond_1
    sub-int/2addr v3, v4

    aget-byte v0, p0, v4

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x7f

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [B

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    new-array v0, v3, [B

    invoke-static {p0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
