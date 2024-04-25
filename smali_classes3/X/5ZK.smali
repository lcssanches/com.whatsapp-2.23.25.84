.class public final LX/5ZK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/res/ColorStateList;

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/5dO;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/5dO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, LX/0Se;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, LX/0Se;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, LX/0Se;->A00(I)V

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, LX/0Se;->A00(I)V

    iput-object p4, p0, LX/5ZK;->A03:Landroid/graphics/Rect;

    iput-object p2, p0, LX/5ZK;->A02:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LX/5ZK;->A00:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/5ZK;->A01:Landroid/content/res/ColorStateList;

    iput-object p5, p0, LX/5ZK;->A04:LX/5dO;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/5ZK;
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A1S(I)Z

    move-result v2

    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    if-eqz v2, :cond_0

    sget-object v0, LX/5Gd;->A0L:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {p0, v4, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {p0, v4, v0}, LX/5cJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    int-to-float v1, v1

    new-instance v0, LX/5kL;

    invoke-direct {v0, v1}, LX/5kL;-><init>(F)V

    invoke-static {p0, v0, v3, v2}, LX/5dO;->A01(Landroid/content/Context;LX/8mF;II)LX/5aK;

    move-result-object v0

    new-instance p0, LX/5dO;

    invoke-direct {p0, v0}, LX/5dO;-><init>(LX/5aK;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, LX/5ZK;

    invoke-direct/range {v4 .. v9}, LX/5ZK;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/5dO;)V

    return-object v4

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
