.class public final LX/4Q5;
.super LX/09N;


# instance fields
.field public A00:LX/6Du;

.field public A01:LX/5Xp;

.field public final A02:LX/5Xa;

.field public final A03:LX/5oL;

.field public final A04:LX/8wG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xa;LX/5oL;LX/8wG;)V
    .locals 2

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4Ph;->A00:LX/4Ph;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p2, p0, LX/4Q5;->A02:LX/5Xa;

    iput-object p3, p0, LX/4Q5;->A03:LX/5oL;

    iput-object p4, p0, LX/4Q5;->A04:LX/8wG;

    const-string v0, "adhoc-participant-bottom-sheet"

    invoke-virtual {p3, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4Q5;->A01:LX/5Xp;

    const/4 v1, 0x3

    new-instance v0, LX/6L9;

    invoke-direct {v0, p2, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4Q5;->A00:LX/6Du;

    return-void
.end method


# virtual methods
.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Q5;->A01:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 8

    check-cast p1, LX/4To;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v6, LX/5Vi;

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4To;->A04:LX/6EN;

    invoke-static {v4}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, LX/5Vi;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/4To;->A01:LX/5Xp;

    iget-object v3, v6, LX/5Vi;->A02:LX/3gO;

    iget-object v5, p1, LX/4To;->A02:LX/6EN;

    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v0, p1, LX/4To;->A00:LX/6Du;

    invoke-virtual {v7, v2, v0, v3, v1}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    iget-object v3, p1, LX/4To;->A03:LX/6EN;

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v6, LX/5Vi;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v6, p1, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v2, v6, p1, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/5Vi;->A00:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v5}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/5da;->A08(Landroid/view/View;Z)V

    invoke-static {v4}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/5da;->A08(Landroid/view/View;Z)V

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/5da;->A08(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/4Q5;->A01:LX/5Xp;

    iget-object v2, p0, LX/4Q5;->A00:LX/6Du;

    iget-object v1, p0, LX/4Q5;->A04:LX/8wG;

    new-instance v0, LX/4To;

    invoke-direct {v0, v4, v2, v3, v1}, LX/4To;-><init>(Landroid/view/View;LX/6Du;LX/5Xp;LX/8wG;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const v0, 0x7f0e0099

    return v0
.end method
