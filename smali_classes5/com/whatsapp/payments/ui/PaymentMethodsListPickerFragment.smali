.class public Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;
.super Lcom/whatsapp/payments/ui/Hilt_PaymentMethodsListPickerFragment;

# interfaces
.implements LX/9ka;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/36W;

.field public A02:LX/1d5;

.field public A03:LX/9QS;

.field public A04:LX/9ip;

.field public A05:LX/31u;

.field public A06:LX/90Y;

.field public A07:LX/9kD;

.field public final A08:LX/2Tt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_PaymentMethodsListPickerFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/9kq;

    invoke-direct {v0, p0, v1}, LX/9kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/2Tt;

    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06c7

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/1d5;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A02:LX/1d5;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/9kD;->B9o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/31u;

    new-instance v0, LX/90Y;

    invoke-direct {v0, v2, v1, p0}, LX/90Y;-><init>(Landroid/content/Context;LX/31u;LX/9ka;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/90Y;

    iput-object v4, v0, LX/90Y;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/90Y;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9kD;->Bmx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0096

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ae5

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b00fd

    invoke-static {v4, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    const v0, 0x7f0b00fe

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12176e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b0123

    invoke-static {p2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/9kD;->B2y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x68

    invoke-static {v2, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0b3e

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/9kD;->B6Y(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    new-instance v0, LX/9UW;

    invoke-direct {v0, v4, v5, p0}, LX/9UW;-><init>(Landroid/view/View;Landroid/widget/ListView;Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b0216

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x69

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0cf6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9kD;->Bn6()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B8T(LX/3DW;)I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kD;->B8T(LX/3DW;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B8V(LX/3DW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kD;->B8V(LX/3DW;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/9T9;->A03(Landroid/content/Context;LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B8W(LX/3DW;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kD;->B8W(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bmh(LX/3DW;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9kD;->Bmh(LX/3DW;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bmv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bmz()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9kD;->Bmz()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/9kD;->BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
