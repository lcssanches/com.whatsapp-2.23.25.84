.class public final LX/5Pe;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Av;)LX/5c2;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/5Av;->A07:LX/5Lw;

    if-nez v1, :cond_0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/5bn;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/5Aw;->A00:LX/5Aw;

    :cond_0
    :goto_2
    new-instance v0, LX/5c2;

    invoke-direct {v0, v1, v4, v3, v5}, LX/5c2;-><init>(LX/5Lw;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    sget-object v1, LX/5Ax;->A00:LX/5Ax;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/4D7;

    if-eqz v0, :cond_4

    check-cast v1, LX/4D7;

    iget v0, v1, LX/4D7;->A00:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/39l;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method
