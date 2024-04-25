.class public abstract LX/0XC;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([C)[B
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    array-length v4, p0

    if-lez v4, :cond_1

    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    :cond_0
    mul-int/lit8 v1, v5, 0x2

    aget-char v2, p0, v5

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_0

    return-object v3

    :cond_1
    new-array v0, v5, [B

    return-object v0
.end method

.method public static A01([C)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/7lb;->A04([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public abstract A02(I)LX/0sL;
.end method

.method public abstract A03(I)LX/0sL;
.end method

.method public abstract A04(II)LX/0sL;
.end method
