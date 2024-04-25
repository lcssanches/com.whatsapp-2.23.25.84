.class public final LX/7Vz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:[B

.field public final A05:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    const/16 v7, 0x80

    new-array v5, v7, [B

    const/4 v6, -0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_3

    aget-char v4, p2, v2

    const/4 v1, 0x1

    invoke-static {v4, v7}, LX/001;->A1X(II)Z

    move-result v0

    const-string v3, "Non-ASCII character: %s"

    if-eqz v0, :cond_2

    aget-byte v0, v5, v4

    if-eq v0, v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v3, "Duplicate character: %s"

    if-eqz v1, :cond_1

    int-to-byte v0, v2

    aput-byte v0, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/75D;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/75D;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vz;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Vz;->A05:[C

    :try_start_0
    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez v4, :cond_4

    sget-object v0, LX/79n;->A00:[I

    invoke-static {v1, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    :goto_1
    throw v1

    :pswitch_0
    add-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "x (0) must be > 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v4, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x20

    goto :goto_2

    :cond_5
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x1f

    goto :goto_2

    :pswitch_3
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, v1

    rsub-int/lit8 v3, v1, 0x1f

    sub-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    :goto_2
    iput v3, p0, LX/7Vz;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    iput v0, p0, LX/7Vz;->A01:I

    shr-int/2addr v3, v2

    iput v3, p0, LX/7Vz;->A02:I

    iput-object v5, p0, LX/7Vz;->A04:[B

    const/4 v3, 0x0

    :goto_3
    iget v0, p0, LX/7Vz;->A02:I

    if-ge v3, v0, :cond_6

    mul-int/lit8 v2, v3, 0x8

    iget v1, p0, LX/7Vz;->A00:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v1}, LX/75E;->A00(Ljava/math/RoundingMode;II)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal alphabet length "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7Vz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Vz;

    iget-object v1, p0, LX/7Vz;->A05:[C

    iget-object v0, p1, LX/7Vz;->A05:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7Vz;->A05:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    add-int/lit16 v0, v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Vz;->A03:Ljava/lang/String;

    return-object v0
.end method
