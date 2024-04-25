.class public LX/9D5;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/9D5;->A03:Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, LX/7iy;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9D5;->A01:Ljava/util/ArrayList;

    iput-object p2, p0, LX/9D5;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/9D5;->A02:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/9D5;->A01:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/9D5;->A03:Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, p0, LX/9D5;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95e;

    invoke-virtual {v6}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/9D5;->A03:Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    const/4 v0, 0x1

    invoke-static {v1, v2, v4, v0}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9D5;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v2, v1}, LX/5dU;->A04(LX/36W;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/9Ow;

    invoke-direct {v0, v6, v1, v2}, LX/9Ow;-><init>(LX/95e;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/9D5;->A03:Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/9D5;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    const v2, 0x7f121c52

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A06:LX/91d;

    iget-object v1, v2, LX/91d;->A04:Ljava/util/List;

    new-instance v0, LX/91Q;

    invoke-direct {v0, v1, p1}, LX/91Q;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, p1, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    goto :goto_0
.end method
