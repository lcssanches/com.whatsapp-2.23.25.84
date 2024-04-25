.class public final LX/4op;
.super LX/4pf;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/TextEmojiLabel;

.field public final A06:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A07:LX/46N;

.field public final A08:LX/5Xb;

.field public final A09:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1i9;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4pf;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const/4 v1, 0x5

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4op;->A07:LX/46N;

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4op;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/4op;->A06:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1502

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v2

    iput-object v2, p0, LX/4op;->A09:LX/5Xb;

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4op;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b049d

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4op;->A08:LX/5Xb;

    const v0, 0x7f0b06d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4op;->A01:Landroid/view/View;

    const v0, 0x7f0b04b2

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4op;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1ad9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4op;->A02:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v1}, LX/6Jz;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0E(LX/6DH;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4op;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v2, v3, LX/4pk;->A0U:LX/37v;

    check-cast v2, LX/1fU;

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/4op;->A03:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/4op;->A04:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4op;->A06:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v5, v3, LX/4pk;->A0Y:Z

    invoke-virtual {v0, v5}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    iget-boolean v5, v3, LX/4pk;->A0Y:Z

    invoke-virtual {v0, v5}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setInAlbum(Z)V

    invoke-static {v3}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    invoke-virtual {v3}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v5

    iget-object v5, v5, LX/1fU;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v6, 0x1f4

    const/4 v5, 0x0

    if-gt v8, v6, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setPortraitPreviewEnabled(Z)V

    iget-object v9, v2, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v9}, LX/5dg;->A08(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v6, v3, LX/4pi;->A0K:Landroid/widget/TextView;

    invoke-static {v2}, LX/5dg;->A04(LX/37v;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v3, LX/4pi;->A25:LX/5Xb;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "view-count-transition-"

    invoke-static {v9, v5, v6}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v3, LX/4pi;->A0G:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    invoke-static {v2}, LX/4pf;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    iget-boolean v5, v3, LX/4pk;->A0Y:Z

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v6

    const v5, 0x42a6aaab

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-static {v2, v6}, LX/1m9;->A00(LX/1fU;I)I

    move-result v5

    if-gtz v5, :cond_5

    mul-int/lit8 v5, v6, 0x9

    div-int/lit8 v5, v5, 0x10

    :cond_5
    invoke-virtual {v0, v6, v5, v11}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    :cond_6
    invoke-virtual {v3}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v6

    invoke-static {v6}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_c

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v3, LX/4op;->A01:Landroid/view/View;

    iget-object v9, v3, LX/4op;->A09:LX/5Xb;

    iget-object v10, v3, LX/4op;->A08:LX/5Xb;

    iget-object v8, v3, LX/4op;->A03:Landroid/widget/TextView;

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    invoke-static {v0, v3, v13}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1222d8

    invoke-static {v6, v0, v5}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, LX/4pf;->A07:LX/5hT;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v3}, LX/4pi;->A1I()V

    invoke-static {v0, v3}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5bb;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, LX/4pi;->A23:LX/1m9;

    iget-object v5, v3, LX/4op;->A07:LX/46N;

    invoke-virtual {v6, v0, v2, v5}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget v0, v2, LX/1fU;->A0B:I

    if-nez v0, :cond_7

    iget-object v0, v4, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v0

    iput v0, v2, LX/1fU;->A0B:I

    :cond_7
    iget v4, v2, LX/1fU;->A0B:I

    iget-object v0, v3, LX/4pk;->A0O:LX/36W;

    if-eqz v4, :cond_b

    invoke-static {v0, v2}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/4pk;->A0U:LX/37v;

    iget-object v4, v3, LX/4pi;->A1c:LX/2mN;

    iget-object v0, v3, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v4, v5}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v0

    const v7, 0x7f080927

    if-eqz v0, :cond_8

    const v7, 0x7f080622

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, v3, LX/4pk;->A0U:LX/37v;

    iget-object v4, v3, LX/4pi;->A1c:LX/2mN;

    iget-object v0, v3, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v4, v5}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v4

    const v0, 0x7f070387

    if-eqz v4, :cond_9

    const v0, 0x7f070349

    :cond_9
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    iget-object v0, v3, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object v4, v3, LX/4op;->A02:Landroid/view/View;

    iget-object v1, v3, LX/4op;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/4pf;->A21(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4pi;->A1k(LX/37v;)V

    invoke-virtual {v3, v2}, LX/4pi;->A1i(LX/37v;)V

    return-void

    :cond_a
    invoke-static {v3, v7}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    iget-wide v4, v2, LX/1fU;->A00:J

    invoke-static {v0, v4, v5}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {v6}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v3, LX/4op;->A01:Landroid/view/View;

    iget-object v5, v3, LX/4op;->A09:LX/5Xb;

    iget-object v8, v3, LX/4op;->A08:LX/5Xb;

    iget-object v15, v3, LX/4op;->A03:Landroid/widget/TextView;

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move-object/from16 v17, v8

    move/from16 v18, v13

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v13}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v5, 0x7f080835

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f121964

    invoke-static {v6, v7, v5}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f1222c7

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v6, v3, LX/4pk;->A0O:LX/36W;

    iget v5, v2, LX/1fU;->A0B:I

    invoke-static {v6, v5, v13}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v13

    invoke-static {v10, v0, v7, v9}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    iget-object v5, v3, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v8, v5}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_d
    iget-object v8, v3, LX/4op;->A03:Landroid/widget/TextView;

    invoke-static {v8, v3, v2}, LX/4FP;->A0H(Landroid/widget/TextView;LX/4pi;LX/1fU;)V

    const v5, 0x7f08018f

    invoke-virtual {v8, v5, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v5, v3, LX/4pf;->A08:LX/5hT;

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f12044d

    invoke-static {v6, v0, v5}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/4op;->A08:LX/5Xb;

    invoke-virtual {v6, v7}, LX/5Xb;->A0B(I)V

    xor-int/lit8 v12, p1, 0x1

    iget-object v7, v3, LX/4op;->A01:Landroid/view/View;

    iget-object v5, v3, LX/4op;->A09:LX/5Xb;

    move v11, v13

    move-object v9, v5

    move-object v10, v6

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4op;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4op;->A00:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0P(LX/5sK;LX/3I0;LX/4pf;)V

    :cond_0
    return-void
.end method

.method public A18(I)I
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4pi;->A18(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4op;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1K()V
    .locals 7

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4FP;->A0j(LX/4pf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1fU;

    invoke-static {v6}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-boolean v0, v5, LX/35t;->A0R:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/35t;->A07:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120d67

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V

    return-void

    :cond_2
    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v4, LX/31r;->A02:Z

    invoke-static {v5, v6, v1, v0}, LX/4FP;->A0e(LX/35t;LX/1fU;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_4

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/4pf;->A0k(LX/4pf;LX/31r;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bmg()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5SA;

    invoke-direct {v1, v0}, LX/5SA;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v1, LX/5SA;->A0A:Z

    invoke-static {v1, v4}, LX/5SA;->A00(LX/5SA;LX/31r;)V

    iput v3, v1, LX/5SA;->A03:I

    invoke-static {p0}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/5SA;->A09:Z

    invoke-virtual {v1}, LX/5SA;->A01()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/4op;->A06:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v0, v3, v2}, LX/5de;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v4}, LX/5Q0;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/4op;->A00(Z)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e028a

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1i9;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1i9;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e028a

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

.method public getOutgoingLayoutId()I
    .locals 1

    const-string v0, "this row type does not support outgoing messages"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/4pk;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1i9;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
