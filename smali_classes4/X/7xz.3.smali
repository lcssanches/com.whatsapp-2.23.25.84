.class public LX/7xz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/6TT;

    iget-object v3, p3, LX/6TT;->A09:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ot;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74O;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/6TT;

    check-cast p2, LX/6TT;

    iget-object v3, p1, LX/6TT;->A09:Ljava/util/List;

    iget-object v2, p2, LX/6TT;->A09:Ljava/util/List;

    if-ne v3, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/6TT;

    iget-object v3, p3, LX/6TT;->A09:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ot;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
