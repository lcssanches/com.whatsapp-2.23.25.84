.class public LX/4QA;
.super LX/09N;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5IW;

.field public A02:LX/5IX;


# direct methods
.method public constructor <init>(LX/0Lr;LX/5sK;LX/5IW;LX/5IX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09N;-><init>(LX/0Lr;)V

    iput-object p3, p0, LX/4QA;->A01:LX/5IW;

    iput-object p4, p0, LX/4QA;->A02:LX/5IX;

    iput-object p2, p0, LX/4QA;->A00:LX/5sK;

    return-void
.end method

.method public constructor <init>(LX/5sK;LX/5IW;LX/5IX;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/6G6;->A00(I)LX/0Lr;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, LX/4QA;-><init>(LX/0Lr;LX/5sK;LX/5IW;LX/5IX;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/4KI;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/4KI;

    invoke-direct {v3, p0}, LX/4KI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070418

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/5Fx;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v3, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    return-object v3
.end method


# virtual methods
.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 0

    check-cast p1, LX/4UG;

    invoke-virtual {p1}, LX/4UG;->A08()V

    return-void
.end method

.method public A0M(Landroid/view/ViewGroup;I)LX/4zJ;
    .locals 5

    iget-object v1, p0, LX/4QA;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "onCreateViewHolder"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x37

    if-eq p2, v0, :cond_5

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x41

    if-eq p2, v0, :cond_3

    const/16 v0, 0x46

    if-eq p2, v0, :cond_2

    const/16 v0, 0x48

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/4QA;->A01:LX/5IW;

    iget-object v0, v0, LX/5IW;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACR()LX/4xd;

    move-result-object v0

    new-instance v3, LX/4zG;

    invoke-direct {v3, p1, v0}, LX/4zG;-><init>(Landroid/view/ViewGroup;LX/4xd;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryListAdapter/onCreateViewHolder type not handled: "

    invoke-static {v0, v1, p2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/4QA;->A02:LX/5IX;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c2

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v0, v3, LX/5IX;->A00:LX/5tR;

    iget-object v3, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v2

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A6B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ct;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    new-instance v3, LX/4zC;

    invoke-direct {v3, v4, v0, v2, v1}, LX/4zC;-><init>(Landroid/view/View;LX/36W;LX/1Pt;LX/2Ct;)V

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f9

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4yY;

    invoke-direct {v3, v0}, LX/4yY;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0558

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4yh;

    invoke-direct {v3, v0, p1}, LX/4yh;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :cond_5
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e3

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/4yF;

    invoke-direct {v3, v0}, LX/4yF;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/4zJ;

    invoke-virtual {p1}, LX/4UG;->A08()V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4zJ;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4QA;->A0M(Landroid/view/ViewGroup;I)LX/4zJ;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/4QA;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "getItemViewType"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yD;

    iget v0, v0, LX/4yD;->A00:I

    return v0
.end method
