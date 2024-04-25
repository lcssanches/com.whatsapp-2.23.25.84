.class public final LX/75E;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/math/RoundingMode;II)I
    .locals 6

    if-eqz p2, :cond_2

    div-int v5, p1, p2

    mul-int v0, p2, v5

    sub-int v4, p1, v0

    if-eqz v4, :cond_1

    xor-int/2addr p1, p2

    sget-object v0, LX/79n;->A00:[I

    invoke-static {p0, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v1

    shr-int/lit8 v0, p1, 0x1f

    or-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    and-int/lit8 v0, v5, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    goto :goto_0

    :pswitch_2
    if-lez v3, :cond_1

    goto :goto_0

    :pswitch_3
    if-gez v3, :cond_1

    :goto_0
    :pswitch_4
    add-int/2addr v5, v3

    return v5

    :cond_1
    :pswitch_5
    return v5

    :cond_2
    const-string v0, "/ by zero"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
