.class public final LX/7lI;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/6z7;LX/70E;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p0}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public static final A01(LX/70E;LX/6z8;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v0, 0x20

    :cond_0
    return v0
.end method

.method public static final A02(LX/70E;LX/6zV;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v3, :cond_0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eq v2, v0, :cond_0

    const/16 v1, 0xe

    :cond_0
    return v1
.end method

.method public static final A03(LX/6yy;LX/70E;)LX/7XX;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_0

    const v2, -0x342d27

    const v1, -0xb9a597

    new-instance v0, LX/7s8;

    invoke-direct {v0, v2, v1}, LX/7s8;-><init>(II)V

    new-instance v1, LX/7XX;

    invoke-direct {v1, v0, v3}, LX/7XX;-><init>(LX/7s8;I)V

    return-object v1

    :cond_0
    const v1, -0xe3d4cd

    new-instance v0, LX/7s8;

    invoke-direct {v0, v1, v1}, LX/7s8;-><init>(II)V

    new-instance v1, LX/7XX;

    invoke-direct {v1, v0, v2}, LX/7XX;-><init>(LX/7s8;I)V

    return-object v1
.end method

.method public static final A04(LX/702;LX/70E;)LX/7s8;
    .locals 3

    invoke-static {p1, p0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const p1, -0xf0e6e2

    const p0, -0xff9b20

    const v2, -0xe3d4cd

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    new-instance v0, LX/7s8;

    invoke-direct {v0, v2, v1}, LX/7s8;-><init>(II)V

    return-object v0

    :pswitch_1
    const v2, -0xb9a597

    const v1, -0x342d27

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/7s8;

    invoke-direct {v0, v1, p1}, LX/7s8;-><init>(II)V

    return-object v0

    :pswitch_3
    const v1, 0xffffff

    goto :goto_2

    :pswitch_4
    const p0, -0xe0b09

    goto :goto_1

    :pswitch_5
    const p1, -0xb85a06

    :goto_1
    new-instance v0, LX/7s8;

    invoke-direct {v0, p0, p1}, LX/7s8;-><init>(II)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/7s8;

    invoke-direct {v0, p0, p0}, LX/7s8;-><init>(II)V

    return-object v0

    :pswitch_7
    const/high16 v1, -0x67000000

    :goto_2
    :pswitch_8
    new-instance v0, LX/7s8;

    invoke-direct {v0, v1, v1}, LX/7s8;-><init>(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static final A05(LX/70E;LX/700;)LX/7Xq;
    .locals 4

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Header"

    const-string v2, "Optimistic Display App"

    const v3, 0x3df5c28f    # 0.12f

    const/16 p1, 0x18

    const p0, 0x3f75c28f    # 0.96f

    :goto_0
    new-instance v0, LX/7Xq;

    invoke-direct/range {v0 .. v5}, LX/7Xq;-><init>(Ljava/lang/String;Ljava/lang/String;FFI)V

    return-object v0

    :pswitch_1
    const-string v1, "Text"

    const-string v2, "Optimistic Text App Regular"

    const v3, -0x435c28f6    # -0.02f

    const/16 p1, 0xf

    const p0, 0x3f851eb8    # 1.04f

    goto :goto_0

    :pswitch_2
    const-string v1, "Header"

    const-string v2, "Optimistic Display App Bold"

    const v3, 0x3d75c28f    # 0.06f

    const/16 p1, 0x11

    const p0, 0x3f8020c5    # 1.001f

    goto :goto_0

    :pswitch_3
    const-string v1, "Text"

    const-string v2, "Optimistic Text App Medium"

    const v3, 0x3e99999a    # 0.3f

    const/16 p1, 0x10

    const p0, 0x3f866666    # 1.05f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A06(LX/70E;LX/6yn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
