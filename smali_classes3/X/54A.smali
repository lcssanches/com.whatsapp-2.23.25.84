.class public abstract LX/54A;
.super LX/54B;


# instance fields
.field public A00:LX/38u;

.field public A01:LX/5Xr;

.field public final A02:LX/36Z;

.field public final A03:LX/5Xp;

.field public final A04:LX/39q;

.field public final A05:LX/2sy;

.field public final A06:LX/37v;

.field public final A07:LX/2il;

.field public final A08:LX/2YP;

.field public final A09:LX/5oJ;

.field public final A0A:LX/5aF;

.field public final A0B:LX/5PQ;

.field public final A0C:LX/5hT;

.field public final A0D:LX/5hT;

.field public final A0E:LX/5hT;


# direct methods
.method public constructor <init>(LX/6EO;LX/3Gv;LX/3dV;LX/2tn;LX/36Z;LX/5Xp;LX/36V;LX/2tf;LX/36W;LX/3S5;LX/3W3;LX/2op;LX/36R;LX/39q;LX/1Pt;LX/4wV;LX/2sy;LX/2eo;LX/37v;LX/2il;LX/2YP;LX/1N6;LX/5oJ;LX/5aF;LX/5PQ;LX/5VY;LX/2rE;LX/2qG;LX/472;LX/5Xc;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v26, p29

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v8, p4

    move-object/from16 v27, p30

    move-object/from16 v5, p1

    move-object/from16 v3, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p18

    move-object/from16 v21, p22

    move-object/from16 v2, p23

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p28

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v27}, LX/54B;-><init>(LX/6EO;LX/3Gv;LX/3dV;LX/2tn;LX/36Z;LX/36V;LX/2tf;LX/36W;LX/3S5;LX/3W3;LX/2op;LX/36R;LX/39q;LX/1Pt;LX/4wV;LX/2eo;LX/1N6;LX/5oJ;LX/5VY;LX/2rE;LX/2qG;LX/472;LX/5Xc;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/54A;->A00:LX/38u;

    const/16 v1, 0x15

    new-instance v0, LX/56f;

    invoke-direct {v0, v4, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54A;->A0C:LX/5hT;

    const/16 v1, 0x16

    new-instance v0, LX/56f;

    invoke-direct {v0, v4, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54A;->A0E:LX/5hT;

    const/16 v1, 0x17

    new-instance v0, LX/56f;

    invoke-direct {v0, v4, v1}, LX/56f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/54A;->A0D:LX/5hT;

    move-object/from16 v0, p19

    iput-object v0, v4, LX/54A;->A06:LX/37v;

    iput-object v9, v4, LX/54A;->A02:LX/36Z;

    move-object/from16 v0, p24

    iput-object v0, v4, LX/54A;->A0A:LX/5aF;

    move-object/from16 v0, p17

    iput-object v0, v4, LX/54A;->A05:LX/2sy;

    move-object/from16 v0, p25

    iput-object v0, v4, LX/54A;->A0B:LX/5PQ;

    iput-object v2, v4, LX/54A;->A09:LX/5oJ;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/54A;->A03:LX/5Xp;

    iput-object v3, v4, LX/54A;->A04:LX/39q;

    move-object/from16 v0, p20

    iput-object v0, v4, LX/54A;->A07:LX/2il;

    move-object/from16 v0, p21

    iput-object v0, v4, LX/54A;->A08:LX/2YP;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-super {p0}, LX/54B;->A01()V

    iget-object v2, p0, LX/54A;->A0A:LX/5aF;

    iget-object v1, p0, LX/54A;->A06:LX/37v;

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5aF;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 6

    invoke-super {p0}, LX/54B;->A0D()V

    iget-object v1, p0, LX/54A;->A06:LX/37v;

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_3

    check-cast v1, LX/1fU;

    invoke-static {v1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/35t;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/54B;->A0W:LX/2qG;

    iget-object v0, p0, LX/5Xh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/4cN;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v5, LX/2qG;->A00:LX/3dV;

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f1212d7

    if-eqz v1, :cond_0

    const v0, 0x7f1212d6

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/3dV;->A0M(II)V

    :cond_1
    invoke-virtual {v5, v4}, LX/2qG;->A02(LX/4cN;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, LX/2qG;->A00:LX/3dV;

    invoke-static {}, LX/31g;->A01()Z

    move-result v1

    const v0, 0x7f120d55

    if-eqz v1, :cond_2

    const v0, 0x7f120d54

    :cond_2
    invoke-virtual {v2, v0, v3}, LX/3dV;->A0M(II)V

    :cond_3
    return-void
.end method

.method public A0G()V
    .locals 11

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v3

    iget-object v1, p0, LX/54B;->A0Q:LX/2eo;

    iget-object v6, p0, LX/54A;->A06:LX/37v;

    iget-object v0, p0, LX/54B;->A0O:LX/1Pt;

    invoke-static {v0, v1, v6}, LX/5Yb;->A01(LX/1Pt;LX/2eo;LX/37v;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-boolean v0, v6, LX/37v;->A1N:Z

    if-nez v0, :cond_5

    check-cast v6, LX/1fU;

    invoke-static {v6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v9

    iget-boolean v0, v9, LX/35t;->A0c:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5PM;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/35t;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v6, v0, v7

    const/4 v0, 0x0

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v7, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/35t;->A0C:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v3, LX/5PM;->A00:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget v1, v9, LX/35t;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/5PM;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-byte v5, v6, LX/37v;->A1I:B

    iget-object v2, v3, LX/5PM;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f120d67

    if-ne v5, v1, :cond_3

    const v0, 0x7f120d66

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/5PM;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-boolean v0, v9, LX/35t;->A0R:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/5PM;->A04:Landroid/view/View;

    const v0, 0x7f0802b0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/5PM;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    const v0, 0x7f12044d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    const v0, 0x7f08018f

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/54A;->A0C:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/5PM;->A04:Landroid/view/View;

    goto :goto_1
.end method

.method public A0I(I)V
    .locals 11

    invoke-super {p0, p1}, LX/54B;->A0I(I)V

    iget-object v3, p0, LX/54A;->A06:LX/37v;

    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/54B;->A04:Z

    if-eqz v0, :cond_4

    :cond_0
    :pswitch_0
    const/4 v6, 0x1

    :goto_0
    iget-object v8, p0, LX/54B;->A0X:LX/365;

    invoke-virtual {v8}, LX/365;->A05()J

    iget-object v7, p0, LX/54B;->A0Z:LX/365;

    invoke-virtual {v7}, LX/365;->A05()J

    iget-object v0, p0, LX/54B;->A0Y:LX/365;

    invoke-virtual {v0}, LX/365;->A05()J

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A02()J

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    instance-of v0, v0, LX/53x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v5

    check-cast v5, LX/53x;

    iget-object v1, v5, LX/53x;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/54A;->A09:LX/5oJ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/5oJ;->A01:LX/5U5;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5U5;->A0D:Ljava/util/Map;

    invoke-static {v3}, LX/2vG;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Oq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Oq;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yA;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2yA;->A0G:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v5, LX/53x;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/54A;->A09:LX/5oJ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/5oJ;->A01:LX/5U5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/5U5;->A0D:Ljava/util/Map;

    invoke-static {v3}, LX/2vG;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Oq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Oq;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yA;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2yA;->A0F:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, LX/54A;->A09:LX/5oJ;

    invoke-virtual {p0}, LX/54B;->A08()LX/5Xr;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xr;->A02()J

    move-result-wide v4

    invoke-virtual {v8}, LX/365;->A05()J

    move-result-wide v9

    invoke-virtual {v7}, LX/365;->A05()J

    move-result-wide v7

    iget-object v0, v1, LX/5oJ;->A01:LX/5U5;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5U5;->A0D:Ljava/util/Map;

    invoke-static {v3}, LX/2vG;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Oq;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5Oq;->A08:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yA;

    if-eqz v2, :cond_3

    iput v6, v2, LX/2yA;->A04:I

    iput-wide v4, v2, LX/2yA;->A06:J

    iget-wide v0, v2, LX/2yA;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v2, LX/2yA;->A07:J

    iget-wide v0, v2, LX/2yA;->A08:J

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/2yA;->A08:J

    :cond_3
    return-void

    :cond_4
    instance-of v0, v3, LX/1fU;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-boolean v0, v0, LX/35t;->A0c:Z

    if-eqz v0, :cond_5

    :pswitch_1
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/54B;->A0O:LX/1Pt;

    const/16 v0, 0x826

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/54A;->A00:LX/38u;

    if-eqz v0, :cond_7

    iget v0, v0, LX/38u;->A01:I

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_2
    goto/16 :goto_0

    :pswitch_3
    const/16 v6, 0x17

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_7
    const/16 v6, 0x8

    goto/16 :goto_0

    :pswitch_8
    const/16 v6, 0x9

    goto/16 :goto_0

    :pswitch_9
    const/16 v6, 0xa

    goto/16 :goto_0

    :pswitch_a
    const/16 v6, 0xb

    goto/16 :goto_0

    :pswitch_b
    const/16 v6, 0xc

    goto/16 :goto_0

    :pswitch_c
    const/16 v6, 0xd

    goto/16 :goto_0

    :pswitch_d
    const/16 v6, 0xe

    goto/16 :goto_0

    :pswitch_e
    const/16 v6, 0x11

    goto/16 :goto_0

    :pswitch_f
    const/16 v6, 0x12

    goto/16 :goto_0

    :pswitch_10
    const/16 v6, 0x13

    goto/16 :goto_0

    :pswitch_11
    const/16 v6, 0x14

    goto/16 :goto_0

    :pswitch_12
    const/16 v6, 0x15

    goto/16 :goto_0

    :pswitch_13
    const/16 v6, 0x16

    goto/16 :goto_0

    :pswitch_14
    const/16 v6, 0x18

    goto/16 :goto_0

    :pswitch_15
    const/16 v6, 0x19

    goto/16 :goto_0

    :pswitch_16
    const/16 v6, 0x1a

    goto/16 :goto_0

    :cond_7
    :pswitch_17
    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_17
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public A0J(IZ)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v8, p2

    invoke-super {v0, v3, v8}, LX/54B;->A0J(IZ)V

    iget-object v6, v0, LX/54A;->A09:LX/5oJ;

    iget-object v9, v0, LX/54A;->A06:LX/37v;

    iget-object v2, v0, LX/54A;->A04:LX/39q;

    iget-object v1, v0, LX/54A;->A07:LX/2il;

    iget-object v0, v0, LX/54A;->A08:LX/2YP;

    invoke-static {v2, v9, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v16

    const/4 v12, 0x1

    if-eq v3, v12, :cond_0

    const/4 v12, 0x2

    if-eq v3, v12, :cond_0

    const/4 v12, 0x3

    if-eq v3, v12, :cond_0

    const/4 v12, 0x4

    if-eq v3, v12, :cond_0

    const/4 v12, 0x6

    if-eq v3, v12, :cond_0

    const/4 v12, 0x5

    :cond_0
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/5oJ;->A01:LX/5U5;

    if-eqz v5, :cond_1

    invoke-static {v9}, LX/2vG;->A00(LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v7, v5, LX/5U5;->A01:I

    if-gez v7, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    iget-object v1, v6, LX/5oJ;->A00:LX/5Or;

    if-eqz v1, :cond_2

    iget v0, v1, LX/5Or;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Or;->A03:I

    :cond_2
    return-void

    :cond_3
    iget-object v11, v5, LX/5U5;->A0D:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Oq;

    if-nez v10, :cond_10

    iget-wide v2, v5, LX/5U5;->A02:J

    iget-wide v0, v5, LX/5U5;->A03:J

    iget-object v10, v5, LX/5U5;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_1
    iget-object v10, v5, LX/5U5;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v15, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/37p;

    iget-object v10, v10, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    check-cast v13, LX/37p;

    if-nez v13, :cond_d

    iget-object v10, v5, LX/5U5;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/37p;

    iget-object v10, v10, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_3
    check-cast v13, LX/37p;

    if-nez v13, :cond_d

    iget-object v10, v5, LX/5U5;->A08:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/37p;

    iget-object v10, v10, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_4
    check-cast v13, LX/37p;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/37p;->A02()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_a

    :goto_5
    iget-object v10, v5, LX/5U5;->A0C:Ljava/util/Map;

    invoke-static {v10}, LX/2vG;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, LX/5Oq;

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v26}, LX/5Oq;-><init>(Ljava/lang/String;IIIIJJ)V

    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    iget-object v12, v10, LX/5Oq;->A08:Ljava/util/Map;

    iget-object v11, v9, LX/37v;->A1J:LX/31r;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2yA;

    if-nez v10, :cond_9

    iget-object v10, v11, LX/31r;->A01:Ljava/lang/String;

    iget-wide v2, v5, LX/5U5;->A03:J

    iget-object v0, v5, LX/5U5;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_7
    invoke-virtual {v5, v9}, LX/5U5;->A01(LX/37v;)Z

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, LX/2yA;

    move-wide/from16 v21, v0

    move/from16 v23, v8

    move-object/from16 v16, v10

    move/from16 v18, v7

    move-wide/from16 v19, v2

    move-object v14, v4

    invoke-direct/range {v13 .. v23}, LX/2yA;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;IIJJZ)V

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iput-object v4, v5, LX/5U5;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, v4}, LX/5U5;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v17

    goto :goto_7

    :cond_9
    iget v0, v10, LX/2yA;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2yA;->A03:I

    iget-wide v2, v10, LX/2yA;->A05:J

    invoke-virtual {v5, v9}, LX/5U5;->A01(LX/37v;)Z

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/2yA;->A05:J

    goto :goto_8

    :cond_a
    const/16 v22, 0x0

    goto :goto_5

    :cond_b
    move-object v13, v15

    goto :goto_4

    :cond_c
    move-object v13, v15

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v13}, LX/37p;->A02()I

    move-result v22

    goto :goto_5

    :cond_e
    move-object v13, v15

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v5, v4}, LX/5U5;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v19

    goto/16 :goto_1

    :cond_10
    iget-object v0, v5, LX/5U5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v10, LX/5Oq;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/5Oq;->A01:I

    goto :goto_6
.end method

.method public A0P()V
    .locals 11

    invoke-virtual {p0}, LX/54B;->A09()LX/5PM;

    move-result-object v3

    iget-object v1, p0, LX/54A;->A06:LX/37v;

    instance-of v0, v1, LX/1fU;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/1fU;

    iget-object v10, v1, LX/1fU;->A01:LX/35t;

    :goto_0
    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    iget-boolean v0, v10, LX/35t;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, v10, LX/35t;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/5PM;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-wide v5, v10, LX/35t;->A0C:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v1, v5, v7

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-wide v5, v10, LX/35t;->A0C:J

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/54A;->A0D:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, v3, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/5PM;->A04:Landroid/view/View;

    const v0, 0x7f0802b0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v3, LX/5PM;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A0D:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121bad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0801c4

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v3, LX/5PM;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/54A;->A0E:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5PM;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/5PM;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    move-object v10, v5

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v3}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/54A;->A06:LX/37v;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v2, LX/37v;->A1I:B

    invoke-static {v3, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
