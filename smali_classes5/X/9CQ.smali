.class public LX/9CQ;
.super LX/90t;

# interfaces
.implements LX/9jh;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/3dV;

.field public A0B:Lcom/whatsapp/TextEmojiLabel;

.field public A0C:Lcom/whatsapp/TextEmojiLabel;

.field public A0D:Lcom/whatsapp/TextEmojiLabel;

.field public A0E:Lcom/whatsapp/TextEmojiLabel;

.field public A0F:Lcom/whatsapp/WaImageView;

.field public A0G:Lcom/whatsapp/WaTextView;

.field public A0H:Lcom/whatsapp/WaTextView;

.field public A0I:LX/5Xa;

.field public A0J:LX/3KY;

.field public A0K:LX/5Xp;

.field public A0L:LX/5oL;

.field public A0M:LX/3S5;

.field public A0N:LX/37u;

.field public A0O:LX/1Pt;

.field public A0P:LX/32i;

.field public A0Q:LX/9QF;

.field public A0R:LX/9iT;

.field public A0S:LX/96A;

.field public A0T:LX/9QS;

.field public A0U:LX/9XE;

.field public A0V:LX/9TF;

.field public A0W:LX/472;

.field public A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/90t;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06e9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080b28

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f0b1b9f

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1bad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/9CQ;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b105b

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1ba9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/9CQ;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/9CQ;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1bb2

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1bb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A02:Landroid/view/View;

    const v0, 0x7f0b1bda

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b166d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/9CQ;->A0H:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A01:Landroid/view/View;

    const v0, 0x7f0b1baf

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ba7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/9CQ;->A0F:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0777

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/9CQ;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1bb0

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1bae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/9CQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1ba8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/9CQ;->A0G:Lcom/whatsapp/WaTextView;

    iget-object v2, p0, LX/9CQ;->A0L:LX/5oL;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "peer-payment-transaction-row"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/9CQ;->A0K:LX/5Xp;

    iget-object v1, p0, LX/9CQ;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v2, p0, LX/9CQ;->A0F:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609a4

    invoke-static {v1, v2, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x9c

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9iT;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/9CQ;->A0R:LX/9iT;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, LX/9CQ;->A0X:Ljava/lang/String;

    iput p3, p0, LX/9CQ;->A00:I

    return-void

    :cond_0
    const-string v0, "mandate_payment_screen"

    goto :goto_0

    :cond_1
    const-string v0, "payment_transaction_history"

    goto :goto_0

    :cond_2
    const-string v0, "payment_home"

    goto :goto_0
.end method

.method public static synthetic A00(LX/37u;LX/9CQ;LX/37v;)V
    .locals 11

    iget-object v0, p1, LX/9CQ;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9CQ;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9CQ;->A08:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/9CQ;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/9CQ;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/37u;->A0A:LX/1OA;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1OA;->A0F()LX/7si;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/9CQ;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, LX/1OA;->A0F()LX/7si;

    move-result-object v0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/9CQ;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v1, p0, LX/37u;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/9CQ;->A0T:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v10

    if-eqz v10, :cond_3

    :goto_1
    invoke-interface {v10}, LX/9kY;->B5Q()LX/9Ok;

    move-result-object v5

    iget-object v6, p1, LX/9CQ;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/37u;->A0A:LX/1OA;

    move-object v1, v5

    check-cast v1, LX/96C;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    instance-of v0, v9, LX/95i;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v9, LX/95i;

    iget-object v0, v9, LX/95i;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/96C;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0l:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06ea

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v9, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9SU;->A0C:LX/9SQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9SQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d4

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/000;->A0v(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/9CQ;->A0T:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v10

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1, p2}, LX/9CQ;->setupTransactionMessage(LX/37v;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p2, :cond_18

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    if-eqz v0, :cond_18

    iget-object v7, p1, LX/9CQ;->A0V:LX/9TF;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_17

    iget-object v6, p2, LX/37v;->A0P:LX/37u;

    if-eqz v6, :cond_17

    :goto_3
    invoke-virtual {v6}, LX/37u;->A0L()Z

    move-result v0

    iget-object v1, v7, LX/9TF;->A00:LX/2uE;

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v1, v6, LX/37u;->A03:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_7

    iget v1, v6, LX/37u;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a1

    if-eq v1, v0, :cond_12

    const/16 v0, 0x1a2

    if-eq v1, v0, :cond_12

    :cond_7
    const v1, 0x7f12173b

    :cond_8
    :goto_4
    iget-object v6, p1, LX/9CQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_11

    iget-object v0, p1, LX/9CQ;->A0H:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9CQ;->A0S:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/9CQ;->A0S:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0C()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget v1, p0, LX/37u;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_10

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_10

    const v2, 0x7f080777

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a29

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/0yS;->A0l(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    :goto_6
    invoke-virtual {p1, p2, v5}, LX/9CQ;->setupRowButtons(LX/37v;LX/9Ok;)V

    iget-object v6, p1, LX/9CQ;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/9CQ;->getAmountText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/9kY;->B9V()LX/5Pa;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5Pa;->A00(LX/37u;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/9I5;->A00(Landroid/widget/TextView;)V

    :goto_7
    invoke-virtual {p1}, LX/9CQ;->getStatusColor()I

    move-result v1

    invoke-direct {p1}, LX/9CQ;->getStatusLabel()I

    move-result v0

    iget-object v2, p1, LX/9CQ;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget v1, p0, LX/37u;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_b

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/9CQ;->A0U:LX/9XE;

    iget-object v0, p0, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9XE;->A08(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/9CQ;->A02:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9CQ;->A0F:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/9CQ;->A0F:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0}, LX/37u;->A0K()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, LX/37u;->A02(LX/37u;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0609be

    :goto_a
    invoke-static {v5, v6, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    goto :goto_a

    :cond_10
    const v2, 0x7f080211

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a28

    goto/16 :goto_5

    :cond_11
    iget-object v1, p1, LX/9CQ;->A0H:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_12
    const v1, 0x7f121633

    goto/16 :goto_4

    :cond_13
    const v1, 0x7f121632

    goto/16 :goto_4

    :cond_14
    iget-object v0, v6, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    iget-object v1, v7, LX/9TF;->A0C:LX/96A;

    invoke-virtual {v1}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/96A;->A0C()Z

    move-result v0

    if-nez v0, :cond_15

    const v1, 0x7f121634

    if-eqz v2, :cond_8

    const v1, 0x7f1217a8

    goto/16 :goto_4

    :cond_15
    iget v1, v6, LX/37u;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_16

    const v1, 0x7f1217a5

    goto/16 :goto_4

    :cond_16
    const v1, 0x7f1217a7

    if-eqz v2, :cond_8

    const v1, 0x7f1217a6

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_18
    iget-object v7, p1, LX/9CQ;->A0V:LX/9TF;

    iget-object v6, p1, LX/9CQ;->A0N:LX/37u;

    goto/16 :goto_3
.end method

.method private getStatusLabel()I
    .locals 2

    iget-object v1, p0, LX/9CQ;->A0V:LX/9TF;

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    invoke-virtual {v1, v0}, LX/9TF;->A0B(LX/37u;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(LX/37u;)V
    .locals 5

    iput-object p1, p0, LX/9CQ;->A0N:LX/37u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5Q0;

    invoke-direct {v3, v0}, LX/5Q0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/9CQ;->A0N:LX/37u;

    iget v1, v2, LX/37u;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x64

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    :cond_0
    iget-object v4, p0, LX/9CQ;->A0I:LX/5Xa;

    iget-object v2, p0, LX/9CQ;->A05:Landroid/widget/ImageView;

    :goto_0
    const v3, 0x7f08011e

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    :goto_1
    invoke-virtual {p0}, LX/9CQ;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/37u;->A0N()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/9CQ;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9CQ;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9CQ;->A08:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9CQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/9CQ;->getTransactionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/9CQ;->A0G:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1217eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9bc;

    invoke-direct {v1}, LX/9bc;-><init>()V

    const-string v0, "update-whatsapp"

    invoke-static {v1, v2, v0}, LX/5Xz;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/16 v0, 0x9d

    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, v2, LX/37u;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/9CQ;->A0T:LX/9QS;

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {v0}, LX/9kY;->B9k()LX/9QN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9CQ;->A0I:LX/5Xa;

    iget-object v2, p0, LX/9CQ;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    iget v1, v0, LX/37u;->A01:I

    const/4 v0, 0x1

    const v3, 0x7f08064a

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    const v3, 0x7f080649

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/9CQ;->A0T:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9CQ;->A0J:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/9CQ;->A0K:LX/5Xp;

    iget-object v2, p0, LX/9CQ;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f122832

    invoke-virtual {v3, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    iget-object v0, v0, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x9e

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9CQ;->A0J:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/9CQ;->A0K:LX/5Xp;

    iget-object v2, p0, LX/9CQ;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f122832

    invoke-virtual {v3, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x9f

    :goto_3
    invoke-static {v2, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/9CQ;->A0W:LX/472;

    new-instance v0, LX/9fF;

    invoke-direct {v0, p1, p0}, LX/9fF;-><init>(LX/37u;LX/9CQ;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic Awo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/37u;

    invoke-virtual {p0, p1}, LX/9CQ;->A01(LX/37u;)V

    return-void
.end method

.method public Bhc()V
    .locals 2

    iget-object v1, p0, LX/9CQ;->A0N:LX/37u;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9CQ;->A0R:LX/9iT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/9CQ;->A01(LX/37u;)V

    :cond_0
    return-void
.end method

.method public getAmountText()Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p0, LX/9CQ;->A0N:LX/37u;

    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1OA;->A0D()LX/9U5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v7, v0, LX/9U5;->A01:I

    if-le v7, v3, :cond_3

    iget-object v1, v0, LX/9U5;->A02:LX/3DN;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9CQ;->A0V:LX/9TF;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3DN;->A01:LX/47M;

    iget-object v1, v1, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/9TF;->A06:LX/36W;

    invoke-interface {v2, v0, v1}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    invoke-virtual {v0}, LX/37u;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    iget v4, v0, LX/37u;->A03:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    if-eq v4, v3, :cond_2

    const/16 v0, 0x64

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_0

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f122064

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v5, v2, v1, v3, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121660

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9CQ;->A0V:LX/9TF;

    invoke-virtual {v0, v2}, LX/9TF;->A0R(LX/37u;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    invoke-virtual {v0}, LX/37u;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    iget v1, v0, LX/37u;->A03:I

    if-eq v1, v3, :cond_5

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216c9

    :goto_2
    invoke-static {v1, v2, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216ca

    goto :goto_2
.end method

.method public getCallback()LX/9iT;
    .locals 1

    iget-object v0, p0, LX/9CQ;->A0R:LX/9iT;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e06e9

    return v0
.end method

.method public getStatusColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/9CQ;->A0N:LX/37u;

    invoke-static {v0}, LX/9TF;->A01(LX/37u;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getTransactionTitle()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9CQ;->A0V:LX/9TF;

    iget-object v1, p0, LX/9CQ;->A0N:LX/37u;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9TF;->A0Z(LX/37u;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCallback(LX/9iT;)V
    .locals 0

    iput-object p1, p0, LX/9CQ;->A0R:LX/9iT;

    return-void
.end method

.method public setLoggingScreenName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9CQ;->A0X:Ljava/lang/String;

    return-void
.end method

.method public setupRowButtons(LX/37v;LX/9Ok;)V
    .locals 12

    const v0, 0x7f0b0028

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, LX/9CQ;->A0Q:LX/9QF;

    iget-object v4, p0, LX/9CQ;->A01:Landroid/view/View;

    iget-object v8, p0, LX/9CQ;->A0R:LX/9iT;

    iget-object v6, p0, LX/9CQ;->A0N:LX/37u;

    iget-object v10, p0, LX/9CQ;->A0X:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/37u;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v4

    move-object v3, v6

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, LX/9QF;->A04(Landroid/view/View;Landroid/widget/Button;LX/37u;LX/9iT;Z)V

    return-void

    :cond_0
    iget v1, v6, LX/37u;->A02:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v4, v2, v6}, LX/9QF;->A02(Landroid/view/View;Landroid/widget/Button;LX/37u;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object v9, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v11}, LX/9QF;->A03(Landroid/view/View;Landroid/widget/Button;LX/37u;LX/9Ok;LX/9iT;LX/37v;Ljava/lang/String;Z)V

    return-void
.end method

.method public setupTransactionMessage(LX/37v;)V
    .locals 5

    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/9CQ;->A0P:LX/32i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/32i;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1Za;Ljava/util/List;)V

    iget-object v1, p0, LX/9CQ;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/9CQ;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9CQ;->A0O:LX/1Pt;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9CQ;->A0O:LX/1Pt;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, p1, LX/1gC;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/9CQ;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0809aa

    const v0, 0x7f0608c7

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    :cond_4
    iget-object v1, p0, LX/9CQ;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f121651

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9CQ;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/9CQ;->A0C:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
