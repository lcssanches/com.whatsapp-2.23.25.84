.class public LX/7y0;
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
    .locals 1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, LX/6TT;

    iget-object v0, p3, LX/6TT;->A06:LX/09h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/09h;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

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
    .locals 2

    check-cast p1, LX/6TT;

    check-cast p2, LX/6TT;

    iget-object v1, p1, LX/6TT;->A06:LX/09h;

    iget-object v0, p2, LX/6TT;->A06:LX/09h;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/6TT;

    const/4 v1, 0x0

    iget-object v0, p3, LX/6TT;->A06:LX/09h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/09h;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
