.class public LX/4pP;
.super LX/4oE;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/comments/MessageCommentsManager;

.field public A02:LX/5K5;

.field public A03:LX/2ah;

.field public A04:LX/1F3;

.field public A05:LX/2sy;

.field public A06:LX/36P;

.field public A07:LX/2ik;

.field public A08:LX/2sE;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/46N;

.field public final A0E:LX/5hT;

.field public final A0F:LX/5hT;

.field public final A0G:LX/5hT;

.field public final A0H:LX/5Xb;

.field public final A0I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/4oE;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, LX/4pP;->A0I:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, p0, LX/4pP;->A00:I

    iput-boolean v4, p0, LX/4pP;->A0B:Z

    iput-boolean v4, p0, LX/4pP;->A0A:Z

    const/4 v6, 0x3

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v6}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pP;->A0D:LX/46N;

    const/16 v1, 0x24

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pP;->A0E:LX/5hT;

    const/16 v1, 0x25

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pP;->A0G:LX/5hT;

    const/16 v1, 0x26

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pP;->A0F:LX/5hT;

    new-instance v0, LX/5K5;

    invoke-direct {v0, p0}, LX/5K5;-><init>(LX/4pP;)V

    iput-object v0, p0, LX/4pP;->A02:LX/5K5;

    const v0, 0x7f0b1081

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pP;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1b05

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5aI;

    invoke-direct {v0, v1, p0, v4}, LX/5aI;-><init>(Landroid/view/View;LX/4pP;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1b06

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/5aI;

    invoke-direct {v0, v1, p0, v3}, LX/5aI;-><init>(Landroid/view/View;LX/4pP;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1b07

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5aI;

    invoke-direct {v0, v2, p0, v1}, LX/5aI;-><init>(Landroid/view/View;LX/4pP;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b1b08

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5aI;

    invoke-direct {v0, v1, p0, v6}, LX/5aI;-><init>(Landroid/view/View;LX/4pP;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "wrong number of views"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const v0, 0x7f0b0f67

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v1

    iput-object v1, p0, LX/4pP;->A0H:LX/5Xb;

    new-instance v0, LX/6Jw;

    invoke-direct {v0, p0, v3, p3}, LX/6Jw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Xb;->A0E(LX/6DH;)V

    invoke-direct {p0, v3}, LX/4pP;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 27

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_0

    iget-object v1, v9, LX/4pP;->A0H:LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v12, v9, LX/4pP;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v17

    const/4 v11, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v6, 0x3

    if-ge v11, v7, :cond_1a

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5aI;

    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fU;

    invoke-virtual {v4}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-eq v10, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/5aI;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/5aI;->A09:LX/4pP;

    invoke-static {v0}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v5, LX/5aI;->A01:Landroid/widget/ImageView;

    const v1, 0x7f1210aa

    invoke-static {v0}, LX/4C4;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/5aI;->A01(Landroid/widget/ImageView;II)V

    iget-object v2, v5, LX/5aI;->A05:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/5aI;->A01:Landroid/widget/ImageView;

    new-array v13, v7, [Landroid/view/View;

    iget-object v0, v5, LX/5aI;->A03:Landroid/widget/ImageView;

    aput-object v0, v13, v8

    aput-object v1, v13, v10

    iget-object v0, v5, LX/5aI;->A02:Landroid/widget/ImageView;

    aput-object v0, v13, v3

    const/4 v0, 0x0

    aput-object v0, v13, v6

    invoke-static {v13, v10}, LX/5YL;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {v4}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-eq v10, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    const/16 v1, 0x8

    if-eqz v0, :cond_19

    iget-object v13, v5, LX/5aI;->A01:Landroid/widget/ImageView;

    if-eqz v13, :cond_19

    iget-object v0, v5, LX/5aI;->A09:LX/4pP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v2, 0x7f0808da

    const v0, 0x7f060dd2

    invoke-static {v14, v2, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/5aI;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-boolean v0, v4, LX/37v;->A1F:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/5aI;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/5aI;->A09:LX/4pP;

    invoke-static {v0}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v13

    iput-object v13, v5, LX/5aI;->A03:Landroid/widget/ImageView;

    const v2, 0x7f121e90

    invoke-static {v0}, LX/4C4;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v13, v2, v0}, LX/5aI;->A01(Landroid/widget/ImageView;II)V

    iget-object v13, v5, LX/5aI;->A05:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/5aI;->A03:Landroid/widget/ImageView;

    new-array v14, v7, [Landroid/view/View;

    aput-object v2, v14, v8

    iget-object v0, v5, LX/5aI;->A01:Landroid/widget/ImageView;

    aput-object v0, v14, v10

    iget-object v0, v5, LX/5aI;->A02:Landroid/widget/ImageView;

    aput-object v0, v14, v3

    const/4 v0, 0x0

    aput-object v0, v14, v6

    invoke-static {v14, v8}, LX/5YL;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v13, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    iget-boolean v0, v4, LX/37v;->A1F:Z

    if-eqz v0, :cond_18

    iget-object v13, v5, LX/5aI;->A03:Landroid/widget/ImageView;

    if-eqz v13, :cond_18

    iget-object v0, v5, LX/5aI;->A09:LX/4pP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v2, 0x7f080961

    const v0, 0x7f060dd2

    invoke-static {v14, v2, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/5aI;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object v2, v5, LX/5aI;->A09:LX/4pP;

    iget-object v0, v2, LX/4pk;->A0T:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/37v;->A1T:LX/1fe;

    if-nez v0, :cond_17

    const/4 v13, 0x0

    :goto_3
    iget-object v0, v5, LX/5aI;->A02:Landroid/widget/ImageView;

    if-ne v13, v10, :cond_16

    if-nez v0, :cond_7

    invoke-static {v2}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v13

    iput-object v13, v5, LX/5aI;->A02:Landroid/widget/ImageView;

    const v1, 0x7f12193f

    invoke-static {v2}, LX/4C4;->A03(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v5, v13, v1, v0}, LX/5aI;->A01(Landroid/widget/ImageView;II)V

    iget-object v13, v5, LX/5aI;->A05:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/5aI;->A02:Landroid/widget/ImageView;

    new-array v14, v7, [Landroid/view/View;

    iget-object v0, v5, LX/5aI;->A03:Landroid/widget/ImageView;

    aput-object v0, v14, v8

    iget-object v0, v5, LX/5aI;->A01:Landroid/widget/ImageView;

    aput-object v0, v14, v10

    aput-object v1, v14, v3

    const/4 v0, 0x0

    aput-object v0, v14, v6

    invoke-static {v14, v3}, LX/5YL;->A00([Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_7
    iget-object v13, v5, LX/5aI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f080dc2

    const v0, 0x7f060dd2

    invoke-static {v3, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/5aI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v3, v5, LX/5aI;->A08:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/4FP;->A0E(LX/4pi;LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080180

    invoke-virtual {v2, v3, v4, v0}, LX/4pi;->A1Y(Landroid/widget/TextView;LX/37v;I)V

    iget-object v1, v2, LX/4pi;->A23:LX/1m9;

    iget-object v15, v5, LX/5aI;->A06:Landroid/widget/ImageView;

    iget-object v0, v2, LX/4pP;->A0D:LX/46N;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "album-"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v2, v13}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x64

    move/from16 v25, v8

    move-object/from16 v21, v0

    move/from16 v24, v8

    move/from16 v26, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    invoke-virtual/range {v18 .. v26}, LX/1m9;->A0C(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;IZZZ)V

    iget-boolean v14, v2, LX/31r;->A02:Z

    if-eqz v14, :cond_a

    iget-object v13, v5, LX/5aI;->A07:Landroid/widget/ImageView;

    if-eqz v13, :cond_a

    iget v1, v4, LX/37v;->A0D:I

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v16

    const v0, 0x7f08094a

    if-nez v16, :cond_9

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f080951

    :cond_9
    :goto_5
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    invoke-static {v15, v2}, LX/5dg;->A08(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5dg;->A04(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v5, LX/5aI;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/4pf;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_b
    if-ne v11, v6, :cond_c

    const/4 v3, 0x1

    if-nez v17, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iget-object v1, v4, LX/1fU;->A01:LX/35t;

    instance-of v0, v4, LX/1i9;

    if-nez v0, :cond_e

    instance-of v0, v4, LX/1i8;

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    instance-of v2, v4, LX/1g1;

    if-nez v3, :cond_11

    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    iget-object v0, v5, LX/5aI;->A09:LX/4pP;

    iget-object v6, v0, LX/4pP;->A08:LX/2sE;

    iget v3, v1, LX/35t;->A08:I

    iget v1, v1, LX/35t;->A06:I

    new-instance v0, LX/2lD;

    invoke-direct {v0, v3, v1}, LX/2lD;-><init>(II)V

    invoke-virtual {v6, v0, v8}, LX/2sE;->A03(LX/2lD;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v7, :cond_12

    iget-object v0, v5, LX/5aI;->A09:LX/4pP;

    iget-object v1, v0, LX/4pi;->A1c:LX/2mN;

    iget-object v0, v0, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v1, v4}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v5, LX/5aI;->A04:LX/5Xb;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_13

    iget-object v0, v5, LX/5aI;->A09:LX/4pP;

    iget-object v0, v0, LX/4pP;->A08:LX/2sE;

    if-eqz v14, :cond_14

    iget-object v1, v0, LX/2sE;->A02:LX/1Pt;

    const/16 v0, 0xa5d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_11

    :cond_13
    iget-object v0, v5, LX/5aI;->A09:LX/4pP;

    iget-object v1, v0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v8}, LX/5Xb;->A0B(I)V

    goto :goto_6

    :cond_14
    iget-object v2, v0, LX/2sE;->A02:LX/1Pt;

    const/16 v1, 0xc2c

    sget-object v0, LX/2wp;->A01:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    goto :goto_7

    :cond_15
    const v0, 0x7f08096a

    if-ne v1, v7, :cond_9

    const v0, 0x7f08094d

    goto/16 :goto_5

    :cond_16
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_17
    iget v13, v0, LX/1fe;->A00:I

    goto/16 :goto_3

    :cond_18
    iget-object v0, v5, LX/5aI;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_19
    iget-object v0, v5, LX/5aI;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v12, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aI;

    const/16 v3, 0x8

    iget-object v13, v9, LX/4pP;->A0C:Landroid/widget/TextView;

    if-eqz v17, :cond_2a

    invoke-static {v13, v9, v8}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f121967

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    invoke-static {v4, v0, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v11, v13, v4, v5}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5aI;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5aI;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    invoke-static {v0, v7}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v4

    iget-object v2, v1, LX/5aI;->A06:Landroid/widget/ImageView;

    const v0, 0x7f1200df

    invoke-static {v2, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v1, v9, LX/4pk;->A0O:LX/36W;

    const v0, 0x7f1000e9

    invoke-static {v1, v4, v8, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-boolean v0, v0, LX/35t;->A0c:Z

    if-eqz v0, :cond_1c

    iget-object v2, v9, LX/4pP;->A0H:LX/5Xb;

    invoke-virtual {v2, v8}, LX/5Xb;->A0B(I)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v10, v1}, LX/4pf;->A0l(Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A04:LX/5Xb;

    iget-object v1, v9, LX/4pP;->A0E:LX/5hT;

    invoke-virtual {v0, v1}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :cond_1d
    :goto_9
    invoke-virtual {v9}, LX/4pi;->A1I()V

    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    invoke-static {v0, v8}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4pi;->A1k(LX/37v;)V

    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    invoke-static {v0, v8}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4pi;->A1i(LX/37v;)V

    return-void

    :cond_1e
    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    invoke-virtual {v9, v0}, LX/4pP;->A22(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_1f

    iget-object v3, v9, LX/4pP;->A0H:LX/5Xb;

    invoke-virtual {v3, v8}, LX/5Xb;->A0B(I)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v8, v1}, LX/4pf;->A0l(Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_20
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v2

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_20

    invoke-static {v2}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v4, v4, 0x1

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_22
    if-eq v5, v4, :cond_23

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, LX/4pP;->A0G:LX/5hT;

    const v2, 0x7f0801c5

    invoke-static {v0, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1501b1

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_23
    iput v8, v9, LX/4pP;->A00:I

    iput-boolean v8, v9, LX/4pP;->A0B:Z

    iput-boolean v8, v9, LX/4pP;->A0A:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v9, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v13, 0x0

    :cond_24
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v4

    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_24

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_24

    invoke-virtual {v9, v4}, LX/4pP;->A22(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/4pP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/4pP;->A00:I

    iget-wide v0, v4, LX/1fU;->A00:J

    add-long/2addr v13, v0

    iget-boolean v1, v9, LX/4pP;->A0A:Z

    iget-byte v4, v4, LX/37v;->A1I:B

    invoke-static {v4, v10}, LX/000;->A1U(II)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v9, LX/4pP;->A0A:Z

    iget-boolean v1, v9, LX/4pP;->A0B:Z

    invoke-static {v4, v6}, LX/000;->A1U(II)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, v9, LX/4pP;->A0B:Z

    goto :goto_b

    :cond_25
    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v6, v9, LX/4pP;->A0F:LX/5hT;

    const-string v5, ""

    const v4, 0x7f080190

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1501b0

    invoke-static {v1, v0}, LX/0ZE;->A06(Landroid/widget/TextView;I)V

    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/4pi;->A1Z(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    iget v4, v9, LX/4pP;->A00:I

    if-nez v4, :cond_26

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_26
    iget-boolean v0, v9, LX/4pP;->A0A:Z

    if-nez v0, :cond_28

    iget-object v2, v9, LX/4pk;->A0O:LX/36W;

    const v1, 0x7f1000ec

    :cond_27
    :goto_c
    invoke-static {v2, v4, v8, v1}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_28
    iget-boolean v0, v9, LX/4pP;->A0B:Z

    iget-object v2, v9, LX/4pk;->A0O:LX/36W;

    const v1, 0x7f1000e7

    if-nez v0, :cond_27

    const v1, 0x7f1000e9

    goto :goto_c

    :cond_29
    iget-object v1, v9, LX/4pP;->A0H:LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-static {v1, v3}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v8, v8}, LX/4pf;->A0l(Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5aI;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5aI;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v2, v1, LX/5aI;->A06:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200de

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2}, LX/5df;->A01(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_2c
    return-void
.end method


# virtual methods
.method public A10(LX/31r;)V
    .locals 3

    invoke-super {p0, p1}, LX/4pk;->A10(LX/31r;)V

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4pP;->A21()Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {v1, p0}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4pP;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-super {p0, v0, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4pP;->A00(Z)V

    :cond_0
    return-void
.end method

.method public A1x(LX/31r;)Z
    .locals 3

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A20(Ljava/util/List;Z)V
    .locals 5

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez p2, :cond_1

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-object p1, p0, LX/4pP;->A09:Ljava/util/List;

    invoke-static {p1, v4}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0, v3}, LX/4pP;->A00(Z)V

    :cond_3
    return-void
.end method

.method public final A21()Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-wide v0, v0, LX/37v;->A1L:J

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_ids"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-static {v2, v3, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "chat_jid"

    invoke-static {v2, v4, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A22(LX/1fU;)Z
    .locals 4

    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    iget-byte v0, p1, LX/37v;->A1I:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/4pP;->A08:LX/2sE;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/2sE;->A02(LX/35t;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/35t;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0242

    return v0
.end method

.method public getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0242

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/5bT;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public getMessageCommentInfo()LX/2qt;
    .locals 6

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v2, p0, LX/4pP;->A01:Lcom/whatsapp/comments/MessageCommentsManager;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/comments/MessageCommentsManager;->A0B:LX/472;

    new-instance v0, LX/3jg;

    invoke-direct {v0, v2, v3}, LX/3jg;-><init>(Lcom/whatsapp/comments/MessageCommentsManager;LX/37v;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4pP;->A09:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {v0}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2qt;->A01()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, LX/1f5;

    invoke-direct {v0, v4, v4, v1}, LX/1f5;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/4pP;->A09:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMessageReactions()LX/46x;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4pP;->A09:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    iget-object v4, v3, LX/4pi;->A0j:LX/2iQ;

    const/16 v7, 0x38

    invoke-static {v5, v7}, LX/3T6;->A00(LX/37v;B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2iQ;->A06:LX/3kd;

    new-instance v0, LX/3jm;

    invoke-direct {v0, v4, v5}, LX/3jm;-><init>(LX/2iQ;LX/37v;)V

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/2iQ;->A01(LX/37v;Ljava/lang/Runnable;BZZ)V

    goto :goto_0

    :cond_2
    iget-object v9, v3, LX/4pi;->A0Z:LX/2uE;

    iget-object v5, v3, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v5}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v10

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3

    iget-object v1, v3, LX/37v;->A0L:LX/46x;

    instance-of v0, v1, LX/3Hu;

    if-eqz v0, :cond_3

    check-cast v1, LX/3Hu;

    invoke-virtual {v1}, LX/3Hu;->B36()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GY;

    iget-object v0, v5, LX/1GY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/397;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1GY;

    iget-wide v1, v0, LX/1GY;->A00:J

    iget-boolean v0, v0, LX/1GY;->A01:Z

    :goto_2
    iget-wide v12, v5, LX/1GY;->A00:J

    add-long/2addr v12, v1

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/1GY;->A01:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x1

    :cond_5
    iget-wide v14, v3, LX/37v;->A1L:J

    new-instance v8, LX/1GY;

    invoke-direct/range {v8 .. v16}, LX/1GY;-><init>(LX/2uE;LX/1ZU;Ljava/lang/String;JJZ)V

    invoke-virtual {v4, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/3Hv;

    invoke-direct {v3, v9, v0}, LX/3Hv;-><init>(LX/2uE;Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/46x;->B3E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fG;

    invoke-virtual {v3, v0}, LX/3Hv;->Avm(LX/1fG;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/3Hu;

    invoke-direct {v3, v0}, LX/3Hu;-><init>(Ljava/util/List;)V

    :cond_a
    return-object v3
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0243

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    const v0, 0x7f0b0f65

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fU;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
