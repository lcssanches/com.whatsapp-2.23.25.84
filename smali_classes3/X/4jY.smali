.class public LX/4jY;
.super LX/4UQ;


# instance fields
.field public A00:LX/4jZ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/5bE;

.field public final A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

.field public final A06:LX/36b;

.field public final A07:LX/6Du;

.field public final A08:LX/5Xp;

.field public final A09:LX/36V;

.field public final A0A:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;LX/36b;LX/6Du;LX/5Xp;LX/36V;)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/4UQ;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    iput-object v0, p0, LX/4jY;->A0B:Ljava/lang/Runnable;

    const v1, 0x7f0b10d5

    invoke-static {p1, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4jY;->A01:Landroid/view/View;

    iput-object p4, p0, LX/4jY;->A06:LX/36b;

    iput-object p7, p0, LX/4jY;->A09:LX/36V;

    iput-object p5, p0, LX/4jY;->A07:LX/6Du;

    iput-object p6, p0, LX/4jY;->A08:LX/5Xp;

    invoke-static {p1, p2, v1}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/4jY;->A04:LX/5bE;

    const v0, 0x7f0b01de

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jY;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b064f

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jY;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b16c1

    invoke-static {p1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4jY;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b16c2

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iput-object v0, p0, LX/4jY;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    return-void
.end method

.method public static A00(Landroid/view/View;FF)V
    .locals 4

    invoke-static {p1, p2}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v1, v0}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A07()Z
    .locals 1

    iget-object v0, p0, LX/4jY;->A00:LX/4jZ;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/4jY;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/4jY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/4jY;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/4jY;->A02:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4jY;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/4jY;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4jY;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/4jY;->A09:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Ve;->A0H:Landroid/view/View;

    :cond_1
    const/16 v0, 0xc

    invoke-static {v3, p0, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1223fd

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4jY;->A04:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/5da;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B()V
    .locals 12

    iget-object v1, p0, LX/4jY;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/4jY;->A05:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122410

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4jY;->A04:LX/5bE;

    iget-object v0, v0, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4UQ;->A00:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-object v0, v0, LX/30Y;->A04:LX/1ZZ;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    invoke-static {v0, v1}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x3f28f5c3    # 0.66f

    const/16 v9, 0x320

    const/16 v10, 0x64

    const/16 v11, 0x5dc

    new-instance v5, LX/4Ft;

    invoke-direct/range {v5 .. v11}, LX/4Ft;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;FFIII)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-static {v5, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
