.class public LX/1Ll;
.super LX/5PX;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/36W;

.field public final A03:LX/1Pt;

.field public final A04:LX/96A;

.field public final A05:LX/9TF;

.field public final A06:LX/46N;

.field public final A07:LX/1m9;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;LX/1Pt;LX/96A;LX/9TF;LX/1m9;)V
    .locals 2

    invoke-direct {p0}, LX/5PX;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/23Q;

    invoke-direct {v0, p0, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Ll;->A06:LX/46N;

    iput-object p3, p0, LX/1Ll;->A03:LX/1Pt;

    iput-object p5, p0, LX/1Ll;->A05:LX/9TF;

    iput-object p2, p0, LX/1Ll;->A02:LX/36W;

    invoke-static {p1}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/1Ll;->A01:Landroid/content/res/Resources;

    iput-object p6, p0, LX/1Ll;->A07:LX/1m9;

    iput-object p4, p0, LX/1Ll;->A04:LX/96A;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/4pi;LX/37v;LX/3DY;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string/jumbo v0, "payment_method"

    invoke-static {p4, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "payment_status"

    invoke-static {p4, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/1GR;

    invoke-direct {v3, v0}, LX/1GR;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p4, LX/3DY;->A01:LX/3DT;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, p0, LX/1Ll;->A01:Landroid/content/res/Resources;

    iget-object v6, p0, LX/1Ll;->A03:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    const v2, 0x7f1225a3

    if-eq v1, v0, :cond_0

    const v2, 0x7f1225a0

    :cond_0
    :goto_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/3DT;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v8, v0, v1, v4, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1GR;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Ll;->A04:LX/96A;

    iget-object v2, v7, LX/3DT;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/3DT;->A0K:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    const-string v8, "captured"

    iget-object v0, v7, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1GR;->A08:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v10, p0, LX/1Ll;->A02:LX/36W;

    invoke-virtual {v7, v10}, LX/3DT;->A05(LX/36W;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, LX/1GR;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p2, v0}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1Ll;->A05:LX/9TF;

    invoke-virtual {v0, v7}, LX/9TF;->A0x(LX/3DT;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/3DT;->A01:LX/3DN;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    iget-object v9, v3, LX/1GR;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p2, v0}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/whatsapp/WaTextView;->A0B()V

    invoke-static {v8}, LX/9I5;->A00(Landroid/widget/TextView;)V

    :goto_3
    iget-object v0, v3, LX/1GR;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/3DT;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x15c6

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v8, 0x8

    if-nez v0, :cond_7

    const/16 v0, 0x15c7

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    :goto_4
    iget-object v0, v3, LX/1GR;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, v7, LX/3DT;->A07:LX/3DJ;

    iget-object v8, v4, LX/3DJ;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x15c6

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x15c7

    invoke-virtual {v1, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v3, LX/1GR;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, LX/1GR;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/16 v0, 0x1738

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "updated_order_bubble_subtext"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_7

    :cond_5
    iget-object v1, v3, LX/1GR;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/3DT;->A0F:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v4, LX/3DJ;->A09:Ljava/util/List;

    invoke-virtual {v4}, LX/3DJ;->A00()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v4, 0x7f120694

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DG;

    iget v0, v0, LX/3DG;->A00:I

    invoke-static {v1, v0, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v1, v3, LX/1GR;->A04:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p2, v0}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, LX/3DJ;->A00()I

    move-result v4

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10016d

    invoke-static {v1, v4, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_8
    iget-object v9, v7, LX/3DT;->A06:LX/47M;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-interface {v9, v10, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/1GR;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v3, LX/1GR;->A08:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f1225a2

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f1225a1

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v0, 0x0

    :goto_8
    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v5, v3, LX/1GR;->A09:LX/5Xb;

    invoke-virtual {v5}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12150a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v3, LX/1GR;->A07:Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/1Ll;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {p3}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/33A;->A07()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/1Ll;->A07:LX/1m9;

    iget-object v1, p0, LX/1Ll;->A00:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/1Ll;->A06:LX/46N;

    invoke-virtual {v2, v1, p3, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :cond_e
    iget-object v0, v7, LX/3DT;->A08:LX/3Cu;

    if-eqz v0, :cond_f

    iget v1, v0, LX/3Cu;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_f

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_f

    const/16 v0, 0x115b

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/1GR;->A09:LX/5Xb;

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121509

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_f
    iget-object v0, v3, LX/1GR;->A09:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    iget-object v0, p0, LX/1Ll;->A00:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method
