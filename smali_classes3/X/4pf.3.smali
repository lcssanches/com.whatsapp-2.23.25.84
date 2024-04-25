.class public abstract LX/4pf;
.super LX/4pg;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5ax;

.field public A02:LX/36Q;

.field public A03:LX/2eT;

.field public A04:LX/2sy;

.field public A05:LX/36P;

.field public A06:LX/2ik;

.field public final A07:LX/5hT;

.field public final A08:LX/5hT;

.field public final A09:LX/5hT;

.field public final A0A:LX/5hT;

.field public final A0B:LX/6FH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4pg;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const/16 v1, 0x29

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pf;->A08:LX/5hT;

    const/16 v1, 0x2a

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pf;->A09:LX/5hT;

    const/16 v1, 0x2b

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pf;->A07:LX/5hT;

    const/16 v1, 0x2c

    new-instance v0, LX/56r;

    invoke-direct {v0, p0, v1}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pf;->A0A:LX/5hT;

    invoke-static {p1}, LX/5dg;->A01(Landroid/content/Context;)LX/6FH;

    move-result-object v0

    iput-object v0, p0, LX/4pf;->A0B:LX/6FH;

    return-void
.end method

.method public static A02(LX/37v;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status-transition-"

    invoke-static {p0, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/ImageView;LX/4pi;I)V
    .locals 3

    invoke-virtual {p2}, LX/4pi;->A1t()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    const v1, 0x7f0808da

    if-eq p3, v0, :cond_0

    const v1, 0x7f080dc2

    :cond_0
    :goto_0
    const v0, 0x7f0608bb

    if-eqz v2, :cond_1

    const v0, 0x7f060dd2

    :cond_1
    invoke-static {p0, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const v1, 0x7f080961

    goto :goto_0
.end method

.method public static A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V
    .locals 19

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/5Xb;->A08()I

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    if-eqz p4, :cond_5

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/5Xb;->A08()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-wide/16 v0, 0x96

    if-eqz p5, :cond_4

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v10, Landroid/view/animation/ScaleAnimation;

    move/from16 v16, v12

    move/from16 v18, v12

    move v13, v11

    move v14, v12

    move/from16 v17, v15

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v10, v11, v7}, LX/4C3;->A0I(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f080182

    if-eqz p7, :cond_1

    const v2, 0x7f08082e

    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p5, :cond_a

    invoke-static {v7, v11}, LX/4C2;->A0H(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    invoke-static {v5}, LX/4C2;->A11(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/4DD;

    if-nez v0, :cond_2

    new-instance v0, LX/4DD;

    move/from16 v2, p6

    invoke-direct {v0, v1, v2}, LX/4DD;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v2, LX/6Fw;

    invoke-direct {v2, v4, v3, v6, v8}, LX/6Fw;-><init>(Ljava/lang/Object;III)V

    const/16 v0, 0x8

    invoke-static {v2, v4, v5, v0}, LX/6GK;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-virtual {v6}, LX/5Xb;->A08()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_6
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_7

    const/high16 v16, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move/from16 p0, v11

    move/from16 p2, v16

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 v17, v11

    move/from16 v18, v16

    move/from16 p1, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v0, v7, v11}, LX/4C3;->A0I(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v0, v9, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_8
    invoke-virtual {v9, v2}, LX/5Xb;->A0B(I)V

    iget-object v0, v6, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_9
    invoke-virtual {v6, v2}, LX/5Xb;->A0B(I)V

    if-eqz p5, :cond_b

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public static A0k(LX/4pf;LX/31r;)V
    .locals 3

    invoke-virtual {p0}, LX/4pf;->A23()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0}, LX/6FN;->Bmg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4cN;

    invoke-static {v1, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

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

    iget-object v1, p1, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3AQ;->A0Q(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0l(Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;ZZ)V
    .locals 6

    move-object v0, p0

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/5Xb;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A04:LX/5Xb;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    const/4 p0, 0x0

    move v4, p1

    move v5, p2

    move p1, p0

    invoke-static/range {v0 .. v7}, LX/4pf;->A04(Landroid/view/View;Landroid/view/View;LX/5Xb;LX/5Xb;ZZZZ)V

    return-void
.end method


# virtual methods
.method public A17(I)I
    .locals 2

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    invoke-static {v0}, LX/4C4;->A1b(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/4pb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4op;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4pO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4pL;

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const v1, 0x7f08094a

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const v1, 0x7f080951

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const v1, 0x7f08096a

    if-ne p1, v0, :cond_1

    const v1, 0x7f08094d

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1}, LX/4pi;->A17(I)I

    move-result v1

    return v1
.end method

.method public A1K()V
    .locals 2

    iget-object v1, p0, LX/4pi;->A26:LX/472;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/5sS;->A01(LX/472;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1V(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/37v;)V
    .locals 1

    invoke-static {p3}, LX/39g;->A05(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4pi;->A1V(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/37v;)V

    :cond_0
    return-void
.end method

.method public A20()V
    .locals 5

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v2

    iget-object v1, p0, LX/4pi;->A26:LX/472;

    const/16 v0, 0x29

    invoke-static {v1, p0, v2, v0}, LX/3gx;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/22G;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pf;->A06:LX/2ik;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2ik;->A00(LX/1fU;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget v0, v0, LX/35t;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-byte v3, v2, LX/37v;->A1I:B

    const/4 v0, 0x2

    iget-object v2, p0, LX/4pi;->A0X:LX/3dV;

    if-ne v3, v0, :cond_2

    const v1, 0x7f120d66

    :cond_1
    :goto_0
    invoke-virtual {v2, v1, v4}, LX/3dV;->A0K(II)V

    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message with suspicious content"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x9

    const v1, 0x7f120d67

    if-ne v3, v0, :cond_1

    const v1, 0x7f12213a

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4pi;->A1X:LX/2mE;

    invoke-virtual {v0, v1}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message because group is integrity suspended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120f6d

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0K(II)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/1fU;->A1y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4pi;->A0h:LX/36Z;

    invoke-static {p0}, LX/4C8;->A0Z(Landroid/view/View;)LX/4cN;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/36Z;->A09(LX/4cN;LX/1fU;Z)V

    return-void

    :cond_5
    const-string v0, "ConversationRowMedia/downloadMedia/cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/4pi;->A0X:LX/3dV;

    const v1, 0x7f12103f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void
.end method

.method public A21(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/4pi;->A1g(LX/37v;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040212

    const v0, 0x7f060238

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p0}, LX/4pi;->getSecondaryTextColor()I

    move-result v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3, p2, v4}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    iget-object v3, p0, LX/4pi;->A0K:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, LX/4pi;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f070315

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070313

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4pi;->A25:LX/5Xb;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Xb;->A03(LX/5Xb;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v2, p0, LX/4pi;->A0D:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/4pf;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/4pi;I)V

    :cond_2
    iget-object v2, p0, LX/4pi;->A0E:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v0}, LX/4pf;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/4pi;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4pi;->A0K:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, LX/4pi;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f070316

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/4C2;->A11(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070314

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x12fc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public A22(LX/37v;)V
    .locals 20

    move-object/from16 v13, p1

    iget-object v1, v13, LX/37v;->A0c:LX/2TF;

    move-object/from16 v7, p0

    const v0, 0x7f0b1d79

    if-eqz v1, :cond_5

    invoke-static {v7, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v7, LX/4pk;->A0Q:LX/1Pt;

    iget-object v0, v7, LX/4pi;->A1a:LX/5cl;

    invoke-static {v1, v0, v13}, LX/34o;->A00(LX/1Pt;LX/5cl;LX/37v;)LX/34o;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4pf;->A01:LX/5ax;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v7, LX/4pk;->A0p:LX/6FN;

    iget-object v5, v7, LX/4pi;->A0Y:LX/47T;

    iget-object v11, v7, LX/4pi;->A20:LX/2sg;

    iget-object v9, v7, LX/4pi;->A1N:LX/3W3;

    iget-object v12, v7, LX/4pi;->A23:LX/1m9;

    invoke-virtual {v7}, LX/4pi;->A19()LX/2Qg;

    move-result-object v6

    iget-object v1, v7, LX/4pf;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    :cond_0
    iget-object v10, v7, LX/4pk;->A0Q:LX/1Pt;

    new-instance v3, LX/5ax;

    invoke-direct/range {v3 .. v12}, LX/5ax;-><init>(Landroid/content/Context;LX/47T;LX/2Qg;LX/4pi;LX/6FN;LX/3W3;LX/1Pt;LX/2sg;LX/1m9;)V

    iput-object v3, v7, LX/4pf;->A01:LX/5ax;

    iget-object v0, v3, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v2}, LX/4C4;->A1B(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/4pf;->A01:LX/5ax;

    iget-object v0, v0, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v7}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    :cond_1
    iget-object v14, v7, LX/4pf;->A0B:LX/6FH;

    instance-of v0, v14, LX/5ri;

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/34o;->A04:Z

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v12, v7, LX/4pf;->A01:LX/5ax;

    iget-object v0, v7, LX/4pf;->A03:LX/2eT;

    invoke-virtual {v0, v13}, LX/2eT;->A00(LX/37v;)Z

    move-result v17

    iget-object v0, v7, LX/4pf;->A03:LX/2eT;

    invoke-virtual {v0, v13}, LX/2eT;->A01(LX/37v;)Z

    move-result v18

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, LX/5ax;->A04(LX/37v;LX/6FH;LX/34o;ZZZZ)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/4pf;->A01:LX/5ax;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/4pf;->A01:LX/5ax;

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A23()Z
    .locals 4

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v3

    iget-object v2, p0, LX/4pi;->A23:LX/1m9;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35t;->A0Z:Z

    invoke-virtual {v2, v3}, LX/1m9;->A0G(LX/37v;)V

    invoke-virtual {p0}, LX/4pi;->A1E()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExternalAdContentHolder()Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v0

    return-object v0
.end method

.method public getTempFMessageMediaInfo()LX/5g1;
    .locals 8

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v2

    invoke-static {v2}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-byte v5, v2, LX/37v;->A1I:B

    iget-wide v6, v2, LX/37v;->A0K:J

    new-instance v2, LX/5g1;

    invoke-direct/range {v2 .. v7}, LX/5g1;-><init>(Ljava/lang/String;Ljava/lang/String;BJ)V

    return-object v2

    :cond_0
    move-object v4, v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fU;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method
