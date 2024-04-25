.class public LX/0QJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Mi;

.field public A01:LX/0Mi;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QJ;->A02:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/0QJ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0YJ;->A02(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v1, v0, :cond_5

    iget-object v2, p0, LX/0QJ;->A01:LX/0Mi;

    if-nez v2, :cond_0

    new-instance v2, LX/0Mi;

    invoke-direct {v2}, LX/0Mi;-><init>()V

    iput-object v2, p0, LX/0QJ;->A01:LX/0Mi;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/0Mi;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Mi;->A02:Z

    iput-object v1, v2, LX/0Mi;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v2, LX/0Mi;->A03:Z

    invoke-static {v4}, LX/0Xm;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/0Mi;->A02:Z

    iput-object v0, v2, LX/0Mi;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v4}, LX/0Xm;->A01(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/0Mi;->A03:Z

    iput-object v0, v2, LX/0Mi;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v2, LX/0Mi;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0Mi;->A03:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Ye;->A04(Landroid/graphics/drawable/Drawable;LX/0Mi;[I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0QJ;->A00:LX/0Mi;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0Ye;->A04(Landroid/graphics/drawable/Drawable;LX/0Mi;[I)V

    return-void
.end method

.method public A01(I)V
    .locals 2

    iget-object v1, p0, LX/0QJ;->A02:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, LX/0Ye;->A02(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YJ;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0QJ;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v7, p0, LX/0QJ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, LX/0Km;->A05:[I

    const/4 v0, 0x0

    move-object v6, p1

    move v9, p2

    invoke-static {v1, p1, v8, p2, v0}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/0Zj;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :try_start_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v7, v0}, LX/0Ye;->A02(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0}, LX/0YJ;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, LX/0VN;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0YJ;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Su;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
