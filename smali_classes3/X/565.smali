.class public final LX/565;
.super LX/4UJ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/565;->A01:Lcom/whatsapp/status/seeall/adapter/StatusSeeAllAdapter;

    const v0, 0x7f0b17bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v1, p0, LX/565;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
