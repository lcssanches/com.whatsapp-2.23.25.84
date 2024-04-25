.class public LX/4pL;
.super LX/4ok;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/3Ix;

.field public A0A:Lcom/whatsapp/TextEmojiLabel;

.field public A0B:Lcom/whatsapp/WaFrameLayout;

.field public A0C:LX/5aY;

.field public A0D:LX/58a;

.field public A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

.field public A0F:LX/5Xb;

.field public A0G:LX/5Xb;

.field public A0H:LX/5UW;

.field public final A0I:LX/46N;

.field public final A0J:LX/5hT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1i8;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/4ok;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    const/16 v1, 0x23

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pL;->A0J:LX/5hT;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4pL;->A02:J

    const/4 v1, 0x2

    new-instance v0, LX/5EX;

    invoke-direct {v0, p0, v1}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pL;->A0I:LX/46N;

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1b03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/4pL;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0b1502

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A0G:LX/5Xb;

    const v0, 0x7f0b049d

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A0F:LX/5Xb;

    const v0, 0x7f0b06d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A03:Landroid/view/View;

    const v0, 0x7f0b0d33

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b04b2

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c9a

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ad9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A04:Landroid/view/View;

    const v0, 0x7f0b0bb7

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pL;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0f65

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaFrameLayout;

    iput-object v0, p0, LX/4pL;->A0B:Lcom/whatsapp/WaFrameLayout;

    iget-object v2, p0, LX/4pL;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c95

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v3, p0, LX/4pL;->A0H:LX/5UW;

    iget-object v2, p0, LX/4pL;->A05:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/4pL;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    new-instance v0, LX/58a;

    invoke-direct {v0, v1, v2, v4, v3}, LX/58a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3dV;LX/5UW;)V

    iput-object v0, p0, LX/4pL;->A0D:LX/58a;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, LX/4pL;->A0D:LX/58a;

    new-instance v0, LX/6Hf;

    invoke-direct {v0, p0, v5, v2}, LX/6Hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5bH;->A0V(LX/6DP;)V

    iget-object v1, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v1, :cond_1

    const-class v0, LX/5aY;

    invoke-interface {v1, v0}, LX/6FL;->B4j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aY;

    :goto_0
    iput-object v0, p0, LX/4pL;->A0C:LX/5aY;

    iget-object v0, p0, LX/4pL;->A0A:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    :cond_0
    iget-object v1, p0, LX/4pL;->A0G:LX/5Xb;

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v5}, LX/6Jz;-><init>(I)V

    invoke-virtual {v1, v0}, LX/5Xb;->A0E(LX/6DH;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4pL;->A00(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Z)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v1, v2, LX/4pk;->A0U:LX/37v;

    check-cast v1, LX/1fU;

    check-cast v1, LX/1iA;

    iget-object v3, v1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v6

    if-eqz p1, :cond_0

    iget-object v4, v2, LX/4pL;->A07:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4pL;->A27()V

    :cond_0
    iget-object v5, v2, LX/4pL;->A08:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, LX/4pL;->A07:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/4pk;->A0U:LX/37v;

    iget-object v7, v2, LX/4pi;->A1c:LX/2mN;

    iget-object v0, v2, LX/4pk;->A0Q:LX/1Pt;

    invoke-static {v0, v7, v8}, LX/37y;->A00(LX/1Pt;LX/2mN;LX/37v;)Z

    move-result v16

    iget-object v0, v2, LX/4pL;->A0E:Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->setIsGif(Z)V

    invoke-virtual {v2}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v8

    invoke-static {v8}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v9, v2, LX/4pL;->A03:Landroid/view/View;

    iget-object v11, v2, LX/4pL;->A0G:LX/5Xb;

    iget-object v12, v2, LX/4pL;->A0F:LX/5Xb;

    invoke-static/range {v9 .. v16}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, v3, LX/31r;->A02:Z

    if-eqz v4, :cond_9

    iget-object v5, v2, LX/4pf;->A0A:LX/5hT;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/4pL;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/4pf;->A07:LX/5hT;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v2}, LX/4pi;->A1I()V

    iget-object v5, v2, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, v2, LX/4pL;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v2, LX/4pL;->A0B:Lcom/whatsapp/WaFrameLayout;

    iget-boolean v11, v3, LX/31r;->A02:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v11, :cond_8

    invoke-static {v3}, LX/5bb;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0400ee

    const v3, 0x7f060119

    if-eqz v11, :cond_2

    const v4, 0x7f0400f0

    const v3, 0x7f06011b

    :cond_2
    invoke-static {v5, v4, v3}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0400ef

    const v3, 0x7f06011a

    if-eqz v11, :cond_3

    const v4, 0x7f0400f1

    const v3, 0x7f06011c

    :cond_3
    invoke-static {v5, v4, v3}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v3

    iput v8, v9, Lcom/whatsapp/WaFrameLayout;->A03:I

    iput v3, v9, Lcom/whatsapp/WaFrameLayout;->A02:I

    invoke-virtual {v9, v10}, Lcom/whatsapp/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v4

    const v3, 0x42a6aaab

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v1, v4}, LX/1m9;->A00(LX/1fU;I)I

    move-result v3

    if-gtz v3, :cond_4

    mul-int/lit8 v3, v4, 0x9

    div-int/lit8 v3, v3, 0x10

    :cond_4
    iput v3, v2, LX/4pL;->A00:I

    iput v4, v2, LX/4pL;->A01:I

    invoke-virtual {v0, v4, v3, v7}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A02(IIZ)V

    iget-object v4, v2, LX/4pi;->A23:LX/1m9;

    iget-object v3, v2, LX/4pL;->A0I:LX/46N;

    invoke-virtual {v4, v0, v1, v3}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget v0, v1, LX/1fU;->A0B:I

    if-nez v0, :cond_5

    iget-object v0, v6, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v0

    iput v0, v1, LX/1fU;->A0B:I

    :cond_5
    iget-object v0, v2, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget v5, v0, LX/35t;->A05:I

    iget-object v4, v2, LX/4pL;->A06:Landroid/widget/ImageView;

    if-eq v5, v7, :cond_6

    const/4 v3, 0x2

    const v0, 0x7f08047e

    if-eq v5, v3, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v4, v2, LX/4pL;->A04:Landroid/view/View;

    iget-object v3, v2, LX/4pL;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, LX/4pf;->A21(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2, v1}, LX/4pf;->A22(LX/37v;)V

    invoke-virtual {v2, v1}, LX/4pi;->A1k(LX/37v;)V

    invoke-virtual {v2, v1}, LX/4pi;->A1i(LX/37v;)V

    return-void

    :cond_6
    const v0, 0x7f08047d

    :cond_7
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/5bb;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v9, v2, LX/4pL;->A03:Landroid/view/View;

    iget-object v8, v2, LX/4pL;->A0G:LX/5Xb;

    iget-object v7, v2, LX/4pL;->A0F:LX/5Xb;

    const/4 v13, 0x0

    move/from16 v22, v15

    move/from16 v23, v15

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v15

    move/from16 v24, v16

    invoke-static/range {v17 .. v24}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    invoke-static {v7, v15}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v7, 0x7f080607

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v16, :cond_c

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v7}, LX/36W;->A0U()Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x7f080622

    invoke-virtual {v5, v7, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_5
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LX/4pL;->A05:Landroid/view/ViewGroup;

    iget-object v4, v2, LX/4pf;->A0A:LX/5hT;

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1222ee

    invoke-static {v5, v7, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v5, 0x11

    new-instance v4, LX/5h9;

    invoke-direct {v4, v2, v5, v1}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121963

    invoke-static {v5, v0, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, v2, LX/4pk;->A0Q:LX/1Pt;

    const/16 v4, 0x8e9

    invoke-virtual {v5, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, LX/4pL;->A26()V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f080622

    invoke-static {v8, v7}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object v5, v2, LX/4pL;->A0C:LX/5aY;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/5aY;->A00:Ljava/util/Map;

    if-eqz v4, :cond_10

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QC;

    if-eqz v7, :cond_10

    iget-object v10, v5, LX/5aY;->A01:LX/1Pt;

    iget-object v4, v7, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v4, v7, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v4, 0x8e9

    invoke-virtual {v10, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0xe64

    invoke-static {v10, v4}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v7

    cmp-long v4, v11, v7

    if-gez v4, :cond_10

    const/16 v4, 0xe63

    invoke-virtual {v10, v4}, LX/2uC;->A0M(I)I

    move-result v4

    goto :goto_6

    :cond_e
    const-wide/16 v7, 0x1770

    cmp-long v4, v11, v7

    if-ltz v4, :cond_f

    const/4 v4, 0x3

    :goto_6
    if-ge v9, v4, :cond_10

    :cond_f
    const/4 v13, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit v5

    if-eqz v13, :cond_1

    iget-object v4, v2, LX/4pk;->A0U:LX/37v;

    check-cast v4, LX/1fU;

    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v4

    invoke-static {v4}, LX/4pL;->A01(LX/35t;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, LX/4pL;->A24()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v2}, LX/4pL;->A25()V

    invoke-virtual {v5, v1}, LX/5aY;->A00(LX/1iA;)I

    move-result v5

    iget-object v4, v2, LX/4pL;->A0D:LX/58a;

    invoke-virtual {v4, v1, v5}, LX/58a;->A0i(LX/1iA;I)V

    invoke-virtual {v4}, LX/5bH;->A0F()V

    goto/16 :goto_1

    :cond_12
    iget-object v12, v2, LX/4pL;->A0F:LX/5Xb;

    invoke-virtual {v12, v4}, LX/5Xb;->A0B(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v4

    invoke-static {v4}, LX/22B;->A00(LX/1fU;)Z

    move-result v4

    if-nez v4, :cond_13

    const v5, 0x7f121bad

    invoke-static {v2, v10, v5}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10, v5}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v4, 0x7f080838

    invoke-virtual {v10, v4, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, v2, LX/4pf;->A09:LX/5hT;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, LX/4pf;->A0A:LX/5hT;

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    xor-int/lit8 v14, p1, 0x1

    iget-object v9, v2, LX/4pL;->A03:Landroid/view/View;

    iget-object v11, v2, LX/4pL;->A0G:LX/5Xb;

    const/4 v7, 0x1

    move v13, v15

    invoke-static/range {v9 .. v16}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    goto/16 :goto_2

    :cond_13
    invoke-static {v10, v2, v1}, LX/4FP;->A0H(Landroid/widget/TextView;LX/4pi;LX/1fU;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12044d

    invoke-static {v5, v10, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v4, 0x7f080830

    invoke-virtual {v10, v4, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v4, v2, LX/4pL;->A0J:LX/5hT;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(LX/35t;)Z
    .locals 0

    iget-object p0, p0, LX/35t;->A0F:Ljava/io/File;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
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

    invoke-direct {p0, v0}, LX/4pL;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1K()V
    .locals 7

    invoke-super {p0}, LX/4pf;->A1K()V

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

    iget-object v4, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v3, v4, LX/31r;->A02:Z

    if-nez v3, :cond_2

    iget-boolean v0, v5, LX/35t;->A0R:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v5, LX/35t;->A0R:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/35t;->A0Q:Z

    if-nez v0, :cond_3

    iget-object v1, v5, LX/35t;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4pL;->A09:LX/3Ix;

    invoke-static {v0, v1}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f12054b

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/3dV;->A0K(II)V

    return-void

    :cond_3
    iget v0, v5, LX/35t;->A07:I

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120d67

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/4pL;->A01(LX/35t;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewmessage/ from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v1, v3}, LX/4FP;->A0e(LX/35t;LX/1fU;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_5

    invoke-virtual {p0}, LX/4pL;->A24()V

    return-void

    :cond_5
    const v0, 0x7f0b0f65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bmg()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5SA;

    invoke-direct {v0, v1}, LX/5SA;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, LX/5SA;->A0A:Z

    invoke-static {v0, v4}, LX/5SA;->A00(LX/5SA;LX/31r;)V

    invoke-virtual {v0}, LX/5SA;->A01()Landroid/content/Intent;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5de;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, LX/5Q0;->A02(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/Object;)V

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
    invoke-direct {p0, v0}, LX/4pL;->A00(Z)V

    :cond_1
    return-void
.end method

.method public final A24()V
    .locals 3

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    invoke-virtual {p0}, LX/4pf;->A23()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bmg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4C3;->A07(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4pk;->A0V:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4cN;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3AQ;->A0Q(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public final A25()V
    .locals 4

    iget-object v3, p0, LX/4pL;->A0B:Lcom/whatsapp/WaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/4pL;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4pL;->A0D:LX/58a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5bH;->A0Q(I)V

    return-void
.end method

.method public final A26()V
    .locals 2

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4FP;->A0i(LX/4pf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    invoke-static {v0}, LX/4pL;->A01(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pL;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v1

    iget-object v0, p0, LX/4pi;->A0X:LX/3dV;

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A27()V
    .locals 4

    iget-object v1, p0, LX/4pL;->A0D:LX/58a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bH;->A0Q(I)V

    invoke-virtual {v1}, LX/5bH;->A0G()V

    iget-object v3, p0, LX/4pL;->A0B:Lcom/whatsapp/WaFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/4pL;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A28(LX/1i8;)V
    .locals 2

    invoke-static {p0}, LX/4FP;->A0i(LX/4pf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4FP;->A0j(LX/4pf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4pL;->A0C:LX/5aY;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/5aY;->A01(LX/31r;)V

    invoke-virtual {p0}, LX/4pL;->A25()V

    invoke-virtual {v1, p1}, LX/5aY;->A00(LX/1iA;)I

    move-result v1

    iget-object v0, p0, LX/4pL;->A0D:LX/58a;

    invoke-virtual {v0, p1, v1}, LX/58a;->A0i(LX/1iA;I)V

    invoke-virtual {v0}, LX/5bH;->A0F()V

    :cond_1
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v1

    const v0, 0x7f08017f

    if-eqz v1, :cond_0

    const v0, 0x7f080180

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0276

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1i8;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1i8;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0276

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-static {p0}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/5bT;->A02(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/4pL;->A00:I

    iget v2, p0, LX/4pL;->A01:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/5bT;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0277

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/4pk;->getReactionsViewVerticalOverlap()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/4pL;->A26()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, LX/4pi;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/4pL;->A27()V

    iget-object v0, p0, LX/4pL;->A0C:LX/5aY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5aY;->A02(LX/31r;)V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 12

    iget-object v7, p0, LX/4pk;->A0U:LX/37v;

    check-cast v7, LX/1fU;

    iget-object v9, v7, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, LX/4pL;->A0D:LX/58a;

    invoke-virtual {v0}, LX/5bH;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-wide v1, p0, LX/4pL;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iget-object v5, p0, LX/4pL;->A0C:LX/5aY;

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v10

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LX/5aY;->A01:LX/1Pt;

    iget v1, v7, LX/1fU;->A0B:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const-wide/16 v0, 0x258

    goto :goto_0

    :cond_0
    iget v0, v7, LX/1fU;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    :goto_0
    :try_start_1
    div-long v0, v10, v0

    long-to-int v2, v0

    iget-object v0, v5, LX/5aY;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v10

    iget-object v0, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v2, :cond_1

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, v5, LX/5aY;->A00:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8e9

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe64

    invoke-static {v6, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    const/16 v0, 0xe63

    invoke-virtual {v6, v0}, LX/2uC;->A0M(I)I

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    :goto_1
    monitor-exit v5

    iput-wide v3, p0, LX/4pL;->A02:J

    :cond_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/4pL;->A26()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4pL;->A0D:LX/58a;

    invoke-virtual {v0}, LX/5bH;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v3, p0, LX/4pL;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4pL;->A0C:LX/5aY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4pL;->A27()V

    iput-wide v1, p0, LX/4pL;->A02:J

    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1i8;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
