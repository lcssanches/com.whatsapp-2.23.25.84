.class public LX/534;
.super LX/52m;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/36W;

.field public A02:LX/8jd;

.field public A03:Z

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:Lcom/whatsapp/search/views/MessageThumbView;

.field public final A06:Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/52m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HS;->A01()V

    new-instance v0, LX/5qY;

    invoke-direct {v0, p0}, LX/5qY;-><init>(LX/534;)V

    iput-object v0, p0, LX/534;->A02:LX/8jd;

    const v0, 0x7f0b1b0d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/search/views/MessageThumbView;

    iput-object v2, p0, LX/534;->A05:Lcom/whatsapp/search/views/MessageThumbView;

    const v0, 0x7f0b1ca5

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iput-object v1, p0, LX/534;->A06:Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    const v0, 0x7f0b0f91

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/534;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120df0

    invoke-static {p1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/534;->A02:LX/8jd;

    iput-object v0, v1, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->A06:LX/8jd;

    return-void
.end method

.method public static synthetic A00(LX/534;Z)V
    .locals 10

    iget-object v0, p0, LX/534;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {p1}, LX/4C5;->A00(I)F

    move-result v9

    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/534;->A00:Landroid/animation/AnimatorSet;

    iget-object v8, p0, LX/52m;->A00:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v6, 0x0

    aput v0, v1, v6

    const/4 v5, 0x1

    aput v9, v1, v5

    const-string v4, "alpha"

    invoke-static {v8, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, p0, LX/52m;->A01:Landroid/widget/LinearLayout;

    new-array v1, v7, [F

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v6

    aput v9, v1, v5

    invoke-static {v2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, LX/534;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v3, v0, v7, v6}, LX/4C8;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LX/534;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/534;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/534;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    const v0, 0x7f080984

    return v0
.end method

.method public getMarkTintColor()I
    .locals 1

    const v0, 0x7f060dd2

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1fU;)V
    .locals 0

    check-cast p1, LX/1i8;

    invoke-virtual {p0, p1}, LX/534;->setMessage(LX/1i8;)V

    return-void
.end method

.method public setMessage(LX/1i8;)V
    .locals 3

    invoke-super {p0, p1}, LX/52m;->setMessage(LX/1fU;)V

    const/4 v2, 0x0

    iput v2, p0, LX/4hR;->A00:I

    const v0, 0x7f0b1761

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/534;->A05:Lcom/whatsapp/search/views/MessageThumbView;

    invoke-virtual {v1, p1}, Lcom/whatsapp/search/views/MessageThumbView;->setMessage(LX/1fU;)V

    iget-object v0, p0, LX/534;->A06:Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->setMessage(LX/1i8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/534;->A04:Lcom/whatsapp/WaTextView;

    invoke-static {v1}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    iget-object v0, p0, LX/534;->A06:Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->setScrolling(Z)V

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    iget-object v0, p0, LX/534;->A06:Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/itemviews/MessageGifVideoPlayer;->setShouldPlay(Z)V

    return-void
.end method
