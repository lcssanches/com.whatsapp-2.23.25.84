.class public LX/5X5;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5Xp;

.field public final A01:LX/0eh;

.field public final A02:LX/5sK;

.field public final A03:LX/5sK;

.field public final A04:LX/5Gk;

.field public final A05:LX/2uE;

.field public final A06:LX/5oL;

.field public final A07:LX/2oA;

.field public final A08:LX/5Q9;

.field public final A09:LX/5QB;

.field public final A0A:LX/5QX;

.field public final A0B:LX/5UD;

.field public final A0C:LX/5o9;

.field public final A0D:LX/36W;

.field public final A0E:LX/1eD;

.field public final A0F:LX/3Ry;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/5Tj;

.field public final A0I:LX/31n;

.field public final A0J:LX/367;

.field public final A0K:LX/5FV;

.field public final A0L:LX/3Ru;

.field public final A0M:LX/8v7;

.field public final A0N:LX/4wc;


# direct methods
.method public constructor <init>(LX/0eh;LX/5sK;LX/5sK;LX/5Gi;LX/5Gk;LX/2uE;LX/5oL;LX/2oA;LX/5Q9;LX/5QB;LX/5QX;LX/5UD;LX/5o9;LX/36W;LX/1eD;LX/3Ry;LX/1Pt;LX/5Tj;LX/31n;LX/367;LX/5FV;LX/3Ru;LX/8v7;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5X5;->A0G:LX/1Pt;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5X5;->A0H:LX/5Tj;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5X5;->A06:LX/5oL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5X5;->A0I:LX/31n;

    iput-object p5, p0, LX/5X5;->A04:LX/5Gk;

    iput-object p1, p0, LX/5X5;->A01:LX/0eh;

    iput-object p2, p0, LX/5X5;->A03:LX/5sK;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5X5;->A0L:LX/3Ru;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5X5;->A07:LX/2oA;

    iput-object p3, p0, LX/5X5;->A02:LX/5sK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5X5;->A0J:LX/367;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5X5;->A0K:LX/5FV;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5X5;->A09:LX/5QB;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5X5;->A08:LX/5Q9;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5X5;->A0B:LX/5UD;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5X5;->A0F:LX/3Ry;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5X5;->A0C:LX/5o9;

    iget-object v0, p4, LX/5Gi;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    iget-object v0, v1, LX/3I0;->A39:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tr;

    iget-object v0, v1, LX/3I0;->AZR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2oW;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v3

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    iget-object v0, v1, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t7;

    new-instance v1, LX/4wc;

    move-object/from16 v9, p24

    invoke-direct/range {v1 .. v9}, LX/4wc;-><init>(LX/2tr;LX/3KY;LX/2t7;LX/36V;LX/2jo;LX/36W;LX/2oW;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, p0, LX/5X5;->A0N:LX/4wc;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5X5;->A05:LX/2uE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5X5;->A0E:LX/1eD;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5X5;->A0D:LX/36W;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5X5;->A0A:LX/5QX;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5X5;->A0M:LX/8v7;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)I
    .locals 14

    iget-byte v13, p1, LX/37v;->A1I:B

    const/16 v5, 0x4c

    const/16 v7, 0x41

    const/16 v9, 0x42

    const/16 v12, 0x1a

    const/16 v11, 0x1c

    const/4 v4, 0x1

    const/16 v10, 0xe

    const/16 v8, 0x40

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/16 v1, 0x23

    const/16 v6, 0x8

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    iget v0, p1, LX/37v;->A0D:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_7

    if-ne v13, v5, :cond_7

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_13

    :cond_0
    return v3

    :pswitch_1
    instance-of v0, p1, LX/1fH;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, LX/1fH;

    iget v2, v0, LX/1fH;->A00:I

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    if-eqz v1, :cond_11

    if-ne v2, v3, :cond_11

    check-cast p1, LX/1h5;

    iget-object v0, p1, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    return v1

    :pswitch_2
    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_1

    iget v0, v0, LX/37u;->A03:I

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x31

    return v1

    :pswitch_3
    invoke-virtual {p1, v6}, LX/37v;->A1n(I)Z

    move-result v1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4e

    if-eqz v0, :cond_1a

    const/16 v1, 0x4d

    return v1

    :cond_2
    if-nez v0, :cond_3

    const/16 v4, 0xa

    :cond_3
    return v4

    :pswitch_4
    move-object v2, p1

    check-cast v2, LX/1ft;

    iget-object v1, p0, LX/5X5;->A0G:LX/1Pt;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1ft;->A21()Z

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    if-eqz v0, :cond_1a

    const/4 v1, 0x7

    return v1

    :cond_5
    iget v0, v2, LX/37v;->A09:I

    const/4 v1, 0x1

    if-eq v0, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    return v1

    :pswitch_5
    invoke-virtual {p1, v6}, LX/37v;->A1n(I)Z

    move-result v1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const/16 v5, 0x4b

    :cond_7
    return v5

    :cond_8
    if-eqz v0, :cond_9

    const/4 v1, 0x3

    return v1

    :cond_9
    iget-object v0, p0, LX/5X5;->A0G:LX/1Pt;

    invoke-static {v0, p1}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_1a

    const/16 v1, 0xc

    return v1

    :pswitch_6
    invoke-static {p1}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/34A;->A00(LX/37v;)I

    move-result v0

    if-ne v0, v4, :cond_b

    :pswitch_7
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_a

    const/4 v10, 0x5

    :cond_a
    return v10

    :cond_b
    :pswitch_8
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_c

    const/16 v11, 0x1d

    :cond_c
    return v11

    :cond_d
    invoke-virtual {p1, v6}, LX/37v;->A1n(I)Z

    move-result v1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x50

    if-eqz v0, :cond_1a

    const/16 v1, 0x4f

    return v1

    :pswitch_9
    invoke-virtual {p1, v6}, LX/37v;->A1n(I)Z

    move-result v1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x52

    if-eqz v0, :cond_1a

    const/16 v1, 0x51

    return v1

    :cond_e
    const/16 v1, 0xd

    if-eqz v0, :cond_1a

    const/4 v1, 0x4

    return v1

    :pswitch_a
    const/16 v1, 0x15

    return v1

    :pswitch_b
    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_19

    const/16 v1, 0x14

    return v1

    :pswitch_c
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x19

    if-eqz v0, :cond_1a

    const/16 v1, 0x18

    return v1

    :pswitch_d
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_f

    const/16 v12, 0x1b

    :cond_f
    return v12

    :pswitch_e
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x1f

    if-eqz v0, :cond_1a

    const/16 v1, 0x1e

    return v1

    :pswitch_f
    const/16 v1, 0x25

    return v1

    :pswitch_10
    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_19

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x27

    if-eqz v0, :cond_1a

    const/16 v1, 0x26

    return v1

    :pswitch_11
    const/16 v1, 0x2b

    return v1

    :pswitch_12
    const/16 v1, 0x2c

    return v1

    :pswitch_13
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x2e

    if-eqz v0, :cond_1a

    const/16 v1, 0x2d

    return v1

    :pswitch_14
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x30

    if-eqz v0, :cond_1a

    const/16 v1, 0x2f

    return v1

    :pswitch_15
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x33

    if-eqz v0, :cond_1a

    const/16 v1, 0x32

    return v1

    :pswitch_16
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x35

    if-eqz v0, :cond_1a

    const/16 v1, 0x34

    return v1

    :pswitch_17
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x37

    if-eqz v0, :cond_1a

    const/16 v1, 0x36

    return v1

    :pswitch_18
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x39

    if-eqz v0, :cond_1a

    const/16 v1, 0x38

    return v1

    :pswitch_19
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x3b

    if-eqz v0, :cond_1a

    const/16 v1, 0x3a

    return v1

    :pswitch_1a
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x3d

    if-eqz v0, :cond_1a

    const/16 v1, 0x3c

    return v1

    :pswitch_1b
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x3f

    if-eqz v0, :cond_1a

    const/16 v1, 0x3e

    return v1

    :pswitch_1c
    return v8

    :pswitch_1d
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_10

    const/16 v7, 0x42

    :cond_10
    return v7

    :pswitch_1e
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_1a

    const/16 v1, 0x47

    return v1

    :pswitch_1f
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x44

    if-eqz v0, :cond_1a

    const/16 v1, 0x43

    return v1

    :pswitch_20
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x46

    if-eqz v0, :cond_1a

    const/16 v1, 0x45

    return v1

    :pswitch_21
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x54

    if-eqz v0, :cond_1a

    const/16 v1, 0x53

    return v1

    :pswitch_22
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x57

    if-eqz v0, :cond_1a

    const/16 v1, 0x56

    return v1

    :pswitch_23
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x59

    if-eqz v0, :cond_1a

    const/16 v1, 0x58

    return v1

    :pswitch_24
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x5b

    if-eqz v0, :cond_1a

    const/16 v1, 0x5a

    return v1

    :pswitch_25
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x5e

    if-eqz v0, :cond_1a

    const/16 v1, 0x5d

    return v1

    :pswitch_26
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x60

    if-eqz v0, :cond_1a

    const/16 v1, 0x5f

    return v1

    :pswitch_27
    const/16 v1, 0x61

    return v1

    :pswitch_28
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x65

    if-eqz v0, :cond_1a

    const/16 v1, 0x62

    return v1

    :pswitch_29
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_1a

    const/16 v1, 0x63

    return v1

    :pswitch_2a
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x67

    if-eqz v0, :cond_1a

    const/16 v1, 0x66

    return v1

    :pswitch_2b
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x6a

    if-eqz v0, :cond_1a

    const/16 v1, 0x69

    return v1

    :pswitch_2c
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x6d

    if-eqz v0, :cond_1a

    const/16 v1, 0x6c

    return v1

    :cond_11
    const/16 v0, 0x29

    const/16 v6, 0x28

    if-eq v2, v0, :cond_15

    if-eq v2, v6, :cond_15

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_15

    if-eq v2, v8, :cond_15

    if-eq v2, v7, :cond_15

    if-eq v2, v9, :cond_15

    if-ne v2, v5, :cond_12

    const/16 v1, 0x5c

    return v1

    :cond_12
    if-eqz v1, :cond_13

    return v3

    :cond_13
    const/16 v3, 0xf

    return v3

    :cond_14
    if-nez v0, :cond_15

    const/16 v6, 0x11

    :cond_15
    return v6

    :cond_16
    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_19

    invoke-virtual {p1, v6}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x4a

    if-eqz v0, :cond_1a

    const/16 v1, 0x49

    return v1

    :cond_17
    iget-object v1, p0, LX/5X5;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x68

    return v1

    :cond_18
    :pswitch_2d
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x9

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    return v1

    :pswitch_2e
    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_1b

    iget v0, v0, LX/37u;->A03:I

    if-eq v0, v2, :cond_1b

    :cond_19
    :goto_1
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1a

    const/16 v1, 0x24

    return v1

    :pswitch_2f
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v1, 0x6f

    if-eqz v0, :cond_1a

    const/16 v1, 0x6e

    :cond_1a
    return v1

    :cond_1b
    const/16 v1, 0x16

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_2e
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_1e
        :pswitch_28
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method

.method public A01(Landroid/content/Context;)LX/5Xp;
    .locals 2

    iget-object v0, p0, LX/5X5;->A00:LX/5Xp;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5X5;->A06:LX/5oL;

    const-string v0, "conversation-row-inflater"

    invoke-virtual {v1, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/5X5;->A00:LX/5Xp;

    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/5C3;LX/6FL;LX/37v;)LX/4pi;
    .locals 2

    sget-object v0, LX/5C3;->A05:LX/5C3;

    if-ne p2, v0, :cond_2

    instance-of v0, p4, LX/1fU;

    if-eqz v0, :cond_1

    iget-byte v1, p4, LX/37v;->A1I:B

    const/16 v0, 0x14

    check-cast p4, LX/1fU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5X5;->A0J:LX/367;

    new-instance v0, LX/4pZ;

    invoke-direct {v0, p1, p3, p4, v1}, LX/4pZ;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;LX/367;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4pP;

    invoke-direct {v0, p1, p3, p4}, LX/4pP;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/5X5;->A02:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/6F6;->B0v(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p4, LX/1fV;

    new-instance v0, LX/4oI;

    invoke-direct {v0, p1, p3, p4}, LX/4oI;-><init>(Landroid/content/Context;LX/6FL;LX/1fV;)V

    return-object v0

    :cond_2
    new-instance v0, LX/4pJ;

    invoke-direct {v0, p1, p3, p4}, LX/4pJ;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    return-object v0
.end method

.method public A03(Landroid/content/Context;LX/6FL;LX/37v;)LX/4pi;
    .locals 14

    move-object/from16 v13, p3

    iget-byte v3, v13, LX/37v;->A1I:B

    const/16 v1, 0x8

    move-object v6, p1

    move-object/from16 v12, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget v1, v13, LX/37v;->A0D:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    if-ne v3, v0, :cond_24

    check-cast v13, LX/1fH;

    new-instance v5, LX/1Le;

    invoke-direct {v5, p1, v12, v13}, LX/1Le;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/5X5;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/3AO;->A0h(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_0
    invoke-static {v13}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5X5;->A0G:LX/1Pt;

    const/16 v0, 0x123c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LX/5X5;->A01:LX/0eh;

    iget-object v0, p0, LX/5X5;->A09:LX/5QB;

    check-cast v13, LX/1fa;

    new-instance v5, LX/4pQ;

    move-object v7, v1

    move-object v8, v12

    move-object v9, v0

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/4pQ;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/5QB;LX/1fa;)V

    return-object v5

    :pswitch_2
    instance-of v0, v13, LX/1fH;

    if-eqz v0, :cond_13

    move-object v3, v13

    check-cast v3, LX/1fH;

    iget v1, v3, LX/1fH;->A00:I

    iget-object v4, v13, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v4, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    move-object v0, v13

    check-cast v0, LX/1h5;

    iget-object v0, v0, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_e

    new-instance v5, LX/1Ld;

    invoke-direct {v5, p1, v12, v3}, LX/1Ld;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_2
    const/16 v0, 0x29

    if-eq v1, v0, :cond_12

    const/16 v0, 0x28

    if-eq v1, v0, :cond_12

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_12

    const/16 v0, 0x40

    if-eq v1, v0, :cond_12

    const/16 v0, 0x41

    if-eq v1, v0, :cond_12

    const/16 v0, 0x42

    if-eq v1, v0, :cond_12

    const/16 v0, 0x44

    if-ne v1, v0, :cond_3

    check-cast v13, LX/1go;

    new-instance v5, LX/1LY;

    invoke-direct {v5, p1, v12, v13}, LX/1LY;-><init>(Landroid/content/Context;LX/6FL;LX/1go;)V

    return-object v5

    :cond_3
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_4

    new-instance v5, LX/1LX;

    invoke-direct {v5, p1, v12, v3}, LX/1LX;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_4
    const/16 v0, 0x50

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    new-instance v5, LX/4o3;

    invoke-direct {v5, p1, v0, v12, v3}, LX/4o3;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_5
    const/16 v0, 0x82

    if-ne v1, v0, :cond_6

    new-instance v5, LX/4o2;

    invoke-direct {v5, p1, v12, v3}, LX/4o2;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_6
    const/16 v0, 0x43

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/5X5;->A02:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F6;

    if-eqz v1, :cond_8

    check-cast v1, LX/5ls;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/5ls;->BFu(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/1gt;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/1gt;

    iget v1, v0, LX/1gt;->A00:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_8

    :goto_0
    new-instance v5, LX/4oU;

    invoke-direct {v5, p1, v12, v3}, LX/4oU;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_7
    const/16 v0, 0x92

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/5X5;->A02:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_8
    new-instance v5, LX/1Le;

    invoke-direct {v5, p1, v12, v3}, LX/1Le;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    iget-object v4, v5, LX/1Le;->A0K:LX/2Q4;

    iget-object v2, v4, LX/2Q4;->A04:LX/472;

    const/16 v1, 0x17

    new-instance v0, LX/3h2;

    invoke-direct {v0, v4, v1, v3}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v5

    :cond_9
    const/16 v0, 0x60

    if-ne v1, v0, :cond_a

    new-instance v5, LX/1Le;

    invoke-direct {v5, p1, v12, v3}, LX/1Le;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/05i;

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iput-object v0, v5, LX/1Le;->A0C:Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    return-object v5

    :cond_a
    const/16 v0, 0x81

    if-ne v1, v0, :cond_e

    iget-object v1, p0, LX/5X5;->A0F:LX/3Ry;

    iget-object v0, v4, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v5

    invoke-virtual {v5}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/5X5;->A0E:LX/1eD;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/5X5;->A0D:LX/36W;

    iget-object v0, p0, LX/5X5;->A0A:LX/5QX;

    new-instance v5, LX/4oT;

    move-object v7, v12

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/4oT;-><init>(Landroid/content/Context;LX/6FL;LX/5QX;LX/36W;LX/1eD;LX/1fH;)V

    return-object v5

    :cond_b
    iget-object v1, p0, LX/5X5;->A0H:LX/5Tj;

    iget-boolean v0, v1, LX/5Tj;->A06:Z

    if-eqz v0, :cond_24

    invoke-virtual {v5}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/5Tj;->A07:Z

    if-eqz v0, :cond_24

    :cond_c
    iget-object v0, v5, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_11

    invoke-virtual {v5}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, LX/4oR;

    invoke-direct {v5, p1, v12, v1, v3}, LX/4oR;-><init>(Landroid/content/Context;LX/6FL;LX/5Tj;LX/1fH;)V

    return-object v5

    :cond_d
    new-instance v5, LX/4pK;

    invoke-direct {v5, p1, v12, v1, v3}, LX/4pK;-><init>(Landroid/content/Context;LX/6FL;LX/5Tj;LX/1fH;)V

    return-object v5

    :cond_e
    const/16 v0, 0x7a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_10

    const/16 v0, 0x7c

    if-eq v1, v0, :cond_10

    const/16 v0, 0x90

    if-eq v1, v0, :cond_10

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_10

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_10

    const/16 v0, 0x7f

    if-eq v1, v0, :cond_10

    const/16 v0, 0x80

    if-eq v1, v0, :cond_10

    const/16 v0, 0x8b

    if-eq v1, v0, :cond_10

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_10

    const/16 v0, 0x94

    if-eq v1, v0, :cond_10

    const/16 v0, 0x95

    if-eq v1, v0, :cond_10

    const/16 v0, 0x9a

    if-ne v1, v0, :cond_f

    new-instance v5, LX/4oD;

    invoke-direct {v5, p1, v12, v3}, LX/4oD;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_f
    const/16 v0, 0xb

    if-ne v1, v0, :cond_11

    iget-object v1, p0, LX/5X5;->A0G:LX/1Pt;

    const/16 v0, 0x11e3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, LX/4oX;

    invoke-direct {v5, p1, v12, v3}, LX/4oX;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_10
    instance-of v0, v13, LX/1hx;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/5X5;->A04:LX/5Gk;

    check-cast v13, LX/1hx;

    iget-object v0, v0, LX/5Gk;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-virtual {v1}, LX/3I0;->Ahf()LX/47Y;

    move-result-object v9

    iget-object v0, v1, LX/3I0;->AXy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/38y;

    invoke-static {v1}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v8

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v11

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v10

    new-instance v5, LX/5by;

    invoke-direct/range {v5 .. v13}, LX/5by;-><init>(Landroid/content/Context;LX/38y;LX/2uB;LX/47Y;LX/3KY;LX/5oL;LX/6FL;LX/1hx;)V

    iget-object v6, v5, LX/5by;->A02:Landroid/content/Context;

    iget-object v12, v5, LX/5by;->A0F:LX/1hx;

    iget-object v11, v5, LX/5by;->A0D:LX/6FL;

    iget-object v9, v5, LX/5by;->A0B:LX/6Bm;

    iget-object v10, v5, LX/5by;->A0C:LX/6Bn;

    iget-object v7, v5, LX/5by;->A09:LX/6Bk;

    iget-object v8, v5, LX/5by;->A0A:LX/6Bl;

    new-instance v5, LX/4nz;

    invoke-direct/range {v5 .. v12}, LX/4nz;-><init>(Landroid/content/Context;LX/6Bk;LX/6Bl;LX/6Bm;LX/6Bn;LX/6FL;LX/1hx;)V

    return-object v5

    :cond_11
    new-instance v5, LX/1Le;

    invoke-direct {v5, p1, v12, v3}, LX/1Le;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_12
    new-instance v5, LX/4pW;

    invoke-direct {v5, p1, v12, v3}, LX/4pW;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    return-object v5

    :cond_13
    iget-object v0, v13, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_22

    invoke-virtual {v13, v1}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast v13, LX/1fV;

    new-instance v5, LX/4o0;

    invoke-direct {v5, p1, v12, v13}, LX/4o0;-><init>(Landroid/content/Context;LX/6FL;LX/1fV;)V

    return-object v5

    :cond_14
    iget-object v1, p0, LX/5X5;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v13}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_26

    check-cast v13, LX/1fV;

    new-instance v5, LX/4pE;

    invoke-direct {v5, p1, v12, v13}, LX/4pE;-><init>(Landroid/content/Context;LX/6FL;LX/1fV;)V

    return-object v5

    :pswitch_3
    invoke-virtual {v13, v1}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v13, LX/1g1;

    new-instance v5, LX/4ob;

    invoke-direct {v5, p1, v12, v13}, LX/4ob;-><init>(Landroid/content/Context;LX/6FL;LX/1g1;)V

    return-object v5

    :cond_15
    iget-object v1, p0, LX/5X5;->A03:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v13}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast v13, LX/1g1;

    new-instance v5, LX/4oa;

    invoke-direct {v5, p1, v12, v13}, LX/4oa;-><init>(Landroid/content/Context;LX/6FL;LX/1g1;)V

    return-object v5

    :cond_16
    check-cast v13, LX/1g1;

    new-instance v5, LX/4pO;

    invoke-direct {v5, p1, v12, v13}, LX/4pO;-><init>(Landroid/content/Context;LX/6FL;LX/1g1;)V

    return-object v5

    :pswitch_4
    move-object v3, v13

    check-cast v3, LX/1ft;

    invoke-static {v13}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v13}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v1, p0, LX/5X5;->A0G:LX/1Pt;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/1ft;->A21()Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_1
    invoke-virtual {p0, p1}, LX/5X5;->A01(Landroid/content/Context;)LX/5Xp;

    move-result-object v7

    iget-object v1, p0, LX/5X5;->A0B:LX/5UD;

    iget-object v0, p0, LX/5X5;->A0C:LX/5o9;

    new-instance v5, LX/4pe;

    move-object v8, v12

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/4pe;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V

    return-object v5

    :cond_17
    iget v1, v3, LX/37v;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    goto :goto_1

    :cond_18
    iget-object v1, p0, LX/5X5;->A0B:LX/5UD;

    iget-object v0, p0, LX/5X5;->A0C:LX/5o9;

    new-instance v5, LX/4pD;

    move-object v7, v12

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/4pD;-><init>(Landroid/content/Context;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V

    return-object v5

    :cond_19
    invoke-virtual {p0, p1}, LX/5X5;->A01(Landroid/content/Context;)LX/5Xp;

    move-result-object v7

    iget-object v1, p0, LX/5X5;->A0B:LX/5UD;

    iget-object v0, p0, LX/5X5;->A0C:LX/5o9;

    new-instance v5, LX/4p3;

    move-object v8, v12

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/4p3;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V

    return-object v5

    :pswitch_5
    invoke-virtual {v13, v1}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast v13, LX/1i9;

    new-instance v5, LX/4ox;

    invoke-direct {v5, p1, v12, v13}, LX/4ox;-><init>(Landroid/content/Context;LX/6FL;LX/1i9;)V

    return-object v5

    :cond_1a
    move-object v3, v13

    check-cast v3, LX/1i9;

    iget-object v2, p0, LX/5X5;->A0G:LX/1Pt;

    invoke-static {v2, v3}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v13, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1Zm;

    if-eqz v0, :cond_1b

    const/16 v0, 0x734

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget v1, v13, LX/37v;->A09:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1c

    new-instance v1, LX/4op;

    invoke-direct {v1, p1, v12, v3}, LX/4op;-><init>(Landroid/content/Context;LX/6FL;LX/1i9;)V

    return-object v1

    :cond_1c
    new-instance v1, LX/4pb;

    invoke-direct {v1, p1, v12, v3}, LX/4pb;-><init>(Landroid/content/Context;LX/6FL;LX/1i9;)V

    return-object v1

    :pswitch_6
    invoke-static {v13}, LX/33f;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v13}, LX/34A;->A00(LX/37v;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    :pswitch_7
    invoke-virtual {p0, p1}, LX/5X5;->A01(Landroid/content/Context;)LX/5Xp;

    move-result-object v7

    iget-object v0, p0, LX/5X5;->A0N:LX/4wc;

    new-instance v5, LX/4oB;

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/4oB;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/37v;LX/4wc;)V

    return-object v5

    :cond_1d
    :pswitch_8
    invoke-virtual {p0, p1}, LX/5X5;->A01(Landroid/content/Context;)LX/5Xp;

    move-result-object v7

    iget-object v0, p0, LX/5X5;->A0N:LX/4wc;

    new-instance v5, LX/4o5;

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/4o5;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/37v;LX/4wc;)V

    return-object v5

    :cond_1e
    invoke-virtual {v13, v1}, LX/37v;->A1n(I)Z

    move-result v0

    check-cast v13, LX/1gD;

    if-eqz v0, :cond_1f

    new-instance v5, LX/4oQ;

    invoke-direct {v5, p1, v12, v13}, LX/4oQ;-><init>(Landroid/content/Context;LX/6FL;LX/1gD;)V

    return-object v5

    :cond_1f
    new-instance v5, LX/4pI;

    invoke-direct {v5, p1, v12, v13}, LX/4pI;-><init>(Landroid/content/Context;LX/6FL;LX/1gD;)V

    return-object v5

    :pswitch_9
    invoke-virtual {v13, v1}, LX/37v;->A1n(I)Z

    move-result v0

    check-cast v13, LX/1g7;

    if-eqz v0, :cond_20

    new-instance v5, LX/4oh;

    invoke-direct {v5, p1, v12, v13}, LX/4oh;-><init>(Landroid/content/Context;LX/6FL;LX/1g7;)V

    return-object v5

    :cond_20
    new-instance v5, LX/4pT;

    invoke-direct {v5, p1, v12, v13}, LX/4pT;-><init>(Landroid/content/Context;LX/6FL;LX/1g7;)V

    return-object v5

    :pswitch_a
    check-cast v13, LX/1fq;

    new-instance v5, LX/4oL;

    invoke-direct {v5, p1, v12, v13}, LX/4oL;-><init>(Landroid/content/Context;LX/6FL;LX/1fq;)V

    return-object v5

    :pswitch_b
    iget-object v0, v13, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_22

    check-cast v13, LX/1gQ;

    iget-object v0, p0, LX/5X5;->A0L:LX/3Ru;

    new-instance v5, LX/4nv;

    invoke-direct {v5, p1, v12, v13, v0}, LX/4nv;-><init>(Landroid/content/Context;LX/6FL;LX/1gQ;LX/3Ru;)V

    return-object v5

    :pswitch_c
    check-cast v13, LX/1i8;

    new-instance v5, LX/4pL;

    invoke-direct {v5, p1, v12, v13}, LX/4pL;-><init>(Landroid/content/Context;LX/6FL;LX/1i8;)V

    return-object v5

    :pswitch_d
    check-cast v13, LX/1fR;

    new-instance v5, LX/4pX;

    invoke-direct {v5, p1, v12, v13}, LX/4pX;-><init>(Landroid/content/Context;LX/6FL;LX/1fR;)V

    return-object v5

    :pswitch_e
    check-cast v13, LX/1g6;

    invoke-virtual {p0, p1}, LX/5X5;->A01(Landroid/content/Context;)LX/5Xp;

    move-result-object v0

    new-instance v5, LX/4pS;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4pS;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/1g6;)V

    return-object v5

    :pswitch_f
    check-cast v13, LX/1gO;

    new-instance v5, LX/4o1;

    invoke-direct {v5, p1, v12, v13}, LX/4o1;-><init>(Landroid/content/Context;LX/6FL;LX/1gO;)V

    return-object v5

    :pswitch_10
    iget-object v0, v13, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_22

    check-cast v13, LX/1gC;

    iget-object v3, p0, LX/5X5;->A0I:LX/31n;

    iget-object v1, p0, LX/5X5;->A0J:LX/367;

    iget-object v0, p0, LX/5X5;->A0K:LX/5FV;

    new-instance v5, LX/4pY;

    move-object v7, v12

    move-object v8, v13

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/4pY;-><init>(Landroid/content/Context;LX/6FL;LX/1gC;LX/31n;LX/367;LX/5FV;)V

    return-object v5

    :pswitch_11
    new-instance v5, LX/1LZ;

    invoke-direct {v5, p1, v12, v13}, LX/1LZ;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    return-object v5

    :pswitch_12
    check-cast v13, LX/1fy;

    new-instance v5, LX/4oq;

    invoke-direct {v5, p1, v12, v13}, LX/4oq;-><init>(Landroid/content/Context;LX/6FL;LX/1fy;)V

    return-object v5

    :pswitch_13
    check-cast v13, LX/1fM;

    new-instance v5, LX/4od;

    invoke-direct {v5, p1, v12, v13}, LX/4od;-><init>(Landroid/content/Context;LX/6FL;LX/1fM;)V

    return-object v5

    :pswitch_14
    check-cast v13, LX/1fz;

    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    new-instance v5, LX/4pN;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4pN;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1fz;)V

    return-object v5

    :pswitch_15
    check-cast v13, LX/1fu;

    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    new-instance v5, LX/4oP;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4oP;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1fu;)V

    return-object v5

    :pswitch_16
    check-cast v13, LX/1i3;

    iget-object v3, v13, LX/1i3;->A00:LX/2d0;

    iget-object v1, p0, LX/5X5;->A0G:LX/1Pt;

    const/16 v0, 0x1a11

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v3, LX/2d0;->A07:Z

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/2d0;->A04:Ljava/lang/String;

    const-string v0, "AUTHENTICATION"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/5X5;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/4nx;

    invoke-direct {v1, p1, v12, v13}, LX/4nx;-><init>(Landroid/content/Context;LX/6FL;LX/1i3;)V

    return-object v1

    :cond_21
    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    new-instance v1, LX/4o6;

    invoke-direct {v1, p1, v0, v12, v13}, LX/4o6;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1i3;)V

    return-object v1

    :pswitch_17
    check-cast v13, LX/1i5;

    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    new-instance v5, LX/4oy;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4oy;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1i5;)V

    return-object v5

    :pswitch_18
    check-cast v13, LX/1fw;

    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    new-instance v5, LX/4oW;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4oW;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1fw;)V

    return-object v5

    :pswitch_19
    check-cast v13, LX/1gW;

    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    new-instance v5, LX/4og;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4og;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1gW;)V

    return-object v5

    :pswitch_1a
    iget-object v0, v13, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_22

    check-cast v13, LX/1gP;

    iget-object v0, p0, LX/5X5;->A0L:LX/3Ru;

    new-instance v5, LX/4nw;

    invoke-direct {v5, p1, v12, v13, v0}, LX/4nw;-><init>(Landroid/content/Context;LX/6FL;LX/1gP;LX/3Ru;)V

    return-object v5

    :pswitch_1b
    iget-object v0, v13, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_24

    iget v1, v0, LX/37u;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_24

    :cond_22
    new-instance v5, LX/4pU;

    invoke-direct {v5, p1, v12, v13}, LX/4pU;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    return-object v5

    :pswitch_1c
    check-cast v13, LX/1fE;

    new-instance v5, LX/4o4;

    invoke-direct {v5, p1, v12, v13}, LX/4o4;-><init>(Landroid/content/Context;LX/6FL;LX/1fE;)V

    return-object v5

    :pswitch_1d
    check-cast v13, LX/1fU;

    iget-object v0, v13, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_23

    new-instance v5, LX/4pd;

    invoke-direct {v5, p1, v12, v13}, LX/4pd;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    return-object v5

    :pswitch_1e
    check-cast v13, LX/1gB;

    new-instance v5, LX/4oA;

    invoke-direct {v5, p1, v12, v13}, LX/4oA;-><init>(Landroid/content/Context;LX/6FL;LX/1gB;)V

    return-object v5

    :pswitch_1f
    move-object v0, v13

    check-cast v0, LX/1fQ;

    iget v1, v0, LX/1fQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_24

    new-instance v5, LX/4pV;

    invoke-direct {v5, p1, v12, v13}, LX/4pV;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    return-object v5

    :pswitch_20
    iget-object v7, p0, LX/5X5;->A01:LX/0eh;

    check-cast v13, LX/1g0;

    const/4 v10, 0x0

    new-instance v5, LX/4oc;

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, LX/4oc;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1g0;I)V

    return-object v5

    :pswitch_21
    iget-object v7, p0, LX/5X5;->A01:LX/0eh;

    check-cast v13, LX/1i6;

    const/4 v10, 0x0

    new-instance v5, LX/4oz;

    move-object v8, v12

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, LX/4oz;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1i6;I)V

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    check-cast v13, LX/1fv;

    new-instance v5, LX/4oO;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4oO;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1fv;)V

    return-object v5

    :pswitch_23
    check-cast v13, LX/1gT;

    new-instance v5, LX/4ou;

    invoke-direct {v5, p1, v12, v13}, LX/4ou;-><init>(Landroid/content/Context;LX/6FL;LX/1gT;)V

    return-object v5

    :pswitch_24
    check-cast v13, LX/1fS;

    invoke-virtual {p0, p1}, LX/5X5;->A01(Landroid/content/Context;)LX/5Xp;

    move-result-object v0

    new-instance v5, LX/1Lb;

    invoke-direct {v5, p1, v0, v12, v13}, LX/1Lb;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/1fS;)V

    return-object v5

    :pswitch_25
    check-cast v13, LX/1fK;

    new-instance v5, LX/4o9;

    invoke-direct {v5, p1, v12, v13}, LX/4o9;-><init>(Landroid/content/Context;LX/6FL;LX/1fK;)V

    return-object v5

    :pswitch_26
    check-cast v13, LX/1f9;

    new-instance v5, LX/1La;

    invoke-direct {v5, p1, v12, v13}, LX/1La;-><init>(Landroid/content/Context;LX/6FL;LX/1f9;)V

    return-object v5

    :pswitch_27
    check-cast v13, LX/1fW;

    new-instance v5, LX/1Lc;

    invoke-direct {v5, p1, v12, v13}, LX/1Lc;-><init>(Landroid/content/Context;LX/6FL;LX/1fW;)V

    return-object v5

    :pswitch_28
    check-cast v13, LX/1i7;

    new-instance v5, LX/4or;

    invoke-direct {v5, p1, v12, v13}, LX/4or;-><init>(Landroid/content/Context;LX/6FL;LX/1i7;)V

    return-object v5

    :pswitch_29
    check-cast v13, LX/1fs;

    iget-object v1, p0, LX/5X5;->A0G:LX/1Pt;

    const/16 v0, 0xaf2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v13, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_23

    new-instance v5, LX/4on;

    invoke-direct {v5, p1, v12, v13}, LX/4on;-><init>(Landroid/content/Context;LX/6FL;LX/1fs;)V

    return-object v5

    :cond_23
    new-instance v5, LX/4p1;

    invoke-direct {v5, p1, v12, v13}, LX/4p1;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/5X5;->A01:LX/0eh;

    check-cast v13, LX/1gX;

    new-instance v5, LX/4of;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4of;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1gX;)V

    return-object v5

    :pswitch_2b
    check-cast v13, LX/1fN;

    new-instance v5, LX/4oC;

    invoke-direct {v5, p1, v13, v12}, LX/4oC;-><init>(Landroid/content/Context;LX/1fN;LX/6FL;)V

    return-object v5

    :pswitch_2c
    iget-object v1, p0, LX/5X5;->A0G:LX/1Pt;

    const/16 v0, 0x15bb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast v13, LX/1fT;

    invoke-virtual {p0, p1}, LX/5X5;->A01(Landroid/content/Context;)LX/5Xp;

    move-result-object v0

    new-instance v5, LX/4o8;

    invoke-direct {v5, p1, v0, v12, v13}, LX/4o8;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/1fT;)V

    return-object v5

    :pswitch_2d
    iget-object v1, p0, LX/5X5;->A0G:LX/1Pt;

    const/16 v0, 0x1987

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_24

    check-cast v13, LX/1fL;

    new-instance v5, LX/4oe;

    invoke-direct {v5, p1, v12, v13}, LX/4oe;-><init>(Landroid/content/Context;LX/6FL;LX/1fL;)V

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/5X5;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of v0, v13, LX/1i0;

    if-eqz v0, :cond_25

    move-object v0, v13

    check-cast v0, LX/1i0;

    iget-object v0, v0, LX/1i0;->A00:LX/3DO;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/3DO;->A01:LX/3D3;

    if-eqz v0, :cond_25

    const-string v1, "galaxy_message"

    iget-object v0, v0, LX/3D3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    :goto_2
    :pswitch_2f
    new-instance v5, LX/4ny;

    invoke-direct {v5, p1, v12, v13}, LX/4ny;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    return-object v5

    :cond_25
    move-object v2, v13

    check-cast v2, LX/1i0;

    iget-object v0, v2, LX/1i0;->A00:LX/3DO;

    if-eqz v0, :cond_26

    sget-object v1, LX/1wp;->A02:LX/1wp;

    iget-object v0, v0, LX/3DO;->A00:LX/1wp;

    if-ne v1, v0, :cond_26

    new-instance v1, LX/4o7;

    invoke-direct {v1, p1, v12, v2}, LX/4o7;-><init>(Landroid/content/Context;LX/6FL;LX/1i0;)V

    return-object v1

    :cond_26
    :pswitch_30
    check-cast v13, LX/1fV;

    new-instance v5, LX/4pa;

    invoke-direct {v5, p1, v12, v13}, LX/4pa;-><init>(Landroid/content/Context;LX/6FL;LX/1fV;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2f
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method
