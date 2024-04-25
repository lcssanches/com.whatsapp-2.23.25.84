.class public LX/4DG;
.super Landroid/graphics/drawable/InsetDrawable;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean p2, p0, LX/4DG;->A00:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/36W;I)LX/4XX;
    .locals 1

    invoke-static {p0, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, LX/4XX;

    invoke-direct {v0, p0, p1}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;II)V
    .locals 1

    invoke-static {p0, p3, p4}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, LX/4XX;

    invoke-direct {v0, p0, p2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V
    .locals 1

    invoke-static {p0, p3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, LX/4XX;

    invoke-direct {v0, p0, p2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V
    .locals 1

    const v0, 0x7f080494

    invoke-static {p0, v0, p3}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, LX/4XX;

    invoke-direct {v0, p0, p2}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, LX/4DG;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    iget-boolean v0, p0, LX/4DG;->A00:Z

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return v2
.end method
