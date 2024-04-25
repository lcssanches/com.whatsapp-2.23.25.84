.class public final LX/5Ym;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/5CE;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_c

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Xt;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    instance-of v0, v2, LX/0e3;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0e3;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0e3;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_2

    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/0wQ;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/0wQ;

    invoke-interface {v0}, LX/0wQ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-ne v1, v0, :cond_b

    :cond_1
    :goto_2
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b191a

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0b191a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0So;->A01(Landroid/view/ViewGroup;)LX/43I;

    move-result-object v6

    :goto_3
    new-array v1, v5, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v1}, LX/8ZM;->A06([Ljava/lang/Object;)LX/43I;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [LX/43I;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-static {v0}, LX/8ZM;->A06([Ljava/lang/Object;)LX/43I;

    move-result-object v6

    sget-object v5, LX/69O;->A00:LX/69O;

    instance-of v0, v6, LX/5te;

    if-eqz v0, :cond_8

    check-cast v6, LX/5te;

    iget-object v2, v6, LX/5te;->A01:LX/43I;

    iget-object v0, v6, LX/5te;->A00:LX/8wF;

    new-instance v1, LX/8H3;

    invoke-direct {v1, v0, v5, v2}, LX/8H3;-><init>(LX/8wF;LX/8wF;LX/43I;)V

    :goto_4
    invoke-static {v1}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, p2}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    goto :goto_5

    :cond_6
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_7
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_8
    sget-object v0, LX/69P;->A00:LX/69P;

    new-instance v1, LX/8H3;

    invoke-direct {v1, v0, v5, v6}, LX/8H3;-><init>(LX/8wF;LX/8wF;LX/43I;)V

    goto :goto_4

    :cond_9
    sget-object v6, LX/8H5;->A00:LX/8H5;

    goto :goto_3

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_b

    invoke-static {v2}, LX/0Z1;->A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {p0, v2}, LX/0Ih;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    goto/16 :goto_2

    :cond_c
    return-void
.end method
