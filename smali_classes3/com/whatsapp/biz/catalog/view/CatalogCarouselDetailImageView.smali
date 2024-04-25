.class public Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5gL;

.field public A02:LX/5X3;

.field public A03:LX/7Wo;

.field public A04:Lcom/whatsapp/biz/catalog/view/CarouselScrollbarView;

.field public A05:LX/4Qj;

.field public A06:LX/36W;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:LX/472;

.field public A09:LX/5sB;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A08:LX/472;

    invoke-static {v1}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A02:LX/5X3;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A06:LX/36W;

    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;)LX/7HX;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->getImageLoadContext()LX/7HX;

    move-result-object p0

    return-object p0
.end method

.method private getImageLoadContext()LX/7HX;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    const v0, 0x357e278b

    new-instance v1, LX/7EE;

    invoke-direct {v1, v0}, LX/7EE;-><init>(I)V

    new-instance v0, LX/7HX;

    invoke-direct {v0, v1, v2}, LX/7HX;-><init>(LX/7EE;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setImageAndGradient(LX/2Fu;ZLcom/whatsapp/components/button/ThumbnailButton;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    iget v1, p1, LX/2Fu;->A01:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    iget v0, p1, LX/2Fu;->A00:I

    aput v0, v2, v1

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, p5}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0
.end method
