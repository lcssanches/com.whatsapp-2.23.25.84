.class public Lcom/whatsapp/webpagepreview/WebPagePreviewView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/6FU;
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/ProgressBar;

.field public A0G:Landroid/widget/ProgressBar;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0K:Lcom/whatsapp/WaImageView;

.field public A0L:Lcom/whatsapp/WaTextView;

.field public A0M:Lcom/whatsapp/WaTextView;

.field public A0N:Lcom/whatsapp/WaTextView;

.field public A0O:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A0P:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

.field public A0R:LX/36W;

.field public A0S:LX/3W3;

.field public A0T:LX/39q;

.field public A0U:LX/1Pt;

.field public A0V:LX/5cl;

.field public A0W:LX/5sB;

.field public A0X:Z

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Z:I

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070692

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Z:I

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070692

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Z:I

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070692

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05()V

    return-void
.end method

.method private setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4C3;->A0J(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080a92

    invoke-static {v1, v2, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/4C6;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x98

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v2, 0x80

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x20

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setImageThumbContentIndicator(I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1Pt;

    const/16 v0, 0xa5c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/whatsapp/WaImageView;

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setImageThumbWithCtwaDrawable(Lcom/whatsapp/components/button/ThumbnailButton;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080617

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060251

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040241

    const v0, 0x7f060250

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p1, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/components/button/ThumbnailButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0808b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060682

    invoke-static {v1, p1, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120df5

    invoke-static {v1, p1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0, p0, v2}, LX/4C4;->A1E(Landroid/view/View;Lcom/whatsapp/webpagepreview/WebPagePreviewView;I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0R:LX/36W;

    iget-object v2, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07039f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0, p0, v1}, LX/4C4;->A1E(Landroid/view/View;Lcom/whatsapp/webpagepreview/WebPagePreviewView;I)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0, p0, v1}, LX/4C4;->A1E(Landroid/view/View;Lcom/whatsapp/webpagepreview/WebPagePreviewView;I)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0X:Z

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1Pt;

    invoke-static {v1}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0V:LX/5cl;

    invoke-static {v1}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0T:LX/39q;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0R:LX/36W;

    invoke-static {v1}, LX/3I0;->AQg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W3;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0S:LX/3W3;

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A07()V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-wide/16 v3, 0x3e8

    new-instance v5, LX/6Te;

    invoke-direct {v5}, LX/6Te;-><init>()V

    const/4 v0, 0x0

    iget-object v2, v5, LX/5Xk;->A00:LX/5PP;

    iput-boolean v0, v2, LX/5PP;->A0G:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v5, v0}, LX/5Xk;->A03(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/5Xk;->A07(J)V

    invoke-static {v5, v3, v4}, LX/5Xk;->A00(LX/5Xk;J)V

    const/4 v0, 0x0

    iput v0, v2, LX/5PP;->A03:F

    invoke-virtual {v5}, LX/5Xk;->A02()LX/5PP;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x17

    new-instance v2, LX/3j5;

    invoke-direct {v2, v1, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A08(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final A09(I)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    const/16 v3, 0x1f4

    invoke-virtual {p0, v1, v0, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1Pt;

    const/16 v0, 0xa5c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public A0A(II)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, p2}, LX/4C5;->A18(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A0B(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0e097f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0e47

    invoke-static {p0, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b1b0c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1b0b

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1b0a

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b1412

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/View;

    const v0, 0x7f0b1501

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0495

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const v0, 0x7f0b0e0c

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0e0b

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b0eca

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b0e0a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0G:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1411

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A04:Landroid/view/View;

    const v0, 0x7f0b0d3d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A05:Landroid/view/View;

    const v0, 0x7f0b0d3e

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A06:Landroid/view/View;

    const v0, 0x7f0b1d6e

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1d71

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1d6f

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b1d70

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    const v0, 0x7f0b1b29

    invoke-static {p0, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1942

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1c2b

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0N:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0bc7

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    const v0, 0x7f0b0bc6

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0b70

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    const v0, 0x7f08013e

    invoke-static {p1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400ee

    const v0, 0x7f060119

    invoke-static {v2, p1, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b0e49

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/view/View;FI)V
    .locals 4

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Fe;

    invoke-direct {v0, p1, p0, p2, v1}, LX/6Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A0D(Lcom/whatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0R:LX/36W;

    invoke-static {v1, v0, p2, p3}, LX/5dN;->A01(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0E(LX/3S2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A06()V

    iget-object v0, p1, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5MT;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0G(LX/3S2;Z)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-direct {p0, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/components/button/ThumbnailButton;)V

    iget v0, p1, LX/3S2;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A07()V

    return-void
.end method

.method public A0F(LX/3S2;Ljava/util/List;ZZ)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v3, v1, LX/3S2;->A0J:Ljava/lang/String;

    iget-object v4, v1, LX/3S2;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/3S2;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/3S2;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v8, v1, LX/3S2;->A0V:[B

    iget-object v6, v1, LX/3S2;->A0Z:Ljava/lang/String;

    iget-object v2, v1, LX/3S2;->A0B:Ljava/lang/Integer;

    const/4 v11, 0x0

    iget-object v0, v1, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_1

    iget v9, v0, LX/5MT;->A00:I

    :goto_1
    instance-of v14, v1, LX/1GS;

    if-eqz v14, :cond_0

    move-object v0, v1

    check-cast v0, LX/1GS;

    iget-boolean v13, v0, LX/1GS;->A01:Z

    :goto_2
    iget v10, v1, LX/3S2;->A02:I

    instance-of v15, v1, LX/4d9;

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v12, p3

    move/from16 v16, p4

    invoke-virtual/range {v1 .. v16}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, -0x1

    goto :goto_1

    :cond_2
    iget-object v5, v1, LX/3S2;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0G(LX/3S2;Z)V
    .locals 14

    iget-object v5, p1, LX/3S2;->A0J:Ljava/lang/String;

    iget-object v6, p1, LX/3S2;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/3S2;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/3S2;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v8, p1, LX/3S2;->A0Z:Ljava/lang/String;

    iget-object v4, p1, LX/3S2;->A0B:Ljava/lang/Integer;

    const/4 v11, 0x0

    iget-object v0, p1, LX/3S2;->A09:LX/5MT;

    if-eqz v0, :cond_0

    iget v10, v0, LX/5MT;->A00:I

    :goto_1
    const/4 v9, 0x0

    instance-of v12, p1, LX/4d9;

    move-object v3, p0

    move v13, v11

    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    if-eqz p2, :cond_2

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/4C2;->A1C(Landroid/view/animation/Animation;J)V

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0}, LX/6GL;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    iget-object v7, p1, LX/3S2;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0H(Lcom/whatsapp/components/button/ThumbnailButton;Ljava/lang/String;[BIIZZZ)V
    .locals 7

    invoke-static {p2}, LX/5YR;->A01(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    iput v0, p1, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    if-nez p7, :cond_b

    if-lez p4, :cond_7

    invoke-direct {p0, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/components/button/ThumbnailButton;)V

    xor-int/lit8 v0, p8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v4, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Z:I

    iget v3, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    if-eqz v6, :cond_4

    if-eqz p8, :cond_2

    mul-int/lit8 v0, v4, 0x2

    div-int/lit8 v4, v0, 0x3

    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v3, v0, 0x3

    :cond_2
    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07068e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v3}, LX/4C5;->A18(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    if-eqz v5, :cond_3

    if-nez p8, :cond_3

    invoke-virtual {p0, p5}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09(I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_5
    if-lez p4, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    iget v3, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Z:I

    iget v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Y:I

    new-instance v1, LX/2xk;

    invoke-direct {v1, v3, v0}, LX/2xk;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p3, v2}, LX/39V;->A05(LX/2h6;LX/2xk;[BZ)LX/2KL;

    move-result-object v0

    iget-object v3, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    :cond_8
    const/4 v1, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p8, :cond_9

    invoke-direct {p0, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0, p5}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    goto :goto_3

    :cond_a
    if-eqz p6, :cond_b

    invoke-direct {p0, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageThumbWithCtwaDrawable(Lcom/whatsapp/components/button/ThumbnailButton;)V

    goto :goto_4

    :cond_b
    if-eqz p8, :cond_c

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/4C4;->A1E(Landroid/view/View;Lcom/whatsapp/webpagepreview/WebPagePreviewView;I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A00()V

    goto/16 :goto_0
.end method

.method public A0I(LX/1fV;Ljava/lang/String;)V
    .locals 11

    move-object v2, p0

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A03()V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0V:LX/5cl;

    invoke-virtual {p1}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0S:LX/3W3;

    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, LX/1fV;->A1v()[B

    move-result-object v5

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    iget v7, p1, LX/1fV;->A01:I

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A03()V

    iget-object v3, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0H(Lcom/whatsapp/components/button/ThumbnailButton;Ljava/lang/String;[BIIZZZ)V

    invoke-direct {p0, v7}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    return-void
.end method

.method public final A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0T:LX/39q;

    invoke-virtual {v0, p4}, LX/39q;->A0J(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p5}, LX/5YR;->A01(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0T:LX/39q;

    invoke-virtual {v0, p5}, LX/39q;->A0I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p10

    invoke-static {v0, p1, p3, v1}, LX/5Yh;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz v3, :cond_2

    if-eqz p5, :cond_2

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224f0

    if-eqz v2, :cond_1

    const v0, 0x7f1224ef

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    if-lez p7, :cond_6

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120df5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p9, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e28

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v0, 0x7f0809a7

    invoke-static {v1, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0N:Lcom/whatsapp/WaTextView;

    invoke-static {v0, v1, v2}, LX/4E3;->A04(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, p7}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0R:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0ZM;->A06(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {p2}, LX/5e3;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0V:LX/5cl;

    invoke-static {v0, p4}, LX/2uY;->A00(LX/5cl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2, p3, p8, p6}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v11, p14

    move-object/from16 v4, p2

    move/from16 v12, p15

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-virtual/range {v2 .. v12}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    if-nez p12, :cond_3

    move/from16 v1, p9

    if-eqz p11, :cond_2

    if-nez p10, :cond_2

    if-gtz p8, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01()V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1Pt;

    const/16 v0, 0x10b0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A03()V

    iget-object v12, v2, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    const/16 v19, 0x1

    move-object/from16 v14, p7

    move/from16 v17, p13

    move-object v11, v2

    move-object v13, v7

    move v15, v9

    move/from16 v16, v1

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v19}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0H(Lcom/whatsapp/components/button/ThumbnailButton;Ljava/lang/String;[BIIZZZ)V

    invoke-direct {v2, v1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A04()V

    return-void
.end method

.method public A0L(ZZ)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/whatsapp/components/button/ThumbnailButton;

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1Pt;

    const/16 v0, 0xa5c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/whatsapp/WaImageView;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0W:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0W:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getImageLargeThumb()Lcom/whatsapp/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/whatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public getImageThumb()Lcom/whatsapp/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/whatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public getSnippetView()Lcom/whatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getUrlView()Lcom/whatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0N:Lcom/whatsapp/WaTextView;

    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setImageContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageContentMinimumHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setImageLargeLogo(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const v1, 0x7f0806f4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f0806f9

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, LX/4C5;->A18(Landroid/view/View;I)V

    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0O:Lcom/whatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImagePlayFrameVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A03:Landroid/view/View;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageProgressBarVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0F:Landroid/widget/ProgressBar;

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLinkGifSize(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A00:Landroid/view/View;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0R:LX/36W;

    int-to-long v0, p1

    invoke-static {v3, v2, v0, v1}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0N:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0N:Lcom/whatsapp/WaTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x96

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0N:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTitleTypeface(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x96

    invoke-virtual {p0, v1, p1, p4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D(Lcom/whatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x12c

    invoke-virtual {p0, v1, p2, p4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D(Lcom/whatsapp/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public setVideoLargeLogo(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-static {v0}, LX/4C4;->A11(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    invoke-static {p1}, LX/38E;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0C:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, LX/4C5;->A18(Landroid/view/View;I)V

    return-void
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
