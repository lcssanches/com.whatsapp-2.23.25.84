.class public LX/8zK;
.super Ljava/lang/Object;

# interfaces
.implements LX/42D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 0

    iput p2, p0, LX/8zK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zK;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/39Z;I)LX/8zK;
    .locals 1

    new-instance v0, LX/8zK;

    invoke-direct {v0, p0, p1}, LX/8zK;-><init>(LX/39Z;I)V

    return-object v0
.end method

.method public static final A01(LX/8zK;LX/39Z;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast p0, LX/39Z;

    const/16 v1, 0x8

    new-instance v0, LX/59H;

    invoke-direct {v0, p1, p0, v1}, LX/59H;-><init>(LX/39Z;LX/39Z;I)V

    return-object v0
.end method

.method public static A02(LX/39Z;LX/39Z;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/8zK;

    invoke-direct {v1, p0, p2}, LX/8zK;-><init>(LX/39Z;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/39Z;LX/39Z;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/8zK;

    invoke-direct {v1, p0, p2}, LX/8zK;-><init>(LX/39Z;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(LX/39Z;LX/39Z;I)V
    .locals 2

    new-instance v1, LX/8zK;

    invoke-direct {v1, p0, p2}, LX/8zK;-><init>(LX/39Z;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aw6(LX/39Z;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8zK;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x9

    :goto_0
    new-instance v2, LX/1py;

    invoke-direct {v2, p1, v1, v0}, LX/1py;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x2

    new-instance v2, LX/6w7;

    invoke-direct {v2, p1, v1, v0}, LX/6w7;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_a
    invoke-static {p0, p1}, LX/8zK;->A01(LX/8zK;LX/39Z;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x7

    new-instance v2, LX/59H;

    invoke-direct {v2, p1, v1, v0}, LX/59H;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    new-instance v2, LX/6wS;

    invoke-direct {v2, p1, v0}, LX/6wS;-><init>(LX/39Z;LX/39Z;)V

    return-object v2

    :pswitch_f
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x17

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    new-instance v2, LX/6wR;

    invoke-direct {v2, p1, v0}, LX/6wR;-><init>(LX/39Z;LX/39Z;)V

    return-object v2

    :pswitch_11
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x18

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x10

    goto :goto_3

    :pswitch_13
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x1

    :goto_1
    new-instance v2, LX/1qL;

    invoke-direct {v2, p1, v1, v0}, LX/1qL;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/1qK;

    invoke-direct {v2, p1, v1, v0}, LX/1qK;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_19
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x13

    goto :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0x10

    goto :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0xf

    goto :goto_4

    :pswitch_1d
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0xc

    goto :goto_4

    :pswitch_1f
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x2

    :goto_3
    new-instance v2, LX/6wB;

    invoke-direct {v2, p1, v1, v0}, LX/6wB;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    :pswitch_20
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0xb

    goto :goto_4

    :pswitch_21
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/16 v0, 0xa

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x7

    goto :goto_4

    :pswitch_23
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_24
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_26
    iget-object v1, p0, LX/8zK;->A00:Ljava/lang/Object;

    check-cast v1, LX/39Z;

    const/4 v0, 0x1

    :goto_4
    new-instance v2, LX/6w6;

    invoke-direct {v2, p1, v1, v0}, LX/6w6;-><init>(LX/39Z;LX/39Z;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
