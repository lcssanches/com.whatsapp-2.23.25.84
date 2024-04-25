.class public LX/085;
.super LX/0VU;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VU;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static A00(LX/05I;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, LX/05I;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/0Il;->A00(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, p2}, LX/085;->A07(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(Landroid/view/View;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p2}, LX/085;->A08(Landroid/view/View;Ljava/util/Map;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
