.class public LX/4oB;
.super LX/4pi;


# instance fields
.field public A00:I

.field public A01:LX/5sK;

.field public A02:LX/2aU;

.field public A03:LX/1dB;

.field public A04:LX/2G8;

.field public A05:LX/5Xa;

.field public A06:LX/31b;

.field public A07:LX/2oQ;

.field public A08:LX/3Hj;

.field public A09:LX/1np;

.field public A0A:LX/5ax;

.field public A0B:LX/2eT;

.field public A0C:LX/46s;

.field public A0D:LX/1ZO;

.field public A0E:LX/32a;

.field public A0F:LX/2JK;

.field public A0G:LX/4dM;

.field public A0H:LX/2Yi;

.field public A0I:LX/8oP;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/5cm;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/widget/LinearLayout;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/5Xp;

.field public final A0W:LX/5Xb;

.field public final A0X:LX/5Xb;

.field public final A0Y:LX/4wc;

.field public final A0Z:LX/6FH;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/37v;LX/4wc;)V
    .locals 2

    invoke-direct {p0, p1, p3, p4}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0a:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4oB;->A0M:Z

    iput-object p2, p0, LX/4oB;->A0V:LX/5Xp;

    iput-object p5, p0, LX/4oB;->A0Y:LX/4wc;

    const v0, 0x7f0b1c63

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b0082

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b13e5

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f0b109a

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0b009b

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0b00c7

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0W:LX/5Xb;

    const v0, 0x7f0b00c9

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    iput-object v1, p0, LX/4oB;->A0X:LX/5Xb;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    const v0, 0x7f0b065c

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0P:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    invoke-static {p1}, LX/5dg;->A01(Landroid/content/Context;)LX/6FH;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0Z:LX/6FH;

    invoke-virtual {p0}, LX/4oB;->A1y()V

    return-void
.end method

.method public static synthetic A00(LX/4oB;LX/3gO;)V
    .locals 1

    invoke-virtual {p1}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4oB;->setupViewIfThirdPartyBotContact(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A01(LX/4oB;LX/5Nw;)V
    .locals 25

    move-object/from16 v4, p1

    iget-object v2, v4, LX/5Nw;->A01:LX/37v;

    iget-object v5, v2, LX/37v;->A1J:LX/31r;

    move-object/from16 v10, p0

    iget-object v9, v10, LX/4oB;->A0U:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/5Nw;->A04:LX/5cm;

    iput-object v0, v10, LX/4oB;->A0K:LX/5cm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4oB;->A1z(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v10, LX/4oB;->A0K:LX/5cm;

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v0, LX/5S1;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/4oB;->A20()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    const/16 v3, 0x8

    if-eqz v14, :cond_6

    iget-object v7, v10, LX/4oB;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12042f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v0, LX/5cm;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v10, LX/4oB;->A0S:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v0, LX/5cm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v6, v10, LX/4oB;->A0K:LX/5cm;

    if-eqz v6, :cond_3

    iget-object v1, v10, LX/4oB;->A0V:LX/5Xp;

    iget-object v0, v10, LX/4oB;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, LX/5Xp;->A0C(Landroid/widget/ImageView;LX/5cm;)V

    :cond_3
    iput v8, v10, LX/4oB;->A00:I

    iget-object v6, v10, LX/4oB;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v12, v10, LX/4oB;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/4oB;->A0K:LX/5cm;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nx;

    iget-object v0, v1, LX/5Nx;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, v10, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v10, LX/4oB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/4oB;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/4oB;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/4oB;->A0Q:Landroid/widget/TextView;

    move-object v7, v1

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, v10, LX/4oB;->A0F:LX/2JK;

    iget-object v1, v0, LX/2JK;->A01:LX/1Pt;

    const/16 v0, 0xece

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v10}, LX/4oB;->getLidUserJid()LX/1ZO;

    move-result-object v0

    iput-object v0, v10, LX/4oB;->A0D:LX/1ZO;

    :cond_9
    iget-boolean v12, v5, LX/31r;->A02:Z

    if-nez v12, :cond_18

    iget-object v5, v5, LX/31r;->A00:LX/1Za;

    invoke-static {v5}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v1, v10, LX/4pi;->A0t:LX/3KY;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v1, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v0, v10, LX/4pi;->A1y:LX/2tb;

    invoke-virtual {v0, v5}, LX/2tb;->A05(LX/1Za;)Z

    move-result v1

    iget-object v0, v10, LX/4pi;->A1W:LX/3S0;

    check-cast v5, LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v5}, LX/2u7;->A0H(LX/1ZZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    :goto_2
    iget-object v0, v2, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    and-int/2addr v15, v1

    iget-object v1, v10, LX/4pi;->A1y:LX/2tb;

    invoke-static {v2}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tb;->A05(LX/1Za;)Z

    move-result v0

    and-int/2addr v15, v0

    :goto_3
    const v0, 0x7f0b03ef

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0406

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v15, :cond_15

    iget v0, v10, LX/4oB;->A00:I

    if-gtz v0, :cond_14

    iget-boolean v0, v10, LX/4oB;->A0M:Z

    if-nez v0, :cond_14

    iget-object v0, v10, LX/4oB;->A0K:LX/5cm;

    invoke-virtual {v10, v0}, LX/4oB;->A21(LX/5cm;)Z

    move-result v0

    iget-object v5, v10, LX/4oB;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121057

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {v5, v10, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    if-eqz v12, :cond_f

    if-eqz v14, :cond_b

    iget v0, v10, LX/4oB;->A00:I

    if-gtz v0, :cond_11

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v10, LX/4oB;->A0R:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4oB;->A0X:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    iget-object v11, v10, LX/4oB;->A0P:Landroid/widget/LinearLayout;

    const/16 v0, 0x21

    invoke-static {v11, v10, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v4, v4, LX/5Nw;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/4oB;->A20()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/4pi;->A2A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v10, LX/4pi;->A29:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6F6;

    iget-object v0, v10, LX/4oB;->A0I:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v17

    iget-object v11, v10, LX/4pi;->A26:LX/472;

    iget-object v2, v10, LX/4oB;->A0C:LX/46s;

    const/16 v1, 0x1f

    new-instance v0, LX/56r;

    invoke-direct {v0, v10, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/5hZ;

    move-object/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v18, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/5hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/56r;

    invoke-direct {v1, v10, v0}, LX/56r;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5hZ;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v11

    move-object/from16 p0, v2

    move/from16 p1, v8

    invoke-direct/range {v18 .. v26}, LX/5hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, LX/4oB;->A0P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120350

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f060120

    const/4 v0, 0x1

    invoke-interface {v3, v7, v1, v0}, LX/6F6;->AwQ(Landroid/widget/TextView;IZ)V

    iget-object v0, v10, LX/4oB;->A0W:LX/5Xb;

    invoke-static {v0, v8}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_8
    iget-object v2, v10, LX/4oB;->A0K:LX/5cm;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    const-string v1, "3p_full"

    iget-object v0, v2, LX/5cm;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v0, LX/5S1;->A08:Ljava/lang/String;

    invoke-direct {v10, v0}, LX/4oB;->setupViewIfThirdPartyBotContact(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v1, v10, LX/4oB;->A0W:LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, LX/5Xb;->A0B(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f
    if-nez v14, :cond_11

    iget-object v0, v10, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v10}, LX/4oB;->A20()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v10, LX/4oB;->A0R:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120100

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1c

    invoke-static {v12, v10, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_9
    iget-object v11, v10, LX/4oB;->A0P:Landroid/widget/LinearLayout;

    const/16 v0, 0x21

    invoke-static {v11, v10, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_a
    iget-object v0, v10, LX/4oB;->A0X:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v10, LX/4oB;->A0R:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, v10, LX/4oB;->A00:I

    if-lez v0, :cond_12

    iget-object v12, v10, LX/4oB;->A0R:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v10, LX/4oB;->A0P:Landroid/widget/LinearLayout;

    const/16 v0, 0x20

    invoke-static {v11, v10, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/4oB;->A0X:LX/5Xb;

    invoke-virtual {v0, v8}, LX/5Xb;->A0B(I)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, v10, LX/4oB;->A0P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v10, LX/4oB;->A0R:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    iget-object v5, v10, LX/4oB;->A0T:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121ce1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1e

    invoke-static {v5, v10, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_15
    iget-object v5, v10, LX/4oB;->A0T:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4oB;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/4oB;->A0X:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    invoke-static {v1, v5}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v2

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_19
    iget-object v1, v10, LX/4pi;->A26:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, v10, v0}, LX/5sS;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_1a
    return-void
.end method

.method private getLidUserJid()LX/1ZO;
    .locals 3

    iget-object v1, p0, LX/4oB;->A0K:LX/5cm;

    iget-object v0, v1, LX/5cm;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/5cm;->A09:LX/5Ly;

    iget-object v1, v2, LX/5Ly;->A00:LX/1ZO;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oB;->A0M:Z

    iget-object v0, v2, LX/5Ly;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/4oB;->A0J:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setupViewIfThirdPartyBotContact(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v0, 0x20

    new-instance v5, LX/56r;

    invoke-direct {v5, p0, v0}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4oB;->A0T:Landroid/widget/TextView;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/4oB;->A0U:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a11

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/4oB;->A0Q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12037a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4oB;->A0P:Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    invoke-static {v1, p0, v5, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4oB;->A0W:LX/5Xb;

    invoke-static {v2, v3}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v5, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b00c6

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/4oB;->A0X:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oB;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oB;->A0L:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v1, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v1, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v1, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v1, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v1}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v1, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v2

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v1, LX/3I0;->A4U:LX/43H;

    invoke-static {v2, v1, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v1, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2, v1, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEh(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aU;

    iput-object v0, p0, LX/4oB;->A02:LX/2aU;

    invoke-static {v1}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A05:LX/5Xa;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9x(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31b;

    iput-object v0, p0, LX/4oB;->A06:LX/31b;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C4;->A0e(LX/3AS;)LX/32a;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0E:LX/32a;

    invoke-static {v1}, LX/4C3;->A0Z(LX/3I0;)LX/3Hj;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A08:LX/3Hj;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A9f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, LX/4oB;->A07:LX/2oQ;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEd(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eT;

    iput-object v0, p0, LX/4oB;->A0B:LX/2eT;

    iget-object v0, v1, LX/3I0;->AIj:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JK;

    iput-object v0, p0, LX/4oB;->A0F:LX/2JK;

    iget-object v0, v1, LX/3I0;->A3u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dB;

    iput-object v0, p0, LX/4oB;->A03:LX/1dB;

    invoke-static {v1}, LX/3I0;->Aaf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0I:LX/8oP;

    iput-object v2, p0, LX/4oB;->A01:LX/5sK;

    invoke-static {v1}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A0C:LX/46s;

    invoke-virtual {v1}, LX/3I0;->AhK()LX/2G8;

    move-result-object v0

    iput-object v0, p0, LX/4oB;->A04:LX/2G8;

    invoke-static {v1}, LX/3I0;->AQD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yi;

    iput-object v0, p0, LX/4oB;->A0H:LX/2Yi;

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4oB;->A1y()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4oB;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v13

    iget-object v1, v7, LX/4oB;->A0U:Landroid/widget/TextView;

    iget-object v0, v13, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4oB;->A0G:LX/4dM;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/4oB;->A0Y:LX/4wc;

    invoke-virtual {v0, v1}, LX/2tN;->A05(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v7, LX/4oB;->A0Y:LX/4wc;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v13, v3}, LX/2tN;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v2, LX/4dM;

    iput-object v2, v7, LX/4oB;->A0G:LX/4dM;

    const/4 v0, 0x4

    new-instance v1, LX/6Kb;

    invoke-direct {v1, v7, v0}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4pi;->A0X:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/34A;->A01(Landroid/content/Context;LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4oB;->A1z(Ljava/lang/String;)V

    iget-object v2, v7, LX/4oB;->A05:LX/5Xa;

    iget-object v1, v7, LX/4oB;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    const/16 v0, 0x400

    invoke-virtual {v13, v0}, LX/37v;->A1o(I)Z

    move-result v1

    const v0, 0x7f0b1d79

    if-eqz v1, :cond_6

    invoke-static {v7, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v7, LX/4pk;->A0Q:LX/1Pt;

    iget-object v0, v7, LX/4pi;->A1a:LX/5cl;

    invoke-static {v1, v0, v13}, LX/34o;->A00(LX/1Pt;LX/5cl;LX/37v;)LX/34o;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4oB;->A0A:LX/5ax;

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v7, LX/4pk;->A0p:LX/6FN;

    iget-object v5, v7, LX/4pi;->A0Y:LX/47T;

    iget-object v11, v7, LX/4pi;->A20:LX/2sg;

    iget-object v9, v7, LX/4pi;->A1N:LX/3W3;

    iget-object v12, v7, LX/4pi;->A23:LX/1m9;

    invoke-virtual {v7}, LX/4pi;->A19()LX/2Qg;

    move-result-object v6

    iget-object v1, v7, LX/4oB;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    :cond_1
    iget-object v10, v7, LX/4pk;->A0Q:LX/1Pt;

    new-instance v3, LX/5ax;

    invoke-direct/range {v3 .. v12}, LX/5ax;-><init>(Landroid/content/Context;LX/47T;LX/2Qg;LX/4pi;LX/6FN;LX/3W3;LX/1Pt;LX/2sg;LX/1m9;)V

    iput-object v3, v7, LX/4oB;->A0A:LX/5ax;

    iget-object v0, v3, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v2}, LX/4C4;->A1B(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/4oB;->A0A:LX/5ax;

    iget-object v0, v0, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v7}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    :cond_2
    iget-object v14, v7, LX/4oB;->A0Z:LX/6FH;

    instance-of v0, v14, LX/5ri;

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/34o;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v7, LX/4oB;->A0N:Z

    iget-object v12, v7, LX/4oB;->A0A:LX/5ax;

    iget-object v0, v7, LX/4oB;->A0B:LX/2eT;

    invoke-virtual {v0, v13}, LX/2eT;->A00(LX/37v;)Z

    move-result v17

    iget-object v0, v7, LX/4oB;->A0B:LX/2eT;

    invoke-virtual {v0, v13}, LX/2eT;->A01(LX/37v;)Z

    move-result v18

    const/16 v19, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, LX/5ax;->A04(LX/37v;LX/6FH;LX/34o;ZZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v7, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/4oB;->A0A:LX/5ax;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v7, LX/4oB;->A0A:LX/5ax;

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1z(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/5e4;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/4oB;->A0U:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/4pi;->A1S:LX/32k;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, LX/5oP;

    invoke-direct {v0}, LX/5oP;-><init>()V

    invoke-static {v4, v2, v0, v1, v5}, LX/5di;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Dz;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final A20()Z
    .locals 5

    iget-object v0, p0, LX/4pi;->A2A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tr;

    iget-object v0, p0, LX/4oB;->A0K:LX/5cm;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5cm;->A06:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iget-object v0, v0, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2tr;->A01:LX/2mu;

    iget-object v1, v0, LX/2mu;->A03:LX/1Pt;

    const/16 v0, 0x1045

    invoke-static {v1, v0, v3}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public final A21(LX/5cm;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/5cm;->A06:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iget-object v1, p0, LX/4pi;->A0Z:LX/2uE;

    iget-object v0, v0, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/5cm;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OG;

    iget-object v1, v0, LX/5OG;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_3

    return v3

    :cond_4
    return v5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e025e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e025e

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4pk;->A0p:LX/6FN;

    invoke-virtual {p0}, LX/4pk;->getFMessage()LX/37v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/4FP;->A06(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p0, LX/4oB;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5bT;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e025f

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/4oB;->A09:LX/1np;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4oB;->A09:LX/1np;

    :cond_0
    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/4oB;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4oB;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 2

    instance-of v0, p1, LX/1fP;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/33f;->A02(LX/37v;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
