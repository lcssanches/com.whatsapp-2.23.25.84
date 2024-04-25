.class public LX/4xg;
.super LX/4QA;


# instance fields
.field public final A00:LX/5I6;

.field public final A01:LX/5I8;

.field public final A02:LX/5IA;

.field public final A03:LX/5IB;

.field public final A04:LX/5IC;

.field public final A05:LX/5ID;

.field public final A06:LX/5IE;

.field public final A07:LX/5IG;

.field public final A08:LX/5IH;

.field public final A09:LX/5IJ;

.field public final A0A:LX/5IK;

.field public final A0B:LX/5IL;

.field public final A0C:LX/5IN;

.field public final A0D:LX/5IP;

.field public final A0E:LX/5IQ;

.field public final A0F:LX/5IR;

.field public final A0G:LX/5IS;

.field public final A0H:LX/5IT;

.field public final A0I:LX/5IU;

.field public final A0J:LX/5IV;

.field public final A0K:LX/5Xo;


# direct methods
.method public constructor <init>(LX/5sK;LX/5I6;LX/5I8;LX/5IA;LX/5IB;LX/5IC;LX/5ID;LX/5IE;LX/5IG;LX/5IH;LX/5IJ;LX/5IK;LX/5IL;LX/5IN;LX/5IP;LX/5IQ;LX/5IR;LX/5IS;LX/5IT;LX/5IU;LX/5IV;LX/5IW;LX/5IX;LX/5Xo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/6G6;->A00(I)LX/0Lr;

    move-result-object v0

    move-object/from16 v2, p22

    move-object/from16 v1, p23

    invoke-direct {p0, v0, p1, v2, v1}, LX/4QA;-><init>(LX/0Lr;LX/5sK;LX/5IW;LX/5IX;)V

    move-object/from16 v0, p24

    iput-object v0, p0, LX/4xg;->A0K:LX/5Xo;

    iput-object p4, p0, LX/4xg;->A02:LX/5IA;

    iput-object p2, p0, LX/4xg;->A00:LX/5I6;

    iput-object p5, p0, LX/4xg;->A03:LX/5IB;

    iput-object p6, p0, LX/4xg;->A04:LX/5IC;

    iput-object p10, p0, LX/4xg;->A08:LX/5IH;

    iput-object p7, p0, LX/4xg;->A05:LX/5ID;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4xg;->A0F:LX/5IR;

    iput-object p8, p0, LX/4xg;->A06:LX/5IE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4xg;->A0E:LX/5IQ;

    iput-object p11, p0, LX/4xg;->A09:LX/5IJ;

    iput-object p12, p0, LX/4xg;->A0A:LX/5IK;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4xg;->A0B:LX/5IL;

    iput-object p9, p0, LX/4xg;->A07:LX/5IG;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4xg;->A0C:LX/5IN;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4xg;->A0H:LX/5IT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4xg;->A0D:LX/5IP;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4xg;->A0I:LX/5IU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4xg;->A0G:LX/5IS;

    iput-object p3, p0, LX/4xg;->A01:LX/5I8;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4xg;->A0J:LX/5IV;

    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/ViewGroup;I)LX/4zJ;
    .locals 13

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_3

    const/16 v0, 0x38

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    invoke-super {p0, p1, p2}, LX/4QA;->A0M(Landroid/view/ViewGroup;I)LX/4zJ;

    move-result-object v6

    return-object v6

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0559

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yE;

    invoke-direct {v6, v0, p1}, LX/4yE;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_1
    iget-object v3, p0, LX/4xg;->A09:LX/5IJ;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e058a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/5IJ;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A2a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IF;

    new-instance v0, LX/4RS;

    invoke-direct {v0, v1}, LX/4RS;-><init>(LX/5IF;)V

    new-instance v6, LX/4iV;

    invoke-direct {v6, v2, v0}, LX/4iV;-><init>(Landroid/view/View;LX/4RS;)V

    return-object v6

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {p1}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v0, v2

    double-to-int v7, v0

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b04e4

    invoke-static {v8, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int v0, v7, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/4yT;

    invoke-direct {v6, v8}, LX/4yT;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_3
    iget-object v6, p0, LX/4xg;->A0F:LX/5IR;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0589

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p1}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, LX/5IR;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABM()LX/5XY;

    move-result-object v0

    new-instance v6, LX/4iO;

    invoke-direct {v6, v5, v0}, LX/4iO;-><init>(Landroid/view/View;LX/5XY;)V

    return-object v6

    :pswitch_4
    iget-object v3, p0, LX/4xg;->A03:LX/5IB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0516

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    iget-object v2, v3, LX/5IB;->A00:LX/5tR;

    iget-object v1, v2, LX/5tR;->A03:LX/3I0;

    iget-object v0, v1, LX/3I0;->A22:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/37e;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v10

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v12

    iget-object v0, v0, LX/3AS;->AAP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Wx;

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABN()LX/5RN;

    move-result-object v9

    new-instance v6, LX/6rI;

    invoke-direct/range {v6 .. v12}, LX/6rI;-><init>(Landroid/view/View;LX/5Wx;LX/5RN;LX/36Q;LX/37e;LX/5Xo;)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/4xg;->A01:LX/5I8;

    iget-object v2, v0, LX/5I8;->A00:LX/5tR;

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACS()LX/4xe;

    move-result-object v1

    iget-object v0, v2, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v0

    new-instance v6, LX/4zF;

    invoke-direct {v6, p1, v0, v1}, LX/4zF;-><init>(Landroid/view/ViewGroup;LX/5Xo;LX/4xe;)V

    return-object v6

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0559

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yd;

    invoke-direct {v6, v0}, LX/4yd;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0345

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yo;

    invoke-direct {v6, v0}, LX/4yo;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a9

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yu;

    invoke-direct {v6, v0}, LX/4yu;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_9
    iget-object v4, p0, LX/4xg;->A0J:LX/5IV;

    iget-object v0, p0, LX/4xg;->A0K:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e056c

    if-eqz v3, :cond_1

    const v0, 0x7f0e056a

    :cond_1
    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/5IV;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A1d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RL;

    new-instance v6, LX/4z0;

    invoke-direct {v6, v1, v0}, LX/4z0;-><init>(Landroid/view/View;LX/5RL;)V

    return-object v6

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d2

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yl;

    invoke-direct {v6, v0}, LX/4yl;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0511

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yr;

    invoke-direct {v6, v0}, LX/4yr;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_c
    iget-object v3, p0, LX/4xg;->A08:LX/5IH;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0512

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/5IH;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABJ()LX/4xg;

    move-result-object v0

    new-instance v6, LX/6rG;

    invoke-direct {v6, v1, v0}, LX/6rG;-><init>(Landroid/view/View;LX/4xg;)V

    return-object v6

    :pswitch_d
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0510

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yk;

    invoke-direct {v6, v0}, LX/4yk;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0559

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4ye;

    invoke-direct {v6, v0}, LX/4ye;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050d

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yq;

    invoke-direct {v6, v0}, LX/4yq;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_10
    iget-object v2, p0, LX/4xg;->A0E:LX/5IQ;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0723

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/5IQ;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v0

    new-instance v6, LX/4z6;

    invoke-direct {v6, v1, v0}, LX/4z6;-><init>(Landroid/view/View;LX/5Xo;)V

    return-object v6

    :pswitch_11
    iget-object v2, p0, LX/4xg;->A0C:LX/5IN;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0724

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/5IN;->A00:LX/5tR;

    iget-object v3, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v2

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A2j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IO;

    new-instance v1, LX/4QO;

    invoke-direct {v1, v0}, LX/4QO;-><init>(LX/5IO;)V

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v0

    new-instance v6, LX/4z8;

    invoke-direct {v6, v4, v1, v2, v0}, LX/4z8;-><init>(Landroid/view/View;LX/4QO;LX/36W;LX/5Xo;)V

    return-object v6

    :pswitch_12
    iget-object v3, p0, LX/4xg;->A0B:LX/5IL;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07de

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/5IL;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A2h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IM;

    new-instance v0, LX/4Qh;

    invoke-direct {v0, v1}, LX/4Qh;-><init>(LX/5IM;)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v2, v0}, LX/4z5;-><init>(Landroid/view/View;LX/4Qh;)V

    return-object v6

    :pswitch_13
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c1

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6kr;

    invoke-direct {v6, v0}, LX/6kr;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_14
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e050a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4zI;

    invoke-direct {v6, v0}, LX/4zI;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_15
    iget-object v2, p0, LX/4xg;->A0G:LX/5IS;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0137

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v2, LX/5IS;->A00:LX/5tR;

    iget-object v3, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v3}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v2

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABG()LX/5XG;

    move-result-object v1

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    new-instance v6, LX/4z9;

    invoke-direct {v6, v4, v1, v2, v0}, LX/4z9;-><init>(Landroid/view/View;LX/5XG;LX/1dN;LX/5oL;)V

    return-object v6

    :pswitch_16
    iget-object v2, p0, LX/4xg;->A0D:LX/5IP;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0514

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/5IP;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A3d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QR;

    new-instance v6, LX/4ys;

    invoke-direct {v6, v1, v0}, LX/4ys;-><init>(Landroid/view/View;LX/5QR;)V

    return-object v6

    :pswitch_17
    iget-object v2, p0, LX/4xg;->A04:LX/5IC;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08d5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/5IC;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A3d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QR;

    new-instance v6, LX/4yy;

    invoke-direct {v6, v1, v0}, LX/4yy;-><init>(Landroid/view/View;LX/5QR;)V

    return-object v6

    :pswitch_18
    invoke-static {p1}, LX/4QA;->A00(Landroid/view/View;)LX/4KI;

    move-result-object v0

    new-instance v6, LX/4yf;

    invoke-direct {v6, v0}, LX/4yf;-><init>(LX/4KI;)V

    return-object v6

    :pswitch_19
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e078f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yg;

    invoke-direct {v6, v0}, LX/4yg;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1a
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0790

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4z1;

    invoke-direct {v6, v0}, LX/4z1;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1b
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yn;

    invoke-direct {v6, v0}, LX/4yn;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0319

    invoke-static {v1, p1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yM;

    invoke-direct {v6, v0}, LX/4yM;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1d
    iget-object v3, p0, LX/4xg;->A06:LX/5IE;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/5IE;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A2a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IF;

    new-instance v0, LX/4RS;

    invoke-direct {v0, v1}, LX/4RS;-><init>(LX/5IF;)V

    new-instance v6, LX/4z4;

    invoke-direct {v6, v2, v0}, LX/4z4;-><init>(Landroid/view/View;LX/4RS;)V

    return-object v6

    :pswitch_1e
    iget-object v2, p0, LX/4xg;->A00:LX/5I6;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0346

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/5I6;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v0

    new-instance v6, LX/4yz;

    invoke-direct {v6, v1, v0}, LX/4yz;-><init>(Landroid/view/View;LX/5Xo;)V

    return-object v6

    :pswitch_1f
    iget-object v2, p0, LX/4xg;->A02:LX/5IA;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0138

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/5IA;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABM()LX/5XY;

    move-result-object v0

    new-instance v6, LX/4zA;

    invoke-direct {v6, v1, v0}, LX/4zA;-><init>(Landroid/view/View;LX/5XY;)V

    return-object v6

    :pswitch_20
    iget-object v2, p0, LX/4xg;->A05:LX/5ID;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07fa

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v2, LX/5ID;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v2, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->A1d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RL;

    iget-object v0, v2, LX/3AS;->AAP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wx;

    new-instance v6, LX/4yt;

    invoke-direct {v6, v3, v0, v1}, LX/4yt;-><init>(Landroid/view/View;LX/5Wx;LX/5RL;)V

    return-object v6

    :pswitch_21
    iget-object v2, p0, LX/4xg;->A0A:LX/5IK;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07bb

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/5IK;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v0

    new-instance v6, LX/4yx;

    invoke-direct {v6, v1, v0}, LX/4yx;-><init>(Landroid/view/View;LX/5Xo;)V

    return-object v6

    :pswitch_22
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c1

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/6kq;

    invoke-direct {v6, v0}, LX/6kq;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_23
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e6

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yP;

    invoke-direct {v6, v0}, LX/4yP;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_24
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yQ;

    invoke-direct {v6, v0}, LX/4yQ;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_25
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0567

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yN;

    invoke-direct {v6, v0}, LX/4yN;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_26
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yW;

    invoke-direct {v6, v0}, LX/4yW;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_27
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0797

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yV;

    invoke-direct {v6, v0}, LX/4yV;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_28
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0668

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yU;

    invoke-direct {v6, v0}, LX/4yU;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_29
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0564

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yR;

    invoke-direct {v6, v0}, LX/4yR;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2a
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0133

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yL;

    invoke-direct {v6, v0}, LX/4yL;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2b
    invoke-static {p1}, LX/4C8;->A0E(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4JI;

    invoke-direct {v1, v0}, LX/4JI;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/000;->A0v(Landroid/view/View;)V

    const-string v0, "how-to-search-for-businesses-inside-whatsapp"

    invoke-virtual {v1, v0}, LX/4JI;->setFAQLink(Ljava/lang/String;)V

    new-instance v6, LX/4yK;

    invoke-direct {v6, v1}, LX/4yK;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2c
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yp;

    invoke-direct {v6, v0}, LX/4yp;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2d
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yO;

    invoke-direct {v6, v0}, LX/4yO;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2e
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e7

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4ym;

    invoke-direct {v6, v0}, LX/4ym;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2f
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0559

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4ya;

    invoke-direct {v6, v0, p1}, LX/4ya;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_30
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0559

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yb;

    invoke-direct {v6, v0, p1}, LX/4yb;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_31
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0565

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yS;

    invoke-direct {v6, v0}, LX/4yS;-><init>(Landroid/view/View;)V

    return-object v6

    :cond_2
    iget-object v2, p0, LX/4xg;->A0H:LX/5IT;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08d4

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v2, LX/5IT;->A00:LX/5tR;

    iget-object v0, v3, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v2

    invoke-static {v0}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v1

    iget-object v0, v3, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABM()LX/5XY;

    move-result-object v0

    new-instance v6, LX/4zB;

    invoke-direct {v6, v4, v0, v1, v2}, LX/4zB;-><init>(Landroid/view/View;LX/5XY;LX/1dN;LX/5oL;)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0816

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yX;

    invoke-direct {v6, v0}, LX/4yX;-><init>(Landroid/view/View;)V

    return-object v6

    :cond_4
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0567

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/4yc;

    invoke-direct {v6, v0}, LX/4yc;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_21
        :pswitch_2c
        :pswitch_20
        :pswitch_2b
        :pswitch_1d
        :pswitch_1f
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1e
        :pswitch_26
        :pswitch_25
        :pswitch_1c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x49
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
