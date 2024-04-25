.class public final LX/5Nb;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/4QE;

.field public A01:Lcom/whatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/36W;)V
    .locals 5

    const/4 v2, 0x2

    invoke-static {p3, v2, p1}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Nb;->A03:Landroid/view/View;

    iput-object p3, p0, LX/5Nb;->A04:LX/36W;

    iput-object p1, p0, LX/5Nb;->A02:Landroid/content/Context;

    const v0, 0x7f0b1857

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    iput-object v0, p0, LX/5Nb;->A01:Lcom/whatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p0, LX/5Nb;->A01:Lcom/whatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    const-string v4, "serviceOfferingsRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    iget-object v3, p0, LX/5Nb;->A01:Lcom/whatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v3, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/5Nb;->A04:LX/36W;

    iget-object v0, p0, LX/5Nb;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4Ro;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/36W;I)V

    iget-object v1, p0, LX/5Nb;->A01:Lcom/whatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, LX/4QE;

    invoke-direct {v1}, LX/4QE;-><init>()V

    iput-object v1, p0, LX/5Nb;->A00:LX/4QE;

    iget-object v0, p0, LX/5Nb;->A01:Lcom/whatsapp/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method
