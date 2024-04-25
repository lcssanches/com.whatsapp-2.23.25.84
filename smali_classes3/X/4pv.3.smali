.class public final LX/4pv;
.super LX/4px;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/5cl;

.field public A02:LX/1m9;

.field public A03:LX/5Xb;

.field public final A04:I

.field public final A05:Landroid/widget/RelativeLayout;

.field public final A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:Lcom/whatsapp/WaTextView;

.field public final A09:Lcom/whatsapp/WaTextView;

.field public final A0A:Lcom/whatsapp/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/4px;-><init>(Landroid/content/Context;LX/6FL;)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070355

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4pv;->A04:I

    const v0, 0x7f0e0535

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b06bb

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/4pv;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1c2b

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4pv;->A09:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4pv;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b15db

    invoke-static {p0, v0}, LX/4C2;->A0M(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4pv;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/4pv;->A0A:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b18f3

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/4pv;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1801

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4pv;->A03:LX/5Xb;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070357

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v2, v0}, LX/5dY;->A03(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public A01(LX/1fV;)V
    .locals 13

    const/4 v10, 0x0

    move-object v6, p1

    invoke-super {p0, p1}, LX/4pz;->A01(LX/1fV;)V

    iget v1, p1, LX/1fV;->A01:I

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4pv;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/4pv;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LX/6Te;

    invoke-direct {v3}, LX/6Te;-><init>()V

    iget-object v2, v3, LX/5Xk;->A00:LX/5PP;

    iput-boolean v10, v2, LX/5PP;->A0G:Z

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
    iget-object v8, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, p0, LX/4pv;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4pv;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4pv;->A08:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, LX/1fV;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/1fV;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/4pv;->getLinkifyWeb()LX/5cl;

    move-result-object v0

    invoke-static {v0, v2}, LX/2uY;->A00(LX/5cl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x96

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/4pv;->A09:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/1fV;->A1v()[B

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4pv;->A0A:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2o1;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, p0, LX/4pv;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_4
    const/16 v0, 0xb

    new-instance v7, LX/5EX;

    invoke-direct {v7, p0, v0}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4pv;->getMessageThumbCache()LX/1m9;

    move-result-object v4

    iget-object v5, p0, LX/4pv;->A0A:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v9, 0x7d0

    move v12, v10

    move v11, v10

    invoke-virtual/range {v4 .. v12}, LX/1m9;->A0C(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;IZZZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4pv;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4pv;->A00:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifyWeb()LX/5cl;
    .locals 1

    iget-object v0, p0, LX/4pv;->A01:LX/5cl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkifyWeb"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageThumbCache()LX/1m9;
    .locals 1

    iget-object v0, p0, LX/4pv;->A02:LX/1m9;

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

    iget-object v0, p0, LX/4pv;->A03:LX/5Xb;

    return-object v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pv;->A00:LX/1Pt;

    return-void
.end method

.method public final setLinkifyWeb(LX/5cl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pv;->A01:LX/5cl;

    return-void
.end method

.method public final setMessageThumbCache(LX/1m9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pv;->A02:LX/1m9;

    return-void
.end method
