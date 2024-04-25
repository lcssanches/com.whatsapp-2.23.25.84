.class public LX/9Za;
.super Ljava/lang/Object;

# interfaces
.implements LX/9kD;


# instance fields
.field public final synthetic A00:LX/985;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;


# direct methods
.method public constructor <init>(LX/985;Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Za;->A00:LX/985;

    iput-object p2, p0, LX/9Za;->A01:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/9Za;->A00:LX/985;

    const/4 v1, 0x0

    iget-object v0, v3, LX/99X;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const v0, 0x7f0e04c9

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060ae5

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0588

    invoke-static {v2, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    return-object v2
.end method

.method public B6Y(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0727

    invoke-static {p1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public B8T(LX/3DW;)I
    .locals 3

    iget-object v2, p0, LX/9Za;->A00:LX/985;

    iget-object v0, v2, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/985;->A6Z(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/99X;->A0B:LX/3DW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08026d

    return v0

    :cond_0
    return v1
.end method

.method public B8V(LX/3DW;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9Za;->A00:LX/985;

    iget-object v0, v1, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/985;->A6Z(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12160c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8W(LX/3DW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9Za;->A00:LX/985;

    iget-object v1, v0, LX/985;->A0J:LX/31u;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/9Za;->A00:LX/985;

    iget-object v4, v0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/99X;->A0f:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public BKu()V
    .locals 3

    iget-object v2, p0, LX/9Za;->A00:LX/985;

    const/16 v1, 0x39

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/99X;->A5i(ILjava/lang/String;)V

    iget-object v0, v2, LX/99X;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/99Z;->A0O:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Za;->A01:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v2, v0, LX/0fI;->A0E:LX/0fI;

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x1

    new-instance v1, LX/9I2;

    invoke-direct {v1, p0, v0, v2}, LX/9I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8o7;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/985;->A6W(Ljava/lang/String;)V

    return-void
.end method

.method public BKy()V
    .locals 1

    iget-object v0, p0, LX/9Za;->A01:Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-virtual {v0}, LX/0fI;->A0N()LX/0fI;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    :cond_0
    iget-object v0, p0, LX/9Za;->A00:LX/985;

    invoke-virtual {v0}, LX/985;->A6C()V

    return-void
.end method

.method public BM2()V
    .locals 3

    iget-object v2, p0, LX/9Za;->A00:LX/985;

    const/4 v1, 0x1

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {v2, v1, v0}, LX/99X;->A5i(ILjava/lang/String;)V

    return-void
.end method

.method public Bmh(LX/3DW;)Z
    .locals 2

    iget-object v1, p0, LX/9Za;->A00:LX/985;

    iget-object v0, v1, LX/99X;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/985;->A6Z(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bmx()Z
    .locals 1

    iget-object v0, p0, LX/9Za;->A00:LX/985;

    iget-object v0, v0, LX/99X;->A0U:LX/7s7;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic Bmz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bn6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
