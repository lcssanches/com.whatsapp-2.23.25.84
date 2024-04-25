.class public LX/4BF;
.super Ljava/lang/Object;

# interfaces
.implements LX/42D;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4BF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/4BF;
    .locals 1

    new-instance v0, LX/4BF;

    invoke-direct {v0, p0}, LX/4BF;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final Aw6(LX/39Z;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/4BF;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_13

    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x1

    goto/16 :goto_13

    :pswitch_6
    new-instance v1, LX/1qO;

    invoke-direct {v1, p1}, LX/1qO;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/1qP;

    invoke-direct {v1, p1}, LX/1qP;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/1q7;

    invoke-direct {v1, p1, v0}, LX/1q7;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/1q2;

    invoke-direct {v1, p1}, LX/1q2;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_b
    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_c
    new-instance v1, LX/1pr;

    invoke-direct {v1, p1}, LX/1pr;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/1q4;

    invoke-direct {v1, p1}, LX/1q4;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/1pj;

    invoke-direct {v1, p1}, LX/1pj;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/59I;

    invoke-direct {v1, p1}, LX/59I;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/1q5;

    invoke-direct {v1, p1}, LX/1q5;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_11
    const/4 v0, 0x0

    goto/16 :goto_12

    :pswitch_12
    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_13
    new-instance v1, LX/1pz;

    invoke-direct {v1, p1}, LX/1pz;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_14
    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_15
    new-instance v1, LX/1ps;

    invoke-direct {v1, p1}, LX/1ps;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_16
    const/16 v0, 0xa

    goto/16 :goto_4

    :pswitch_17
    new-instance v1, LX/1q0;

    invoke-direct {v1, p1}, LX/1q0;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/1pv;

    invoke-direct {v1, p1}, LX/1pv;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_19
    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_1a
    new-instance v1, LX/1pw;

    invoke-direct {v1, p1}, LX/1pw;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/1px;

    invoke-direct {v1, p1}, LX/1px;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/1pq;

    invoke-direct {v1, p1}, LX/1pq;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_1d
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1e
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/1qF;

    invoke-direct {v1, p1, v0}, LX/1qF;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_1f
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_20
    new-instance v1, LX/1q1;

    invoke-direct {v1, p1}, LX/1q1;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/1qQ;

    invoke-direct {v1, p1}, LX/1qQ;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_22
    const/4 v0, 0x4

    goto/16 :goto_15

    :pswitch_23
    new-instance v1, LX/1qI;

    invoke-direct {v1, p1}, LX/1qI;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/1qG;

    invoke-direct {v1, p1}, LX/1qG;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_25
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_26
    const/4 v0, 0x1

    :goto_2
    new-instance v1, LX/1qH;

    invoke-direct {v1, p1, v0}, LX/1qH;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_27
    const/4 v0, 0x2

    goto/16 :goto_13

    :pswitch_28
    const/16 v0, 0x15

    goto :goto_4

    :pswitch_29
    new-instance v1, LX/1pt;

    invoke-direct {v1, p1}, LX/1pt;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_2a
    const/16 v0, 0x16

    goto :goto_4

    :pswitch_2b
    const/4 v0, 0x1

    goto/16 :goto_8

    :pswitch_2c
    new-instance v1, LX/1pp;

    invoke-direct {v1, p1}, LX/1pp;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/1po;

    invoke-direct {v1, p1}, LX/1po;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_2e
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2f
    const/4 v0, 0x1

    :goto_3
    new-instance v1, LX/1q8;

    invoke-direct {v1, p1, v0}, LX/1q8;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/1pk;

    invoke-direct {v1, p1}, LX/1pk;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_31
    const/4 v0, 0x7

    goto/16 :goto_b

    :pswitch_32
    const/4 v0, 0x5

    goto/16 :goto_a

    :pswitch_33
    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_34
    const/16 v0, 0x8

    goto/16 :goto_15

    :pswitch_35
    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_36
    const/16 v0, 0x9

    goto/16 :goto_b

    :pswitch_37
    const/4 v0, 0x3

    goto/16 :goto_b

    :pswitch_38
    const/4 v0, 0x3

    goto/16 :goto_a

    :pswitch_39
    const/16 v0, 0xa

    goto/16 :goto_b

    :pswitch_3a
    const/16 v0, 0xc

    goto/16 :goto_b

    :pswitch_3b
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_3c
    const/16 v0, 0x1d

    :goto_4
    new-instance v1, LX/6vv;

    invoke-direct {v1, p1, v0}, LX/6vv;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_3d
    const/16 v0, 0xd

    goto/16 :goto_b

    :pswitch_3e
    const/4 v0, 0x5

    goto/16 :goto_b

    :pswitch_3f
    const/16 v0, 0xb

    goto/16 :goto_b

    :pswitch_40
    const/4 v0, 0x2

    goto/16 :goto_a

    :pswitch_41
    const/16 v0, 0x8

    goto/16 :goto_b

    :pswitch_42
    const/4 v0, 0x1

    goto/16 :goto_b

    :pswitch_43
    const/4 v0, 0x2

    goto/16 :goto_b

    :pswitch_44
    const/4 v0, 0x6

    goto/16 :goto_b

    :pswitch_45
    const/4 v0, 0x4

    goto/16 :goto_b

    :pswitch_46
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_47
    const/4 v0, 0x1

    :goto_5
    new-instance v1, LX/1qJ;

    invoke-direct {v1, p1, v0}, LX/1qJ;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_48
    new-instance v1, LX/1qS;

    invoke-direct {v1, p1}, LX/1qS;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_49
    const/4 v0, 0x2

    goto :goto_8

    :pswitch_4a
    const/16 v0, 0x11

    goto/16 :goto_c

    :pswitch_4b
    const/16 v0, 0xb

    goto :goto_a

    :pswitch_4c
    const/16 v0, 0xd

    goto :goto_a

    :pswitch_4d
    const/16 v0, 0xc

    goto :goto_a

    :pswitch_4e
    const/4 v0, 0x4

    goto/16 :goto_13

    :pswitch_4f
    const/16 v0, 0xe

    goto :goto_a

    :pswitch_50
    new-instance v1, LX/1qU;

    invoke-direct {v1, p1}, LX/1qU;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_51
    new-instance v1, LX/1qT;

    invoke-direct {v1, p1}, LX/1qT;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_52
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_53
    const/4 v0, 0x3

    goto :goto_6

    :pswitch_54
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_55
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_56
    const/4 v0, 0x4

    goto :goto_6

    :pswitch_57
    const/4 v0, 0x5

    :goto_6
    new-instance v1, LX/1qC;

    invoke-direct {v1, p1, v0}, LX/1qC;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_58
    const/4 v0, 0x0

    new-instance v1, LX/1ph;

    invoke-direct {v1, p1, v0}, LX/1ph;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_59
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_5a
    const/4 v0, 0x1

    :goto_7
    new-instance v1, LX/1qB;

    invoke-direct {v1, p1, v0}, LX/1qB;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_5b
    const/16 v0, 0x15

    goto :goto_b

    :pswitch_5c
    new-instance v1, LX/1pu;

    invoke-direct {v1, p1}, LX/1pu;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_5d
    const/16 v0, 0x16

    goto :goto_b

    :pswitch_5e
    const/4 v0, 0x6

    :goto_8
    new-instance v1, LX/6vw;

    invoke-direct {v1, p1, v0}, LX/6vw;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_5f
    const/16 v0, 0x17

    goto :goto_b

    :pswitch_60
    new-instance v1, LX/6wv;

    invoke-direct {v1, p1}, LX/6wv;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_61
    const/16 v0, 0x16

    goto :goto_a

    :pswitch_62
    const/16 v0, 0x15

    goto :goto_a

    :pswitch_63
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_64
    new-instance v1, LX/6ww;

    invoke-direct {v1, p1}, LX/6ww;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_65
    const/4 v0, 0x2

    goto :goto_9

    :pswitch_66
    const/4 v0, 0x1

    :goto_9
    new-instance v1, LX/6wT;

    invoke-direct {v1, p1, v0}, LX/6wT;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_67
    new-instance v1, LX/1pm;

    invoke-direct {v1, p1}, LX/1pm;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_68
    const/16 v0, 0x1d

    goto :goto_a

    :pswitch_69
    const/4 v0, 0x2

    goto :goto_10

    :pswitch_6a
    const/16 v0, 0x1b

    goto :goto_a

    :pswitch_6b
    const/16 v0, 0x1c

    :goto_a
    new-instance v1, LX/6vu;

    invoke-direct {v1, p1, v0}, LX/6vu;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_6c
    const/16 v0, 0x1b

    goto :goto_b

    :pswitch_6d
    const/16 v0, 0x18

    goto :goto_b

    :pswitch_6e
    const/16 v0, 0x1c

    :goto_b
    new-instance v1, LX/1pc;

    invoke-direct {v1, p1, v0}, LX/1pc;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_6f
    const/16 v0, 0x14

    goto/16 :goto_15

    :pswitch_70
    const/16 v0, 0x16

    goto/16 :goto_15

    :pswitch_71
    const/16 v0, 0x9

    goto :goto_13

    :pswitch_72
    const/16 v0, 0x9

    goto :goto_10

    :pswitch_73
    new-instance v1, LX/59G;

    invoke-direct {v1, p1}, LX/59G;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_74
    const/4 v0, 0x5

    goto :goto_f

    :pswitch_75
    const/16 v0, 0x1c

    :goto_c
    new-instance v1, LX/6w6;

    invoke-direct {v1, p1, v0}, LX/6w6;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_76
    const/16 v0, 0xa

    goto :goto_13

    :pswitch_77
    const/4 v0, 0x6

    goto :goto_f

    :pswitch_78
    const/16 v0, 0xc

    goto :goto_10

    :pswitch_79
    const/16 v0, 0xc

    goto :goto_13

    :pswitch_7a
    const/4 v0, 0x1

    goto :goto_11

    :pswitch_7b
    new-instance v1, LX/1q6;

    invoke-direct {v1, p1}, LX/1q6;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_7c
    const/16 v0, 0x1c

    goto :goto_d

    :pswitch_7d
    const/16 v0, 0x1d

    :goto_d
    new-instance v1, LX/1pn;

    invoke-direct {v1, p1, v0}, LX/1pn;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_7e
    const/16 v0, 0xb

    goto :goto_13

    :pswitch_7f
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_80
    const/4 v0, 0x1

    :goto_e
    new-instance v1, LX/1pg;

    invoke-direct {v1, p1, v0}, LX/1pg;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_81
    new-instance v1, LX/1pl;

    invoke-direct {v1, p1}, LX/1pl;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_82
    const/16 v0, 0xd

    goto :goto_10

    :pswitch_83
    const/16 v0, 0x10

    goto :goto_10

    :pswitch_84
    const/16 v0, 0x11

    goto :goto_10

    :pswitch_85
    const/16 v0, 0x19

    goto :goto_15

    :pswitch_86
    const/4 v0, 0x7

    :goto_f
    new-instance v1, LX/1pf;

    invoke-direct {v1, p1, v0}, LX/1pf;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_87
    const/16 v0, 0x12

    :goto_10
    new-instance v1, LX/1pe;

    invoke-direct {v1, p1, v0}, LX/1pe;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_88
    const/16 v0, 0xd

    goto :goto_13

    :pswitch_89
    const/4 v0, 0x3

    :goto_11
    new-instance v1, LX/1py;

    invoke-direct {v1, p1, v0}, LX/1py;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_8a
    const/4 v0, 0x1

    :goto_12
    new-instance v1, LX/1pi;

    invoke-direct {v1, p1, v0}, LX/1pi;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_8b
    const/4 v0, 0x1

    new-instance v1, LX/1pd;

    invoke-direct {v1, p1, v0}, LX/1pd;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_8c
    const/16 v0, 0xe

    :goto_13
    new-instance v1, LX/59H;

    invoke-direct {v1, p1, v0}, LX/59H;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_8d
    const/4 v0, 0x1

    goto :goto_14

    :pswitch_8e
    const/4 v0, 0x0

    :goto_14
    new-instance v1, LX/1qN;

    invoke-direct {v1, p1, v0}, LX/1qN;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_8f
    new-instance v1, LX/1qV;

    invoke-direct {v1, p1}, LX/1qV;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_90
    new-instance v1, LX/1qW;

    invoke-direct {v1, p1}, LX/1qW;-><init>(LX/39Z;)V

    return-object v1

    :pswitch_91
    const/16 v0, 0x1b

    :goto_15
    new-instance v1, LX/6wB;

    invoke-direct {v1, p1, v0}, LX/6wB;-><init>(LX/39Z;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_23
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_2d
        :pswitch_49
        :pswitch_0
        :pswitch_27
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_60
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_0
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_0
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_0
        :pswitch_0
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_0
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_90
        :pswitch_91
    .end packed-switch
.end method
