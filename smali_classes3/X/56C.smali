.class public final LX/56C;
.super LX/4UJ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:Lcom/whatsapp/collections/ObservableRecyclerView;

.field public final A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

.field public final A06:LX/4Qb;

.field public final A07:LX/4Pv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/29K;LX/5Xp;LX/36W;Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 5

    invoke-static {p4, p2, p3}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/56C;->A05:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v0, p2, LX/29K;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A8A:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29L;

    invoke-static {v1}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v1

    new-instance v0, LX/4Qb;

    invoke-direct {v0, v2, p3, v1, p0}, LX/4Qb;-><init>(LX/29L;LX/5Xp;LX/2sX;LX/56C;)V

    iput-object v0, p0, LX/56C;->A06:LX/4Qb;

    const v0, 0x7f0b0aee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/56C;->A01:Landroid/view/View;

    const v0, 0x7f0b1a57

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/56C;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b15c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/collections/ObservableRecyclerView;

    iput-object v0, p0, LX/56C;->A04:Lcom/whatsapp/collections/ObservableRecyclerView;

    const v0, 0x7f0b17bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/56C;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Pv;

    invoke-direct {v0, v1, p4}, LX/4Pv;-><init>(Landroid/content/Context;LX/36W;)V

    iput-object v0, p0, LX/56C;->A07:LX/4Pv;

    const/16 v0, 0x20

    invoke-static {v4, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b17bf

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, p0, LX/56C;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LX/56C;->A04:Lcom/whatsapp/collections/ObservableRecyclerView;

    invoke-virtual {p4}, LX/36W;->A0V()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/56C;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v0, p0, LX/56C;->A06:LX/4Qb;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    const v0, 0x7f0b0591

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080228

    invoke-static {v1, v2, p4, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    return-void
.end method
