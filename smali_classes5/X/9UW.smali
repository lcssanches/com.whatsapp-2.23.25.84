.class public final synthetic LX/9UW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ListView;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/ListView;Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9UW;->A02:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iput-object p2, p0, LX/9UW;->A01:Landroid/widget/ListView;

    iput-object p1, p0, LX/9UW;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v5, p0, LX/9UW;->A02:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v4, p0, LX/9UW;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/9UW;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kD;->BKu()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v3

    iget-object v2, v5, LX/0fI;->A0E:LX/0fI;

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/90Y;

    iget-object v1, v0, LX/90Y;->A00:Ljava/util/List;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {v1, p3}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9kD;->Bmh(LX/3DW;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/9ip;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/9ip;

    invoke-interface {v0, v1}, LX/9ip;->BWZ(LX/3DW;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/9ip;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9ip;->BWZ(LX/3DW;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void
.end method
