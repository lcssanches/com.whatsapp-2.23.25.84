.class public final LX/55x;
.super LX/56F;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/status/ContactStatusThumbnail;

.field public final A04:LX/5QJ;

.field public final A05:LX/5QP;

.field public final A06:LX/2fv;

.field public final A07:Lcom/whatsapp/updates/ui/UpdatesFragment;

.field public final A08:LX/6Ea;

.field public final A09:LX/33D;

.field public final A0A:LX/5W0;

.field public final A0B:LX/6EN;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xa;LX/5Xp;LX/5QJ;LX/5QP;LX/2fv;Lcom/whatsapp/updates/ui/UpdatesFragment;LX/23n;LX/3KZ;LX/2QF;LX/5NS;LX/6Ea;LX/33D;LX/5W0;)V
    .locals 14

    const/4 v1, 0x2

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static {v9, v1, v8}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    invoke-static {v2, v3}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v6 .. v13}, LX/56F;-><init>(Landroid/view/View;LX/5Xa;LX/5Xp;LX/23n;LX/3KZ;LX/2QF;LX/5NS;)V

    move-object/from16 v0, p12

    iput-object v0, p0, LX/55x;->A08:LX/6Ea;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/55x;->A07:Lcom/whatsapp/updates/ui/UpdatesFragment;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/55x;->A06:LX/2fv;

    iput-object v2, p0, LX/55x;->A0A:LX/5W0;

    iput-object v3, p0, LX/55x;->A09:LX/33D;

    iput-object v4, p0, LX/55x;->A05:LX/5QP;

    iput-object v5, p0, LX/55x;->A04:LX/5QJ;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/ContactStatusThumbnail;

    iput-object v3, p0, LX/55x;->A03:Lcom/whatsapp/status/ContactStatusThumbnail;

    const v0, 0x7f0b067a

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/55x;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0799

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/55x;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0677

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/55x;->A00:Landroid/widget/ImageView;

    new-instance v0, LX/61v;

    invoke-direct {v0, p0}, LX/61v;-><init>(LX/55x;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/55x;->A0B:LX/6EN;

    new-instance v0, LX/61w;

    invoke-direct {v0, p0}, LX/61w;-><init>(LX/55x;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/55x;->A0C:LX/6EN;

    new-instance v0, LX/61x;

    invoke-direct {v0, p0}, LX/61x;-><init>(LX/55x;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/55x;->A0D:LX/6EN;

    new-instance v0, LX/61y;

    invoke-direct {v0, p0}, LX/61y;-><init>(LX/55x;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/55x;->A0E:LX/6EN;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x27

    invoke-static {p1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/5FY;Ljava/util/List;)V
    .locals 13

    check-cast p1, LX/55V;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/55x;->A03:Lcom/whatsapp/status/ContactStatusThumbnail;

    invoke-virtual {p0, v3, p1}, LX/56F;->A0B(Lcom/whatsapp/status/ContactStatusThumbnail;LX/55T;)V

    iget-object v1, p1, LX/55V;->A01:LX/37v;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_0
    iget-object v1, p0, LX/55x;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f1212c7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    iget-object v6, p0, LX/55x;->A01:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/55T;->A00()LX/37p;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, LX/37p;->A01()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/55V;->A02:LX/5RI;

    iget-object v3, v0, LX/5RI;->A02:LX/5RH;

    iget-object v1, v3, LX/5RH;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/5RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/5RH;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/55V;->A03:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, p0, LX/55x;->A00:Landroid/widget/ImageView;

    iget-object v4, p1, LX/55V;->A02:LX/5RI;

    iget-object v0, v4, LX/5RI;->A02:LX/5RH;

    iget-object v0, v0, LX/5RH;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const v1, 0x7f080dc6

    :cond_1
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, LX/5RI;->A01:LX/5Vu;

    iget-object v1, p0, LX/55x;->A0A:LX/5W0;

    invoke-virtual {v1}, LX/5W0;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/5W0;->A01:LX/1Pt;

    const/16 v0, 0x188d

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1a67

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/55x;->A09:LX/33D;

    iget-object v0, p0, LX/55x;->A0E:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v4, LX/5Vu;->A01:Z

    const/4 v1, 0x5

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v2, v0}, LX/33D;->A05(Landroid/view/View;IZZ)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x1938

    invoke-virtual {v3, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iget-object v5, p0, LX/55x;->A09:LX/33D;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/55x;->A0B:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, v4, LX/5Vu;->A01:Z

    const/4 v1, 0x4

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, LX/5W0;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/55x;->A0B:LX/6EN;

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b19c2

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/5Vu;->A01:Z

    iget-boolean v0, v4, LX/5Vu;->A00:Z

    iget-object v5, p0, LX/55x;->A05:LX/5QP;

    invoke-static {v3}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/5QP;->A01:I

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-virtual {v5}, LX/5QP;->A00()V

    return-void

    :cond_7
    const/4 v7, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v0, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v0, 0x2d

    new-instance v6, LX/6Fj;

    invoke-direct {v6, v4, v0}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    sget-object v0, LX/5QP;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_6
    sget v7, LX/5QP;->A01:I

    const/4 v3, 0x1

    const/16 v0, 0x2e

    new-instance v6, LX/6Fj;

    invoke-direct {v6, v4, v0}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-virtual {v5}, LX/5QP;->A00()V

    invoke-static {v8}, LX/4C8;->A1Z(I)[I

    move-result-object v0

    invoke-static {v0, v7}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, LX/5QP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C4;->A0q(Landroid/animation/Animator;)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x2f

    invoke-static {v2, v4, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    if-eqz v3, :cond_9

    const-wide/16 v0, 0x578

    :goto_8
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_a
    invoke-static {v4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/5QP;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, LX/4UJ;->A00(Landroid/view/View;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v4, v1, v0}, LX/4C3;->A1A(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/5QP;->A01:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/4C5;->A18(Landroid/view/View;I)V

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, LX/37p;->A01()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v3, 0x8

    goto/16 :goto_4

    :cond_c
    sget-boolean v0, LX/1zR;->A03:Z

    const v1, 0x7f0809e8

    if-eqz v0, :cond_1

    const v1, 0x7f0809e9

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/5RH;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    iget-object v0, v3, LX/5RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v3, 0x1

    if-lez v11, :cond_e

    iget-object v9, p0, LX/55x;->A06:LX/2fv;

    const v5, 0x7f100071

    int-to-long v0, v11

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v11, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v9, v4, v5, v0, v1}, LX/2fv;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-lez v10, :cond_f

    iget-object v9, p0, LX/55x;->A06:LX/2fv;

    const v5, 0x7f10012f

    int-to-long v0, v10

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v9, v4, v5, v0, v1}, LX/2fv;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-lez v8, :cond_10

    iget-object v5, p0, LX/55x;->A06:LX/2fv;

    const v4, 0x7f10003d

    int-to-long v0, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v0, v1}, LX/2fv;->A01([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    invoke-static {v7, v2}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {p0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1220e6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {p0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12201d

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v1}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    :goto_a
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    const v0, 0x7f120126

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {p1}, LX/55T;->A00()LX/37p;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/37p;->A01()I

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    instance-of v0, v1, LX/1fU;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/1fV;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/1ft;

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, p0, LX/55x;->A04:LX/5QJ;

    iget-object v1, v0, LX/5QJ;->A00:LX/1Pt;

    const/16 v0, 0x15fe

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v3, p1}, LX/56F;->A0A(Lcom/whatsapp/status/ContactStatusThumbnail;LX/55T;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p1, LX/55V;->A00:LX/3gO;

    invoke-virtual {p0, v0, v3}, LX/56F;->A09(LX/3gO;Lcom/whatsapp/status/ContactStatusThumbnail;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, LX/55x;->A0C:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/5Vu;->A01:Z

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v2, v0, v3}, LX/33D;->A05(Landroid/view/View;IZZ)V

    iget-object v0, p0, LX/55x;->A0D:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v4, LX/5Vu;->A03:Z

    iget-boolean v0, v4, LX/5Vu;->A02:Z

    invoke-virtual {v5, v2, v3, v1, v0}, LX/33D;->A06(Landroid/view/View;IZZ)V

    return-void

    :cond_18
    invoke-virtual {v5}, LX/5QP;->A00()V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
