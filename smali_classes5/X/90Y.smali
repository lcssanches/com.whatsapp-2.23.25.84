.class public LX/90Y;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/31u;

.field public final A02:LX/9ka;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/31u;LX/9ka;)V
    .locals 2

    const v1, 0x7f0e06c8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LX/90Y;->A01:LX/31u;

    iput-object p3, p0, LX/90Y;->A02:LX/9ka;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/90Y;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/90Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/90Y;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-direct {p2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, LX/90Y;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/90Y;->A01:LX/31u;

    iget-object v0, p0, LX/90Y;->A02:LX/9ka;

    invoke-virtual {v1, v2, v0, p2}, LX/31u;->A03(LX/3DW;LX/9ka;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-object p2

    :cond_1
    check-cast p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
