.class public final LX/7aO;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7aO;->A00:[B

    const-string v3, "B"

    const-string v2, "C"

    const-string v1, ""

    const-string v0, "A"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7aO;->A01:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00(LX/7Xk;)Ljava/lang/String;
    .locals 13

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LX/7Xk;->A04(I)V

    const/4 v10, 0x2

    invoke-virtual {p0, v10}, LX/7Xk;->A01(I)I

    move-result v12

    invoke-virtual {p0}, LX/7Xk;->A05()Z

    move-result v11

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, LX/7Xk;->A01(I)I

    move-result v9

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v0, 0x20

    const/4 v6, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/7Xk;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/2addr v6, v1

    or-int/2addr v8, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v4, v5, [I

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v1, v5, :cond_2

    invoke-virtual {p0, v0}, LX/7Xk;->A01(I)I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LX/7Xk;->A01(I)I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v0, LX/7aO;->A01:[Ljava/lang/String;

    aget-object v0, v0, v12

    aput-object v0, v2, v7

    invoke-static {v2, v9, v6, v8, v10}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    const/16 v0, 0x4c

    if-eqz v11, :cond_3

    const/16 v0, 0x48

    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v2, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v1, "hvc1.%s%d.%X.%c%d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_2
    add-int/lit8 v0, v5, -0x1

    aget v0, v4, v0

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_5

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    aget v0, v4, v2

    invoke-static {v1, v0, v7}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, ".%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
