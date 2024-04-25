.class public LX/1W6;
.super LX/2n7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/2Sl;LX/43H;LX/43H;LX/43H;LX/43H;LX/43H;I)V
    .locals 1

    iput p7, p0, LX/1W6;->A05:I

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    packed-switch p7, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1W6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1W6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1W6;->A04:Ljava/lang/Object;

    :goto_0
    iput-object p6, p0, LX/1W6;->A02:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W6;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/1W6;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/1W6;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/1W6;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1W6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1W6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1W6;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1W6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1W6;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/1W6;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p6, p0, LX/1W6;->A04:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1W6;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/1W6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/1W6;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1W6;->A03:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A0A()V
    .locals 4

    iget v0, p0, LX/1W6;->A05:I

    invoke-static {p0}, LX/2n7;->A00(LX/2n7;)LX/1WZ;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gO;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3qF;->A00:LX/3qF;

    :goto_0
    invoke-static {v3, v0, v2}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A03:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v3, v0, v2}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/3T8;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A04:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/43H;

    invoke-static {p0, v1, v3, v0, v2}, LX/2n7;->A07(LX/2n7;LX/1WZ;LX/1WT;LX/43H;LX/8wX;)V

    return-void

    :pswitch_0
    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fh;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3qC;->A00:LX/3qC;

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gP;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3qA;->A00:LX/3qA;

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gQ;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q9;->A00:LX/3q9;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1f9;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q7;->A00:LX/3q7;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fK;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q6;->A00:LX/3q6;

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x4c

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1Kb;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q5;->A00:LX/3q5;

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x47

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1KY;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q4;->A00:LX/3q4;

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1KZ;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q3;->A00:LX/3q3;

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gL;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q2;->A00:LX/3q2;

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x4b

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1Ka;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q1;->A00:LX/3q1;

    goto/16 :goto_0

    :pswitch_a
    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gK;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3q0;->A00:LX/3q0;

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gM;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pz;->A00:LX/3pz;

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gH;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3py;->A00:LX/3py;

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gG;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3px;->A00:LX/3px;

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gI;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pw;->A00:LX/3pw;

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i7;

    invoke-static {v1, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pq;->A00:LX/3pq;

    goto/16 :goto_3

    :pswitch_10
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1ft;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pm;->A00:LX/3pm;

    invoke-static {v3, v0, v2}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A03:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47c;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A04:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A02:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_11
    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fY;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pj;->A00:LX/3pj;

    goto/16 :goto_0

    :pswitch_12
    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fX;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pi;->A00:LX/3pi;

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1iB;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pW;->A00:LX/3pW;

    goto :goto_3

    :pswitch_14
    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i4;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pV;->A00:LX/3pV;

    goto :goto_3

    :pswitch_15
    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1g2;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pU;->A00:LX/3pU;

    goto :goto_3

    :pswitch_16
    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fs;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pT;->A00:LX/3pT;

    goto :goto_3

    :pswitch_17
    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fy;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pJ;->A00:LX/3pJ;

    :goto_3
    invoke-static {v3, v0, v2}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A04:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47i;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A03:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_18
    const/16 v0, 0x56

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fg;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pG;->A00:LX/3pG;

    goto/16 :goto_0

    :pswitch_19
    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1ff;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pF;->A00:LX/3pF;

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x4f

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fe;

    invoke-static {v1, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pE;->A00:LX/3pE;

    goto/16 :goto_0

    :pswitch_1b
    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fd;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pD;->A00:LX/3pD;

    goto/16 :goto_0

    :pswitch_1c
    const/16 v0, 0x4a

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fb;

    invoke-static {v1, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3pC;->A00:LX/3pC;

    goto/16 :goto_0

    :pswitch_1d
    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fi;

    invoke-static {v1, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v2

    sget-object v0, LX/3p9;->A00:LX/3p9;

    invoke-static {v3, v0, v2}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v2

    iget-object v0, p0, LX/1W6;->A03:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
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
