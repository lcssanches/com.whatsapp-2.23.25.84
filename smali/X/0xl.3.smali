.class public LX/0xl;
.super Ljava/lang/Object;

# interfaces
.implements LX/0va;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Yy;I)V
    .locals 0

    iput p2, p0, LX/0xl;->A01:I

    iput-object p1, p0, LX/0xl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4F(Landroid/view/View;)I
    .locals 3

    iget v0, p0, LX/0xl;->A01:I

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {p1}, LX/02i;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p1}, LX/02i;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public B4G(Landroid/view/View;)I
    .locals 3

    iget v0, p0, LX/0xl;->A01:I

    invoke-static {p1}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {p1}, LX/02i;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, LX/02i;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method
