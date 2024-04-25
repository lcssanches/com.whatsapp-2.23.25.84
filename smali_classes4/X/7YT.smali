.class public final LX/7YT;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/7kH;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    const/16 p0, 0x100

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, LX/7kH;->A0F()I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    const/16 p0, 0x240

    :goto_1
    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/7De;LX/7kp;LX/7kH;I)Z
    .locals 18

    move-object/from16 v3, p2

    iget v6, v3, LX/7kH;->A01:I

    invoke-virtual {v3}, LX/7kH;->A0I()J

    move-result-wide v16

    const/16 v0, 0x10

    ushr-long v4, v16, v0

    move/from16 v0, p3

    int-to-long v1, v0

    const/4 v15, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    const-wide/16 v13, 0x1

    and-long/2addr v4, v13

    const/4 v10, 0x1

    cmp-long v0, v4, v13

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v12

    const/16 v0, 0xc

    shr-long v4, v16, v0

    const-wide/16 v0, 0xf

    and-long/2addr v4, v0

    long-to-int v9, v4

    const/16 v2, 0x8

    shr-long v7, v16, v2

    and-long/2addr v7, v0

    long-to-int v4, v7

    const/4 v2, 0x4

    shr-long v7, v16, v2

    and-long/2addr v0, v7

    long-to-int v8, v0

    shr-long v0, v16, v10

    const-wide/16 v10, 0x7

    and-long/2addr v0, v10

    long-to-int v7, v0

    and-long v16, v16, v13

    cmp-long v0, v16, v13

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    move-object/from16 v5, p1

    if-gt v8, v0, :cond_1

    iget v0, v5, LX/7kp;->A02:I

    sub-int/2addr v0, v1

    :goto_0
    if-ne v8, v0, :cond_8

    if-eqz v7, :cond_0

    iget v0, v5, LX/7kp;->A01:I

    if-ne v7, v0, :cond_8

    :cond_0
    if-nez v2, :cond_8

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    if-gt v8, v0, :cond_8

    iget v8, v5, LX/7kp;->A02:I

    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/7kH;->A0K()J

    move-result-wide v7

    if-nez v12, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v5, LX/7kp;->A03:I

    int-to-long v0, v0

    mul-long/2addr v7, v0

    :cond_2
    move-object/from16 v0, p0

    iput-wide v7, v0, LX/7De;->A00:J

    invoke-static {v3, v9}, LX/7YT;->A00(LX/7kH;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget v0, v5, LX/7kp;->A03:I

    if-gt v1, v0, :cond_8

    iget v2, v5, LX/7kp;->A07:I

    if-eqz v4, :cond_3

    const/16 v0, 0xb

    if-gt v4, v0, :cond_4

    iget v0, v5, LX/7kp;->A08:I

    if-ne v4, v0, :cond_8

    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/7kH;->A0C()I

    move-result v5

    iget v4, v3, LX/7kH;->A01:I

    iget-object v3, v3, LX/7kH;->A02:[B

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v6, v4, :cond_7

    sget-object v1, LX/7mF;->A0C:[I

    aget-byte v0, v3, v6

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v2, v0

    aget v2, v1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0xc

    if-ne v4, v0, :cond_6

    invoke-virtual {v3}, LX/7kH;->A0C()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    :cond_5
    :goto_4
    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_6
    const/16 v0, 0xe

    if-gt v4, v0, :cond_8

    invoke-virtual {v3}, LX/7kH;->A0F()I

    move-result v1

    if-ne v4, v0, :cond_5

    mul-int/lit8 v1, v1, 0xa

    goto :goto_4

    :cond_7
    if-ne v5, v2, :cond_8

    const/4 v15, 0x1

    :catch_0
    :cond_8
    return v15
.end method
