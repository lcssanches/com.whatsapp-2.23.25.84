.class public abstract LX/4UQ;
.super LX/0Ve;


# instance fields
.field public final A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4UQ;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    return-void
.end method


# virtual methods
.method public A08(LX/7UP;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    instance-of v0, v5, LX/4jW;

    if-eqz v0, :cond_1

    check-cast v5, LX/4jW;

    iget-object v2, v5, LX/4jW;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {v5}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5da;->A05(Landroid/content/Context;Landroid/view/View;)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070102

    invoke-static {v1, v2, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/4jV;

    if-eqz v0, :cond_2

    check-cast v5, LX/4jV;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1KH;

    if-nez v0, :cond_12

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v5, LX/4jU;

    if-eqz v0, :cond_3

    check-cast v5, LX/4jU;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1KG;

    if-nez v0, :cond_13

    const-string v0, "Unknown list item type"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v5, LX/4jX;

    if-eqz v0, :cond_7

    check-cast v5, LX/4jX;

    instance-of v2, v3, LX/1KF;

    const-string v0, "unknown view state type"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v6, v5, LX/4UQ;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "view model is null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    check-cast v3, LX/1KF;

    iget-object v2, v5, LX/4jX;->A01:Lcom/whatsapp/WaTextView;

    iget-object v1, v3, LX/1KF;->A00:LX/5Pb;

    iget-object v3, v5, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v11

    iget-object v10, v6, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1dR;

    invoke-virtual {v10}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-object v7, v0, LX/30Y;->A04:LX/1ZZ;

    iget-object v6, v5, LX/4jX;->A02:LX/3KY;

    iget-object v2, v5, LX/4jX;->A03:LX/36b;

    iget-object v1, v5, LX/4jX;->A05:LX/2tb;

    iget-object v0, v5, LX/4jX;->A04:LX/3S0;

    invoke-static {v6, v0, v7, v1, v11}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-boolean v0, v0, LX/30Y;->A0K:Z

    const v1, 0x7f12237a

    if-eqz v0, :cond_4

    const v1, 0x7f1222cc

    :cond_4
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v0, v8, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/4jX;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const v0, 0x7f120e66

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-boolean v1, v0, LX/30Y;->A0K:Z

    const v0, 0x7f120479

    if-eqz v1, :cond_6

    const v0, 0x7f120478

    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    instance-of v0, v5, LX/4jY;

    if-eqz v0, :cond_10

    check-cast v5, LX/4jY;

    instance-of v1, v3, LX/4jZ;

    const-string v0, "Unknown list item type"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v6, v5, LX/4jY;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iget-object v0, v5, LX/4jY;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    check-cast v3, LX/4jZ;

    iput-object v3, v5, LX/4jY;->A00:LX/4jZ;

    iget-object v2, v5, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v5, LX/4jY;->A00:LX/4jZ;

    iget v3, v4, LX/4jZ;->A00:I

    const/16 v0, 0xb

    const/16 v1, 0x8

    if-ne v3, v0, :cond_8

    iget-boolean v0, v4, LX/4jZ;->A03:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/4jY;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v5, LX/4jY;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v7, v5, LX/4jY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/4jY;->A09()V

    iget-object v0, v5, LX/4jY;->A00:LX/4jZ;

    iget-object v0, v0, LX/4jZ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4jY;->A00:LX/4jZ;

    if-eqz v0, :cond_a

    iget-object v6, v5, LX/4jY;->A08:LX/5Xp;

    iget-object v4, v0, LX/4jZ;->A01:LX/3gO;

    iget-object v3, v5, LX/4jY;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, v5, LX/4jY;->A07:LX/6Du;

    invoke-virtual {v6, v3, v0, v4, v1}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    :cond_a
    iget-object v8, v5, LX/4jY;->A00:LX/4jZ;

    iget-boolean v4, v8, LX/4jZ;->A03:Z

    iget-object v3, v8, LX/4jZ;->A01:LX/3gO;

    invoke-virtual {v3}, LX/3gO;->A0R()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v8, LX/4jZ;->A04:Z

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/4jY;->A06:LX/36b;

    invoke-static {v3}, LX/36b;->A06(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v5, LX/4jY;->A04:LX/5bE;

    invoke-static {v1, v3}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v1, v8, LX/4jZ;->A00:I

    const/4 v3, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_c

    iget-object v0, v5, LX/4jY;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/4jY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez v4, :cond_b

    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    move v15, v10

    move/from16 v17, v10

    move v12, v10

    move v13, v11

    move/from16 v16, v14

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v4, 0x3e4ccccd    # 0.2f

    const v1, 0x3fd33333    # 1.65f

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v4, v1, v0, v11}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1223f0

    :goto_2
    new-array v1, v14, [Ljava/lang/Object;

    iget-object v0, v6, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v4}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    const/16 v0, 0xb

    if-eq v1, v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v5}, LX/4jY;->A0B()V

    return-void

    :cond_d
    iget-object v0, v5, LX/4jY;->A02:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/4jY;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v4, :cond_e

    invoke-virtual {v5}, LX/4jY;->A0A()V

    return-void

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1223fc

    goto :goto_2

    :cond_f
    iget-object v6, v5, LX/4jY;->A04:LX/5bE;

    invoke-virtual {v6, v3}, LX/5bE;->A08(LX/3gO;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v5, LX/4jT;

    if-eqz v0, :cond_11

    check-cast v5, LX/4jT;

    iget v2, v3, LX/7UP;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_16

    const/4 v0, 0x3

    if-eq v2, v0, :cond_15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallInfoButtonViewHolder/bind/Unsupported item type: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_11
    check-cast v5, LX/4jS;

    iget-object v4, v5, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x19

    invoke-static {v4, v5, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/4jS;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {v3, v2}, LX/5da;->A05(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f1223dd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1223dc

    invoke-static {v3, v4, v1, v0}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08084a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_12
    iget-object v2, v5, LX/4jV;->A00:Lcom/whatsapp/WaTextView;

    check-cast v3, LX/1KH;

    iget-object v1, v3, LX/1KH;->A00:LX/5Pb;

    invoke-static {v5}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    return-void

    :cond_13
    iget-object v2, v5, LX/4jU;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    check-cast v3, LX/1KG;

    iget-boolean v0, v3, LX/1KG;->A00:Z

    if-eqz v0, :cond_14

    const/16 v1, 0xa

    new-instance v0, LX/5h8;

    invoke-direct {v0, v5, v1, v2}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    iget-object v1, v5, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/4jT;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1223e9

    goto :goto_3

    :cond_16
    iget-object v2, v5, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/5gr;

    invoke-direct {v0, v1}, LX/5gr;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/4jT;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f1223ea

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
