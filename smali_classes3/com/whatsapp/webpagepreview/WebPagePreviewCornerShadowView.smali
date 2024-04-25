.class public Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/5NT;

.field public A02:LX/5sB;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/36W;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEk(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NT;

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/5NT;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A02:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A02:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {p0}, LX/001;->A0I(Landroid/view/View;)I

    move-result v5

    invoke-static {p0}, LX/001;->A0H(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A01:LX/5NT;

    iget-object v1, v3, LX/5NT;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v2, v3, LX/5NT;->A03:LX/36W;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08026c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/4XX;

    invoke-direct {v1, v0, v2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    iput-object v1, v3, LX/5NT;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/webpagepreview/WebPagePreviewCornerShadowView;->A00:LX/36W;

    invoke-static {v1, v0, v5, v4, v6}, LX/4C8;->A16(Landroid/graphics/drawable/Drawable;LX/36W;III)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method
