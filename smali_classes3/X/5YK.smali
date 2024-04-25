.class public final LX/5YK;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/5Bf;LX/1Pt;)LX/5Wd;
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, p0}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v10, 0x2

    const/16 v0, 0x1583

    invoke-virtual {v3, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/16 v0, 0x12e

    new-instance v2, LX/5Wd;

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    move v6, v4

    move v9, v4

    move v10, v4

    move v5, v4

    move v8, v7

    invoke-direct/range {v2 .. v10}, LX/5Wd;-><init>(LX/1Pt;IZZZZZZ)V

    return-object v2

    :pswitch_0
    move v12, v4

    move v14, v4

    goto :goto_0

    :pswitch_1
    move v12, v4

    move v14, v7

    :goto_0
    move p0, v4

    goto :goto_2

    :pswitch_2
    move v12, v4

    move v14, v4

    goto :goto_1

    :pswitch_3
    move v12, v4

    move v14, v7

    :goto_1
    move p0, v7

    :goto_2
    move/from16 p1, v4

    move-object v8, v2

    move-object v9, v3

    move v11, v4

    move v13, v7

    invoke-direct/range {v8 .. v16}, LX/5Wd;-><init>(LX/1Pt;IZZZZZZ)V

    return-object v2

    :pswitch_4
    move v9, v4

    move v10, v4

    move v12, v7

    move v13, v7

    goto :goto_3

    :pswitch_5
    move v9, v4

    move v10, v4

    move v12, v7

    move v13, v4

    :goto_3
    move-object v5, v2

    move-object v6, v3

    move v8, v4

    move v11, v7

    invoke-direct/range {v5 .. v13}, LX/5Wd;-><init>(LX/1Pt;IZZZZZZ)V

    return-object v2

    :cond_0
    move v12, v4

    move v13, v4

    move p0, v4

    move/from16 p1, v4

    goto :goto_4

    :pswitch_6
    move v12, v4

    move v13, v4

    move p0, v4

    move/from16 p1, v7

    :goto_4
    move-object v8, v2

    move-object v9, v3

    move v11, v4

    move v14, v7

    invoke-direct/range {v8 .. v16}, LX/5Wd;-><init>(LX/1Pt;IZZZZZZ)V

    return-object v2

    :cond_1
    new-instance v2, LX/5Wd;

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v4

    move-object v5, v2

    move-object v6, v3

    move v8, v4

    move v9, v7

    invoke-direct/range {v5 .. v13}, LX/5Wd;-><init>(LX/1Pt;IZZZZZZ)V

    return-object v2

    :cond_2
    new-instance v2, LX/5Wd;

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v5, v2

    move-object v6, v3

    move v8, v7

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/5Wd;-><init>(LX/1Pt;IZZZZZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/1Pt;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xd1a

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x152a

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
