.class public LX/1W5;
.super LX/2n7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/2Sl;LX/43H;LX/43H;LX/43H;LX/43H;I)V
    .locals 0

    iput p6, p0, LX/1W5;->A04:I

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1W5;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1W5;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1W5;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 6

    iget v0, p0, LX/1W5;->A04:I

    invoke-static {p0}, LX/2n7;->A00(LX/2n7;)LX/1WZ;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i5;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3qM;->A00:LX/3qM;

    :goto_0
    const/16 v0, 0x13

    new-instance v2, LX/4BY;

    invoke-direct {v2, v3, v0}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v2, v4}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    const-class v0, LX/47f;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A03:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A01:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A02:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/43H;

    invoke-static {p0, v1, v5, v0, v2}, LX/2n7;->A07(LX/2n7;LX/1WZ;LX/1WT;LX/43H;LX/8wX;)V

    return-void

    :pswitch_0
    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gW;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3qL;->A00:LX/3qL;

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fz;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3qK;->A00:LX/3qK;

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i3;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3qJ;->A00:LX/3qJ;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fw;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3qI;->A00:LX/3qI;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fu;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3qH;->A00:LX/3qH;

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i2;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3qG;->A00:LX/3qG;

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fS;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3qB;->A00:LX/3qB;

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gR;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3q8;->A00:LX/3q8;

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gF;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pv;->A00:LX/3pv;

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gE;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pu;->A00:LX/3pu;

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fQ;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pt;->A00:LX/3pt;

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gC;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pr;->A00:LX/3pr;

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1g7;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pl;->A00:LX/3pl;

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1g6;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pk;->A00:LX/3pk;

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i6;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3ph;->A00:LX/3ph;

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gX;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pg;->A00:LX/3pg;

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i0;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pf;->A00:LX/3pf;

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fa;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pe;->A00:LX/3pe;

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1g5;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pd;->A00:LX/3pd;

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1g4;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pc;->A00:LX/3pc;

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1g3;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pb;->A00:LX/3pb;

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1g0;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pa;->A00:LX/3pa;

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fv;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pZ;->A00:LX/3pZ;

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i1;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pY;->A00:LX/3pY;

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fM;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pX;->A00:LX/3pX;

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0x4d

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fZ;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pS;->A00:LX/3pS;

    const/16 v2, 0x13

    new-instance v0, LX/4BY;

    invoke-direct {v0, v3, v2}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    const-class v0, LX/47b;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A03:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A01:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A02:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47f;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W5;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1a
    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fE;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pR;->A00:LX/3pR;

    goto/16 :goto_0

    :pswitch_1b
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fP;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pQ;->A00:LX/3pQ;

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fO;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pP;->A00:LX/3pP;

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gU;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pO;->A00:LX/3pO;

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fr;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    iput-object v0, v1, LX/1WZ;->A06:LX/8wX;

    sget-object v2, LX/1v1;->A02:LX/1v1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/1WZ;->A00:LX/1v1;

    invoke-virtual {v1}, LX/1WZ;->A07()LX/1WT;

    move-result-object v5

    invoke-virtual {v5}, LX/2js;->A05()V

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pL;->A00:LX/3pL;

    goto/16 :goto_0

    :pswitch_1f
    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gB;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pI;->A00:LX/3pI;

    goto/16 :goto_0

    :pswitch_20
    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fx;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3pH;->A00:LX/3pH;

    goto/16 :goto_0

    :pswitch_21
    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fH;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v2, LX/4Ba;

    invoke-direct {v2, v0}, LX/4Ba;-><init>(I)V

    goto/16 :goto_1

    :pswitch_22
    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fT;

    invoke-static {v1, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3p8;->A00:LX/3p8;

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0x57

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1f7;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v5

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v4

    sget-object v3, LX/3p6;->A00:LX/3p6;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
