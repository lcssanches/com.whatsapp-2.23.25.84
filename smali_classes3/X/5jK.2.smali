.class public final LX/5jK;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/0t3;

.field public final A03:LX/4cS;

.field public final A04:LX/5ls;

.field public final A05:LX/36W;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0t3;LX/4cS;LX/5ls;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jK;->A02:LX/0t3;

    iput-object p5, p0, LX/5jK;->A05:LX/36W;

    iput-object p1, p0, LX/5jK;->A01:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/5jK;->A04:LX/5ls;

    iput-object p3, p0, LX/5jK;->A03:LX/4cS;

    return-void
.end method


# virtual methods
.method public bridge synthetic BNW(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5jK;->A00:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yP;->A14(Landroid/view/View;)V

    return-void

    :cond_0
    if-nez v5, :cond_1

    iget-object v2, p0, LX/5jK;->A02:LX/0t3;

    iget-object v3, p0, LX/5jK;->A05:LX/36W;

    iget-object v0, p0, LX/5jK;->A03:LX/4cS;

    new-instance v5, LX/4Ua;

    invoke-direct {v5, v0}, LX/4Ua;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v5, v6}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v0, LX/4QG;

    invoke-direct {v0, v2, v1}, LX/4QG;-><init>(LX/0t3;Lcom/whatsapp/bonsai/prompts/BonsaiPromptsViewModel;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v2

    new-instance v0, LX/4Rp;

    invoke-direct {v0, v3, v2}, LX/4Rp;-><init>(LX/36W;I)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v4, p0, LX/5jK;->A01:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/16 v2, 0x50

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, p0, LX/5jK;->A00:Landroid/view/View;

    return-void
.end method
