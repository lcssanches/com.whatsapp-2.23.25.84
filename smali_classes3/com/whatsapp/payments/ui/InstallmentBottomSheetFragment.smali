.class public final Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;
.super Lcom/whatsapp/payments/ui/Hilt_InstallmentBottomSheetFragment;

# interfaces
.implements LX/6Cm;


# instance fields
.field public A00:LX/2jo;

.field public A01:LX/36W;

.field public A02:LX/9kA;

.field public A03:LX/5Ma;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_InstallmentBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e069c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "arg_installment_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "arg_selected_position"

    invoke-static {v1, v0}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_max_installment_count"

    invoke-static {v1, v0}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    const v0, 0x7f0b0d5b

    invoke-static {v6, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    iget-object v1, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A01:LX/36W;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A00:LX/2jo;

    if-eqz v0, :cond_5

    new-instance v9, LX/4QX;

    invoke-direct {v9, v0, v1}, LX/4QX;-><init>(LX/2jo;LX/36W;)V

    iget-object v8, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iput v7, v9, LX/4QX;->A00:I

    new-instance v5, LX/5La;

    invoke-direct {v5, p0, v9}, LX/5La;-><init>(LX/6Cm;LX/4QX;)V

    invoke-static {v8}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ce;

    invoke-static {v7, v3}, LX/000;->A1U(II)Z

    move-result v0

    new-instance v1, LX/5Ma;

    invoke-direct {v1, v5, v2, v0}, LX/5Ma;-><init>(LX/5La;LX/3Ce;Z)V

    iget-object v0, v9, LX/4QX;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b0216

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6Hj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b17cc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/6Hj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v6

    :cond_5
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A1M(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0P(Z)LX/0fI;

    move-result-object v3

    iget-object v2, p0, LX/0fI;->A0E:LX/0fI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    instance-of v0, v3, LX/6Cl;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/6Cl;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/6Cl;->BTR(I)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    :cond_0
    return-void
.end method

.method public final A1M(I)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [LX/5b0;

    const/4 v0, 0x0

    new-instance v2, LX/5b0;

    invoke-direct {v2, v0, v1}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A07:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ce;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3Ce;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "num_installments"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A02(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "max_num_installments"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A02(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A02:LX/9kA;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "installments_selection_prompt"

    iget-object v6, p0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A06:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "paymentUiEventLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
