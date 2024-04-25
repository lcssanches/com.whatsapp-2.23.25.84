.class public LX/7y3;
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
    .locals 9

    check-cast p3, LX/6TT;

    if-eqz p4, :cond_5

    iget-object v7, p3, LX/6TT;->A0E:LX/6OJ;

    check-cast p4, LX/7J0;

    iget v0, v7, LX/6OJ;->A00:I

    iget v8, p4, LX/7J0;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/001;->A1W(II)Z

    move-result v4

    iget v0, v7, LX/6OJ;->A01:I

    iget v3, p4, LX/7J0;->A01:I

    invoke-static {v0, v3}, LX/001;->A1W(II)Z

    move-result v2

    iget-object v0, v7, LX/6OJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Yy;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0Yy;->A18()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :cond_1
    :goto_0
    move v5, v6

    :cond_2
    iput v3, v7, LX/6OJ;->A01:I

    iput v8, v7, LX/6OJ;->A00:I

    iget-object v1, v7, LX/6OJ;->A03:Ljava/util/List;

    iget-object v0, p4, LX/7J0;->A02:Ljava/util/List;

    iput-object v0, v7, LX/6OJ;->A03:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {v7}, LX/0S8;->A05()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/6Ny;

    invoke-direct {v0, v7, v1}, LX/6Ny;-><init>(LX/6OJ;Ljava/util/List;)V

    invoke-static {v0}, LX/0TE;->A00(LX/0RN;)LX/0V9;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0V9;->A02(LX/0S8;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "List data was not computed during layout"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74O;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    check-cast p3, LX/7J0;

    check-cast p4, LX/7J0;

    iget v1, p3, LX/7J0;->A01:I

    iget v0, p4, LX/7J0;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/7J0;->A00:I

    iget v0, p4, LX/7J0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p3, LX/7J0;->A02:Ljava/util/List;

    iget-object v0, p4, LX/7J0;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
