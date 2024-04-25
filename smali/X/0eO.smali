.class public LX/0eO;
.super Ljava/lang/Object;

# interfaces
.implements LX/0st;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    iput-object p1, p0, LX/0eO;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0eO;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public BLK(Landroid/view/View;LX/0Yg;)LX/0Yg;
    .locals 8

    invoke-static {p1, p2}, LX/0Zj;->A08(Landroid/view/View;LX/0Yg;)LX/0Yg;

    move-result-object v4

    iget-object v0, v4, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0eO;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4}, LX/0Yg;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, LX/0Yg;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, LX/0Yg;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, LX/0Yg;->A02()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, LX/0eO;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Zj;->A07(Landroid/view/View;LX/0Yg;)LX/0Yg;

    move-result-object v7

    invoke-virtual {v7}, LX/0Yg;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, LX/0Yg;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, LX/0Yg;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, LX/0Yg;->A02()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Yg;->A07(IIII)LX/0Yg;

    move-result-object v4

    :cond_1
    return-object v4
.end method
