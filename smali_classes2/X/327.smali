.class public LX/327;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/2uD;

.field public final A03:LX/1dQ;

.field public final A04:LX/3KY;

.field public final A05:LX/2tf;

.field public final A06:LX/36d;

.field public final A07:LX/2u7;

.field public final A08:LX/2tk;

.field public final A09:LX/2iz;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/2s3;

.field public final A0C:LX/3S0;

.field public final A0D:LX/3Ru;

.field public final A0E:LX/2sg;

.field public final A0F:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2uD;LX/1dQ;LX/3KY;LX/2tf;LX/36d;LX/2u7;LX/2tk;LX/2iz;LX/1Pt;LX/2s3;LX/3S0;LX/3Ru;LX/2sg;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/327;->A05:LX/2tf;

    iput-object p11, p0, LX/327;->A0A:LX/1Pt;

    iput-object p1, p0, LX/327;->A00:LX/3dV;

    iput-object p2, p0, LX/327;->A01:LX/2uE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/327;->A0F:LX/472;

    iput-object p5, p0, LX/327;->A04:LX/3KY;

    iput-object p14, p0, LX/327;->A0D:LX/3Ru;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/327;->A0E:LX/2sg;

    iput-object p9, p0, LX/327;->A08:LX/2tk;

    iput-object p3, p0, LX/327;->A02:LX/2uD;

    iput-object p13, p0, LX/327;->A0C:LX/3S0;

    iput-object p10, p0, LX/327;->A09:LX/2iz;

    iput-object p7, p0, LX/327;->A06:LX/36d;

    iput-object p8, p0, LX/327;->A07:LX/2u7;

    iput-object p4, p0, LX/327;->A03:LX/1dQ;

    iput-object p12, p0, LX/327;->A0B:LX/2s3;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;LX/36Z;LX/6Br;LX/37v;IZ)V
    .locals 22

    const/16 v12, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v21, p2

    move-object/from16 v20, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move/from16 v19, p6

    move/from16 v13, p7

    if-eqz p7, :cond_b

    iget-object v1, v5, LX/37v;->A0r:Ljava/lang/Long;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v14, v9, LX/327;->A01:LX/2uE;

    invoke-static {v14, v5}, LX/3AO;->A06(LX/2uE;LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v9, LX/327;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iget-object v0, v9, LX/327;->A09:LX/2iz;

    invoke-virtual {v0, v5, v1, v13}, LX/2iz;->A01(LX/37v;IZ)V

    if-eqz v1, :cond_13

    if-eq v1, v10, :cond_1b

    if-eq v1, v11, :cond_1a

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_14

    if-ne v1, v12, :cond_2

    const/16 v1, 0x25f

    :goto_1
    const-class v0, LX/4cN;

    invoke-static {v6, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_1
    :goto_2
    invoke-interface {v2}, LX/6Br;->Axj()V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f12109e

    move-object/from16 v0, v21

    invoke-static {v6, v0, v1}, LX/346;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    invoke-static/range {v16 .. v16}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/327;->A07:LX/2u7;

    invoke-virtual {v0, v15, v4}, LX/2u7;->A0F(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, v9, LX/327;->A02:LX/2uD;

    invoke-virtual {v0, v3}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v15, v3

    if-gtz v0, :cond_7

    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    iget-object v1, v9, LX/327;->A08:LX/2tk;

    iget-object v0, v5, LX/37v;->A1S:LX/1fd;

    if-eqz v0, :cond_a

    invoke-static {v14, v0}, LX/3AO;->A06(LX/2uE;LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v14, v5}, LX/3AO;->A06(LX/2uE;LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v4, :cond_8

    invoke-virtual {v1, v0, v4}, LX/2tk;->A0B(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v5}, LX/37v;->A0i()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    invoke-virtual {v14, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v5, LX/37v;->A0r:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v14, v5, LX/37v;->A1J:LX/31r;

    iget-object v15, v14, LX/31r;->A00:LX/1Za;

    invoke-static {v15}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    invoke-static {v15}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v9, LX/327;->A01:LX/2uE;

    invoke-static {v0, v5}, LX/3AO;->A06(LX/2uE;LX/37v;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v9, LX/327;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :cond_c
    :goto_3
    iget-object v0, v9, LX/327;->A09:LX/2iz;

    invoke-virtual {v0, v5, v1, v13}, LX/2iz;->A01(LX/37v;IZ)V

    if-eqz v1, :cond_12

    if-eq v1, v10, :cond_1b

    if-eq v1, v11, :cond_19

    if-eq v1, v8, :cond_18

    if-eq v1, v7, :cond_16

    const/4 v0, 0x6

    if-eq v1, v0, :cond_17

    if-ne v1, v12, :cond_2

    const/16 v1, 0x260

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {v15}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/327;->A07:LX/2u7;

    invoke-virtual {v0, v4, v3}, LX/2u7;->A0F(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x3

    goto :goto_3

    :cond_e
    iget-object v0, v9, LX/327;->A02:LX/2uD;

    invoke-virtual {v0, v1}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    goto :goto_3

    :cond_f
    iget-object v15, v9, LX/327;->A0A:LX/1Pt;

    iget-object v0, v5, LX/37v;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v16

    const/16 v0, 0x6a2

    invoke-static {v15, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v3

    cmp-long v0, v16, v3

    if-lez v0, :cond_10

    const/4 v1, 0x6

    goto :goto_3

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v15, v3

    if-gtz v0, :cond_11

    const/4 v1, 0x4

    goto :goto_3

    :cond_11
    iget-boolean v0, v14, LX/31r;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v1, 0x5

    goto :goto_3

    :cond_12
    iget-object v4, v9, LX/327;->A0F:LX/472;

    new-instance v3, LX/3jm;

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v5, v1}, LX/3jm;-><init>(LX/36Z;LX/37v;I)V

    goto :goto_4

    :cond_13
    iget-object v4, v9, LX/327;->A0F:LX/472;

    new-instance v3, LX/3ji;

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v5, v1}, LX/3ji;-><init>(LX/36Z;LX/37v;I)V

    :goto_4
    invoke-interface {v4, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_14
    iget-object v7, v9, LX/327;->A0D:LX/3Ru;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e051d

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1849

    invoke-static {v8, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b1848

    invoke-static {v8, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0de6

    invoke-static {v8, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f1210b8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1210b7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0808dc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b11ea

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0e18

    invoke-static {v8, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v0, v10}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/49p;

    invoke-direct {v0, v2, v1}, LX/49p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yQ;->A18(Landroid/content/Context;Landroid/view/Window;)V

    :cond_15
    const/16 v0, 0x2c

    invoke-static {v5, v3, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/5hY;

    invoke-direct {v0, v6, v7, v3, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_16
    iget-object v3, v9, LX/327;->A0F:LX/472;

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f1210ba

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    new-instance v0, LX/49O;

    move-object v9, v3

    move-object v10, v2

    move v11, v8

    move-object v6, v0

    move-object/from16 v7, v20

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/49O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0x36

    goto :goto_5

    :cond_17
    iget-object v3, v9, LX/327;->A00:LX/3dV;

    iget-object v0, v9, LX/327;->A0F:LX/472;

    new-instance v1, LX/3AY;

    move-object v7, v1

    move-object v8, v6

    move-object v9, v3

    move-object/from16 v10, v20

    move-object v11, v5

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/3AY;-><init>(Landroid/app/Activity;LX/3dV;LX/36Z;LX/37v;LX/472;)V

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f120a0e

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f121bb6

    invoke-virtual {v4, v1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12149b

    const/16 v0, 0x37

    :goto_5
    invoke-static {v4, v2, v0, v1}, LX/496;->A02(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_18
    iget-object v8, v9, LX/327;->A0F:LX/472;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e05e9

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1224c1

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1224bf

    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v1, v9}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v4

    const v0, 0x7f0b03e1

    invoke-static {v9, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b03e2

    invoke-static {v9, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1224c0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060b22

    invoke-static {v6, v3, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v0, LX/5hM;

    const/16 v16, 0x4

    move-object v13, v6

    move-object/from16 v14, v21

    move-object v15, v4

    move-object v9, v0

    move-object v10, v8

    move-object/from16 v11, v20

    move-object v12, v5

    invoke-direct/range {v9 .. v16}, LX/5hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122591

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/5hA;

    invoke-direct {v0, v2, v7, v4}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void

    :cond_19
    const v1, 0x7f1210b6

    goto :goto_6

    :cond_1a
    const v1, 0x7f1210b5

    :goto_6
    move-object/from16 v0, v21

    invoke-static {v6, v0, v1}, LX/346;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    return-void

    :cond_1b
    iget-object v1, v9, LX/327;->A00:LX/3dV;

    const v0, 0x7f12109f

    invoke-virtual {v1, v0, v10}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public A01(Landroid/view/View;LX/4cN;LX/36Z;LX/6Br;LX/37v;IZ)V
    .locals 13

    move-object v9, p0

    iget-object v3, p0, LX/327;->A06:LX/36d;

    move-object v6, p2

    invoke-virtual {p2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02(LX/0eh;LX/36d;)Z

    move-result v0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    new-instance v4, LX/3SJ;

    invoke-direct/range {v4 .. v12}, LX/3SJ;-><init>(Landroid/view/View;LX/4cN;LX/36Z;LX/6Br;LX/327;LX/37v;IZ)V

    const/4 v0, 0x7

    if-eqz p7, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-static {v2, v3, v4, v1, v0}, Lcom/whatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eh;LX/36d;LX/6CG;LX/1Za;I)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v10

    move v6, v11

    move v7, v12

    invoke-virtual/range {v0 .. v7}, LX/327;->A00(Landroid/app/Activity;Landroid/view/View;LX/36Z;LX/6Br;LX/37v;IZ)V

    return-void
.end method

.method public A02(LX/37v;)Z
    .locals 7

    iget-object v0, p0, LX/327;->A0B:LX/2s3;

    invoke-virtual {v0, p1}, LX/2s3;->A00(LX/37v;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0i()I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/327;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v5

    invoke-static {v1}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/327;->A0E:LX/2sg;

    invoke-virtual {v0, v5, v1}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/327;->A07:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v3, p0, LX/327;->A0C:LX/3S0;

    iget-object v0, v3, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/327;->A0A:LX/1Pt;

    const/16 v1, 0xb1c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeepInChatManager/shouldEnableKeepOption CAG supports keep in chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v5, v4}, LX/3S0;->A0e(LX/3gO;LX/1ZZ;)Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public A03(LX/37v;)Z
    .locals 10

    iget-object v0, p0, LX/327;->A0B:LX/2s3;

    invoke-virtual {v0, p1}, LX/2s3;->A00(LX/37v;)Z

    move-result v2

    invoke-virtual {p1}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v8, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v8, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/327;->A04:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v5

    invoke-static {v6}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/327;->A0C:LX/3S0;

    iget-object v0, v3, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/327;->A0A:LX/1Pt;

    const/16 v1, 0xb1c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return v9

    :cond_4
    iget-object v1, p0, LX/327;->A07:LX/2u7;

    invoke-virtual {v1, v6}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v6}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/37v;->A0i()I

    move-result v0

    if-ne v7, v0, :cond_5

    iget-boolean v0, v8, LX/31r;->A02:Z

    if-eqz v0, :cond_5

    return v7

    :cond_5
    iget-object v0, p0, LX/327;->A0E:LX/2sg;

    invoke-virtual {v0, v5, v6}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v9

    :cond_6
    invoke-virtual {v3, v5, v4}, LX/3S0;->A0e(LX/3gO;LX/1ZZ;)Z

    move-result v0

    return v0

    :cond_7
    return v7
.end method
