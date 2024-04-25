.class public final LX/4pw;
.super LX/4py;


# instance fields
.field public A00:LX/3Ix;

.field public A01:LX/1m9;

.field public A02:LX/5Xb;

.field public A03:LX/8MR;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/widget/RelativeLayout;

.field public final A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A08:Lcom/whatsapp/WaTextView;

.field public final A09:Lcom/whatsapp/components/button/ThumbnailButton;

.field public final A0A:Lcom/whatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/4py;-><init>(Landroid/content/Context;LX/6FL;)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070377

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pw;->A05:I

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070373

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pw;->A04:I

    const v0, 0x7f0e0796

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b06bb

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/4pw;->A06:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4pw;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4pw;->A09:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b18f3

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/4pw;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1801

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4pw;->A02:LX/5Xb;

    const v0, 0x7f0b14f1

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/4pw;->A0A:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070352

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {p0, v0}, LX/5dY;->A03(Landroid/view/View;F)V

    invoke-static {v2}, LX/5dY;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A01(LX/1fV;)V
    .locals 11

    const/4 v8, 0x0

    move-object v4, p1

    invoke-super {p0, p1}, LX/4pz;->A01(LX/1fV;)V

    iget-object v6, p1, LX/37v;->A1J:LX/31r;

    iget v2, p1, LX/1fV;->A01:I

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/4pw;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pw;->A09:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4pw;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/6Te;

    invoke-direct {v3}, LX/6Te;-><init>()V

    iget-object v2, v3, LX/5Xk;->A00:LX/5PP;

    iput-boolean v8, v2, LX/5PP;->A0G:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v3, v0}, LX/5Xk;->A03(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/5Xk;->A07(J)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v0, v1}, LX/5Xk;->A00(LX/5Xk;J)V

    const/4 v0, 0x0

    iput v0, v2, LX/5PP;->A03:F

    invoke-virtual {v3}, LX/5Xk;->A02()LX/5PP;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060226

    invoke-static {v1, v4, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4pw;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pw;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4pw;->A08:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/1fV;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/1fV;->A1v()[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4pw;->A09:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/conversation/conversationrow/botplugin/ReelCarouselItemView$updateProfilePhotoView$1;-><init>(LX/4pw;LX/1fV;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_1
    const/16 v0, 0xc

    new-instance v5, LX/5EX;

    invoke-direct {v5, p0, v0}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4pw;->getMessageThumbCache()LX/1m9;

    move-result-object v2

    iget-object v3, p0, LX/4pw;->A09:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v7, 0x7d0

    move v10, v8

    move v9, v8

    invoke-virtual/range {v2 .. v10}, LX/1m9;->A0C(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;IZZZ)V

    goto :goto_0
.end method

.method public final getFMessageIO()LX/3Ix;
    .locals 1

    iget-object v0, p0, LX/4pw;->A00:LX/3Ix;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fMessageIO"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMainDispatcher()LX/8MR;
    .locals 1

    iget-object v0, p0, LX/4pw;->A03:LX/8MR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainDispatcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageThumbCache()LX/1m9;
    .locals 1

    iget-object v0, p0, LX/4pw;->A01:LX/1m9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageThumbCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSelectionView()LX/5Xb;
    .locals 1

    iget-object v0, p0, LX/4pw;->A02:LX/5Xb;

    return-object v0
.end method

.method public final setFMessageIO(LX/3Ix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pw;->A00:LX/3Ix;

    return-void
.end method

.method public final setMainDispatcher(LX/8MR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pw;->A03:LX/8MR;

    return-void
.end method

.method public final setMessageThumbCache(LX/1m9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pw;->A01:LX/1m9;

    return-void
.end method
