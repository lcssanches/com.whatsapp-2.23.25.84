.class public final LX/4S1;
.super LX/0Ot;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/56G;


# direct methods
.method public constructor <init>(LX/56G;)V
    .locals 0

    iput-object p1, p0, LX/4S1;->A01:LX/56G;

    invoke-direct {p0}, LX/0Ot;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object v5, p0, LX/4S1;->A01:LX/56G;

    iget-object v0, v5, LX/56G;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v4

    iget v0, p0, LX/4S1;->A00:I

    if-eq v4, v0, :cond_2

    if-eqz v0, :cond_5

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, v5, LX/56G;->A01:LX/55f;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/55f;->A00:LX/5Vu;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LX/56G;->A0C()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/5Vu;->A01:Z

    invoke-virtual {v5, v0}, LX/56G;->A0B(Z)V

    :cond_1
    :goto_0
    iput v4, p0, LX/4S1;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/56G;->A09:LX/5W0;

    invoke-virtual {v1}, LX/5W0;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/5W0;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1938

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v6, v3}, LX/56G;->A0A(LX/5Vu;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v6, v3}, LX/56G;->A09(LX/5Vu;Z)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/56G;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/56G;->A01:LX/55f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/55f;->A00:LX/5Vu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5Vu;->A01:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    iget-object v3, v5, LX/56G;->A06:LX/5Ou;

    iget-object v2, v5, LX/56G;->A0B:LX/6EN;

    invoke-static {v2}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v6

    invoke-static {v2}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0763

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0764

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19c2

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/5Ou;->A06:LX/5aA;

    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    invoke-virtual {v5}, LX/5aA;->A00()V

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v1, 0x35

    new-instance v0, LX/6Fj;

    invoke-direct {v0, v6, v1}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v6, v2, v3}, LX/5aA;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v5, LX/56G;->A09:LX/5W0;

    invoke-virtual {v1}, LX/5W0;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/5W0;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/5W0;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1938

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/56G;->A01:LX/55f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/55f;->A00:LX/5Vu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5Vu;->A01:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/16 v0, 0x1a67

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    iget-object v1, v5, LX/56G;->A08:LX/33D;

    iget-object v0, v5, LX/56G;->A0D:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    :goto_1
    invoke-virtual {v1, v0, v3, v2, v2}, LX/33D;->A05(Landroid/view/View;IZZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v5, LX/56G;->A07:LX/2sc;

    sget-object v0, LX/1vg;->A04:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    iget-object v1, v5, LX/56G;->A08:LX/33D;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/56G;->A0E:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/56G;->A0C:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v5, LX/56G;->A01:LX/55f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/55f;->A00:LX/5Vu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5Vu;->A01:Z

    if-ne v0, v2, :cond_1

    iget-object v1, v5, LX/56G;->A04:LX/5UX;

    iget-object v0, v5, LX/56G;->A0A:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5UX;->A02(Landroid/view/View;Z)V

    goto/16 :goto_0
.end method
