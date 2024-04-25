.class public final LX/4Q6;
.super LX/09N;


# instance fields
.field public A00:LX/6Du;

.field public A01:LX/5Xp;

.field public final A02:LX/5Xa;

.field public final A03:LX/5oL;

.field public final A04:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xa;LX/5oL;LX/8wF;)V
    .locals 2

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4Pi;->A00:LX/4Pi;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p2, p0, LX/4Q6;->A02:LX/5Xa;

    iput-object p3, p0, LX/4Q6;->A03:LX/5oL;

    iput-object p4, p0, LX/4Q6;->A04:LX/8wF;

    const-string v0, "call-messages-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4Q6;->A01:LX/5Xp;

    const/4 v1, 0x3

    new-instance v0, LX/6L9;

    invoke-direct {v0, p2, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Q6;->A00:LX/6Du;

    return-void
.end method


# virtual methods
.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Q6;->A01:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/6Om;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/6Om;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e019b

    if-ne p2, v0, :cond_0

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Q6;->A01:LX/5Xp;

    iget-object v2, p0, LX/4Q6;->A00:LX/6Du;

    iget-object v1, p0, LX/4Q6;->A04:LX/8wF;

    new-instance v0, LX/4jQ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4jQ;-><init>(Landroid/view/View;LX/6Du;LX/5Xp;LX/8wF;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e0199

    if-ne p2, v0, :cond_1

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/4jP;

    invoke-direct {v0, v4}, LX/4jP;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const-string v0, "Unknown view. Expected Participant View or Header View."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4jR;

    if-eqz v0, :cond_0

    const v0, 0x7f0e019b

    return v0

    :cond_0
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method
