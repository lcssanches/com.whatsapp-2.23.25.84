.class public abstract LX/5PX;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/4pi;LX/37v;LX/3DY;)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v1, v2, LX/4q1;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4cY;

    invoke-direct {v1, v2}, LX/4cY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3D6;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4cY;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v10, v2, v1, v12}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v1, LX/4cY;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    instance-of v1, v2, LX/4q3;

    if-eqz v1, :cond_6

    check-cast v2, LX/4q3;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/4ca;

    invoke-direct {v1, v3}, LX/4ca;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/4q3;->A00:LX/4ca;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, LX/3DY;->A03:LX/3D6;

    const/4 v14, 0x0

    const/16 v3, 0x8

    if-eqz v5, :cond_4

    iget-object v13, v5, LX/3D6;->A01:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, LX/4q3;->A00:LX/4ca;

    iget-object v1, v1, LX/4ca;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4q3;->A00:LX/4ca;

    iget-object v11, v1, LX/4ca;->A01:Lcom/whatsapp/TextEmojiLabel;

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    :goto_1
    iget-object v13, v5, LX/3D6;->A00:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, LX/4q3;->A00:LX/4ca;

    iget-object v1, v1, LX/4ca;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4q3;->A00:LX/4ca;

    iget-object v11, v1, LX/4ca;->A00:Lcom/whatsapp/TextEmojiLabel;

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    :goto_2
    iget-object v0, v0, LX/3DY;->A06:LX/3D8;

    if-eqz v0, :cond_3

    iget v0, v0, LX/3D8;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4q3;->A00:LX/4ca;

    iget-object v0, v0, LX/4ca;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4q3;->A00:LX/4ca;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f0809a7

    const v0, 0x7f060a8f

    invoke-static {v5, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v2, LX/4q3;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e28

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4q3;->A00:LX/4ca;

    iget-object v0, v0, LX/4ca;->A03:Lcom/whatsapp/WaTextView;

    invoke-static {v5, v0, v1}, LX/4E3;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/4q3;->A00:LX/4ca;

    iget-object v0, v0, LX/4ca;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v12}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/33A;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/4q3;->A03:LX/1m9;

    iget-object v0, v2, LX/4q3;->A00:LX/4ca;

    iget-object v1, v0, LX/4ca;->A02:Lcom/whatsapp/WaImageView;

    iget-object v0, v2, LX/4q3;->A02:LX/46N;

    invoke-virtual {v3, v1, v12, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget-object v0, v2, LX/4q3;->A00:LX/4ca;

    iget-object v0, v0, LX/4ca;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v0, v2, LX/4q3;->A00:LX/4ca;

    iget-object v1, v0, LX/4ca;->A03:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/4q3;->A00:LX/4ca;

    iget-object v0, v0, LX/4ca;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/4q3;->A00:LX/4ca;

    iget-object v1, v1, LX/4ca;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v1, v2, LX/4q3;->A00:LX/4ca;

    iget-object v1, v1, LX/4ca;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    instance-of v1, v2, LX/4q4;

    if-eqz v1, :cond_9

    check-cast v2, LX/4q4;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/4cZ;

    invoke-direct {v6, v1}, LX/4cZ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LX/3DY;->A03:LX/3D6;

    const/4 v14, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    iget-object v13, v1, LX/3D6;->A01:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v11, v6, LX/4cZ;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/4pi;->A1a(Lcom/whatsapp/TextEmojiLabel;LX/37v;Ljava/lang/String;ZZ)V

    :goto_5
    iget-object v5, v6, LX/4cZ;->A02:Lcom/whatsapp/WaImageView;

    iput-object v5, v2, LX/4q4;->A00:Lcom/whatsapp/WaImageView;

    iget-object v8, v0, LX/3DY;->A05:LX/3DF;

    iget-object v9, v6, LX/4cZ;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v8, :cond_7

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/3DF;->A00()I

    move-result v0

    int-to-long v0, v0

    iget-object v7, v2, LX/4q4;->A02:LX/36W;

    const v6, 0x7f100112

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v7, v4, v6, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v12}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/33A;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_16

    iget-object v1, v2, LX/4q4;->A04:LX/1m9;

    iget-object v0, v2, LX/4q4;->A03:LX/46N;

    invoke-virtual {v1, v5, v12, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v0, v8, LX/3DF;->A01:LX/3D7;

    iget-boolean v0, v0, LX/3D7;->A00:Z

    if-nez v0, :cond_15

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v1, v6, LX/4cZ;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    instance-of v1, v2, LX/4q0;

    if-eqz v1, :cond_f

    const/4 v8, 0x0

    invoke-static {v4, v8, v0}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/4cb;

    invoke-direct {v7, v1}, LX/4cb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, LX/3DY;->A03:LX/3D6;

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    iget-object v5, v6, LX/3D6;->A01:Ljava/lang/String;

    :cond_a
    const-string v4, ""

    if-nez v5, :cond_b

    move-object v5, v4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, LX/001;->A1V(I)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v0, v7, LX/4cb;->A01:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v6, :cond_c

    iget-object v0, v6, LX/3D6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v7, LX/4cb;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-lez v1, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-nez v3, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    check-cast v2, LX/4q2;

    invoke-static {v4, v12}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v10}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v5, LX/4cc;

    invoke-direct {v5, v1}, LX/4cc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, LX/3DY;->A03:LX/3D6;

    if-eqz v8, :cond_14

    iget-object v7, v8, LX/3D6;->A01:Ljava/lang/String;

    :goto_9
    iget-object v1, v5, LX/4cc;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz v8, :cond_10

    iget-object v9, v8, LX/3D6;->A00:Ljava/lang/String;

    :cond_10
    iget-object v1, v5, LX/4cc;->A00:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v12}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/33A;->A07()Z

    move-result v0

    if-ne v0, v6, :cond_11

    iget-object v3, v2, LX/4q2;->A02:LX/1m9;

    iget-object v1, v5, LX/4cc;->A02:Lcom/whatsapp/WaImageView;

    iget-object v0, v2, LX/4q2;->A01:LX/5EX;

    invoke-virtual {v3, v1, v12, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    :goto_c
    iput-object v5, v2, LX/4q2;->A00:LX/4cc;

    goto/16 :goto_4

    :cond_11
    iget-object v1, v5, LX/4cc;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_12
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_13
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    move-object v7, v9

    goto :goto_9

    :cond_15
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v0, v2, LX/4q4;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
