.class public Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/Animator;

.field public A05:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

.field public A06:LX/5P3;

.field public A07:LX/5Xa;

.field public A08:LX/3KY;

.field public A09:LX/6Du;

.field public A0A:LX/5oL;

.field public A0B:LX/36V;

.field public A0C:LX/1Pt;

.field public A0D:LX/5sB;

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Lcom/whatsapp/TextEmojiLabel;

.field public final A0I:Lcom/whatsapp/TextEmojiLabel;

.field public final A0J:Lcom/whatsapp/WaImageButton;

.field public final A0K:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0L:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

.field public final A0M:LX/5Xp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5A(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;)V

    :cond_0
    const/4 v2, 0x1

    new-instance v1, LX/8yN;

    invoke-direct {v1, p0, v2}, LX/8yN;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0F:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0946

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0I:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a57

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e20

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b01de

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0K:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v0, 0x7f0b16c2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0L:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    const v0, 0x7f0b05b3

    invoke-static {p0, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0J:Lcom/whatsapp/WaImageButton;

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v1, 0x7f040685

    const v0, 0x7f060963

    invoke-static {p1, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0A:LX/5oL;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "voip-in-call-notif-banner-multi"

    invoke-virtual {v3, v0, v1, v2}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0M:LX/5Xp;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5A(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;)V

    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;LX/5P3;)V
    .locals 11

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0L:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0G:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5P3;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v9, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0K:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A06:LX/5P3;

    if-eqz v0, :cond_1

    iget v1, p1, LX/5P3;->A00:I

    iget v0, v0, LX/5P3;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget v0, p1, LX/5P3;->A00:I

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->setupBannerBackground(I)V

    :cond_2
    iget-object v0, p1, LX/5P3;->A03:LX/8ng;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/8ng;->B5u(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-boolean v0, p1, LX/5P3;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v10, p1, LX/5P3;->A07:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A09:LX/6Du;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A06:LX/5P3;

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A07:LX/5Xa;

    const/4 v1, 0x3

    new-instance v0, LX/6L9;

    invoke-direct {v0, v6, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A09:LX/6Du;

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A08:LX/3KY;

    invoke-static {v0, v1, v8}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0M:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A09:LX/6Du;

    invoke-virtual {v9, v0, v1, v8}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6Du;LX/5Xp;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-boolean v0, p1, LX/5P3;->A0A:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/4Ft;

    invoke-direct {v1, v7}, LX/4Ft;-><init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0I:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/5P3;->A06:LX/5Pb;

    invoke-static {v2, v1, v0}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    iget-object v1, p1, LX/5P3;->A05:LX/5Pb;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0H:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0, v1}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    :goto_3
    iget-object v0, p1, LX/5P3;->A04:LX/5Pb;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0B:LX/36V;

    invoke-virtual {v0, v2}, LX/5Pb;->A03(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_a
    iget v1, p1, LX/5P3;->A01:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const/16 v0, 0xe

    if-eq v1, v0, :cond_f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-ne v1, v0, :cond_e

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0C:LX/1Pt;

    const/16 v0, 0x16f2

    :goto_4
    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v1, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x3

    new-instance v0, LX/3gw;

    invoke-direct {v0, p0, v1, v2, v3}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-boolean v0, p1, LX/5P3;->A08:Z

    if-eqz v0, :cond_d

    const/16 v3, 0x2e

    new-instance v0, LX/5hW;

    invoke-direct {v0, p0, v3, p1}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A06:LX/5P3;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0J:Lcom/whatsapp/WaImageButton;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_e
    const-wide/16 v1, 0xbb8

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0C:LX/1Pt;

    const/16 v0, 0x1057

    goto :goto_4

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private setupBannerBackground(I)V
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p0, p1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070191

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v2, p0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/4C9;->A15()[F

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iget v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "translationY"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Landroid/animation/Animator;

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Landroid/animation/Animator;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Landroid/animation/Animator;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/6Fj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A04:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0L:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0D:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A0D:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBannerHeight()I
    .locals 3

    iget v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A03:I

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702bc

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ed

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070192

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A03:I

    :cond_0
    return v2
.end method
