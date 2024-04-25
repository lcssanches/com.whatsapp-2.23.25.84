.class public LX/7xy;
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

    iget-object v0, p3, LX/6TT;->A0D:LX/7UG;

    invoke-virtual {v0, p1}, LX/7UG;->A01(Landroid/content/Context;)LX/0Yy;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

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

    iget-object v1, p1, LX/6TT;->A0D:LX/7UG;

    iget-object v0, p2, LX/6TT;->A0D:LX/7UG;

    invoke-virtual {v1, v0}, LX/7UG;->A02(LX/7UG;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    return-void
.end method
