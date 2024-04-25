.class public final LX/5UU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5UU;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5UU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FG;

    invoke-interface {v0}, LX/6FG;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/6FG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/6FG;->BCY()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    return v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/6FG;
    .locals 8

    iget-object v5, p0, LX/5UU;->A00:Ljava/util/Set;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FG;

    invoke-interface {v0}, LX/6FG;->B9I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yQ;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6FG;

    invoke-interface {v6}, LX/6FG;->BHg()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/6FG;->B7k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, p2}, LX/5UU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6FG;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_2
    return-object v6

    :cond_3
    invoke-interface {v6}, LX/6FG;->B7k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, p2

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FG;

    invoke-interface {v0}, LX/6FG;->B7k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v1, LX/6FG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/6FG;->B9I()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v6

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p3}, LX/5UU;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6FG;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, p1}, LX/6FG;->BD6(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3, v3}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v4}, LX/6FG;->BHg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6KG;

    invoke-direct {v0, p0, v1, v3}, LX/6KG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-interface {v4}, LX/6FG;->Bmb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return v5

    :cond_2
    return v0
.end method
