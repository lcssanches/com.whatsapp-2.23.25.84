.class public final LX/5d6;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/5d6;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00()Landroid/graphics/Typeface;
    .locals 4

    sget-object v3, LX/5d6;->A00:Ljava/util/Map;

    const-string v2, "sans_serif_bold"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5d6;->A01()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final A01()Landroid/graphics/Typeface;
    .locals 4

    sget-object v3, LX/5d6;->A00:Ljava/util/Map;

    const-string v2, "sans_serif"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "sans-serif"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final A02()Landroid/graphics/Typeface;
    .locals 4

    sget-object v3, LX/5d6;->A00:Ljava/util/Map;

    const-string v2, "sans_serif_medium"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "sans-serif-medium"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final A04(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static A05(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {p1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {p2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
