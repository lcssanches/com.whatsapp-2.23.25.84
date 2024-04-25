.class public final LX/7W8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/7W8;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/7W8;->A06:[C

    :try_start_0
    array-length v9, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const-string v1, "x"

    if-lez v9, :cond_0

    sget-object v0, LX/79z;->A00:[I

    invoke-static {v2, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    :goto_0
    throw v1

    :pswitch_0
    add-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v9

    if-eqz v0, :cond_1

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v0, v1}, LX/6LG;->A0o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be > 0"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    const v0, -0x4afb0ccd

    ushr-int/2addr v0, v1

    rsub-int/lit8 v2, v1, 0x1f

    sub-int/2addr v0, v9

    not-int v0, v0

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1f

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v9, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    :goto_1
    iput v2, p0, LX/7W8;->A00:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_1
    div-int/2addr v1, v0

    iput v1, p0, LX/7W8;->A02:I

    div-int/2addr v2, v0

    iput v2, p0, LX/7W8;->A01:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x1

    sub-int v0, v9, v8

    iput v0, p0, LX/7W8;->A03:I

    const/16 v7, 0x80

    new-array v6, v7, [B

    const/4 v5, -0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_2
    aget-char v4, p2, v1

    invoke-static {v4, v7}, LX/001;->A1X(II)Z

    move-result v0

    const-string v2, "Non-ASCII character: %s"

    if-eqz v0, :cond_5

    aget-byte v0, v6, v4

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v0

    const-string v2, "Duplicate character: %s"

    if-eqz v0, :cond_4

    int-to-byte v0, v1

    aput-byte v0, v6, v4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_2

    iput-object v6, p0, LX/7W8;->A05:[B

    :goto_2
    iget v0, p0, LX/7W8;->A01:I

    if-ge v3, v0, :cond_3

    mul-int/lit8 v2, v3, 0x8

    iget v1, p0, LX/7W8;->A00:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v1}, LX/75c;->A00(Ljava/math/RoundingMode;II)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Illegal alphabet "

    invoke-static {v0, v2, v1}, LX/000;->A0V(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    array-length v2, p2

    const/16 v0, 0x23

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal alphabet length "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7W8;

    if-eqz v0, :cond_0

    check-cast p1, LX/7W8;

    iget-object v1, p0, LX/7W8;->A06:[C

    iget-object v0, p1, LX/7W8;->A06:[C

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/7W8;->A06:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7W8;->A04:Ljava/lang/String;

    return-object v0
.end method
