.class public LX/1W7;
.super LX/2n7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/2Sl;LX/43H;LX/43H;LX/43H;LX/43H;LX/43H;LX/43H;I)V
    .locals 0

    iput p8, p0, LX/1W7;->A06:I

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2n7;-><init>(LX/2Sl;)V

    iput-object p2, p0, LX/1W7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1W7;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/1W7;->A01:Ljava/lang/Object;

    packed-switch p8, :pswitch_data_0

    :pswitch_0
    iput-object p5, p0, LX/1W7;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/1W7;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p7, p0, LX/1W7;->A03:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p5, p0, LX/1W7;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/1W7;->A05:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0A()V
    .locals 4

    iget v0, p0, LX/1W7;->A06:I

    invoke-static {p0}, LX/2n7;->A00(LX/2n7;)LX/1WZ;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gS;

    invoke-static {v2, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3qE;->A00:LX/3qE;

    :goto_0
    invoke-static {v3, v0, v1}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A04:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A02:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/3T8;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A05:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47i;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A03:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/43H;

    invoke-static {p0, v2, v3, v0, v1}, LX/2n7;->A07(LX/2n7;LX/1WZ;LX/1WT;LX/43H;LX/8wX;)V

    return-void

    :pswitch_0
    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gT;

    invoke-static {v2, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3qD;->A00:LX/3qD;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i9;

    invoke-static {v2, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3ps;->A00:LX/3ps;

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1i8;

    invoke-static {v2, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3po;->A00:LX/3po;

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gD;

    invoke-static {v2, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3pn;->A00:LX/3pn;

    :goto_2
    invoke-static {v3, v0, v1}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A04:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A01:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47c;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A05:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47e;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A03:Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, p0, LX/1W7;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x53

    invoke-static {v2, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gV;

    invoke-static {v2, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3pN;->A00:LX/3pN;

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fq;

    invoke-static {v2, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3pM;->A00:LX/3pM;

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fI;

    invoke-static {v2, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3pA;->A00:LX/3pA;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
