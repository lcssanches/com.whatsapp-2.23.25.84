.class public LX/04W;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/0ug;


# instance fields
.field public final synthetic A00:LX/0cD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cD;)V
    .locals 2

    iput-object p2, p0, LX/04W;->A00:LX/0cD;

    const/4 v1, 0x0

    const v0, 0x7f04002b

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, LX/0HT;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, LX/0x3;

    invoke-direct {v0, p0, p0, p2, v1}, LX/0x3;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public BK9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, LX/04W;->A00:LX/0cD;

    invoke-virtual {v0}, LX/0cD;->A03()Z

    :cond_0
    return v1
.end method

.method public setFrame(IIII)Z
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v1

    div-int/lit8 v2, v5, 0x2

    sub-int v1, v3, v4

    sub-int v0, v2, v4

    add-int/2addr v3, v4

    add-int/2addr v2, v4

    invoke-static {v6, v1, v0, v3, v2}, LX/0ZL;->A07(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return v7
.end method
