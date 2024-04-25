.class public Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;
.super Lcom/whatsapp/payments/ui/orderdetails/Hilt_PaymentOptionsBottomSheet;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2oM;

.field public A02:LX/36V;

.field public A03:LX/9TZ;

.field public A04:LX/9kA;

.field public A05:LX/9ix;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/orderdetails/Hilt_PaymentOptionsBottomSheet;-><init>()V

    new-instance v0, LX/9TZ;

    invoke-direct {v0}, LX/9TZ;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:LX/9TZ;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "selected_payment_method"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payment_method_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_log_event"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;-><init>()V

    invoke-virtual {v0, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e06a4

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/9ix;

    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    const-string v1, "selected_payment_method"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A08:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payment_method_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_log_event"

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A09:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    invoke-super {v3, v8, v1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v7, "should_log_event"

    const-string v6, "referral_screen"

    const-string v5, "payment_method_list"

    const-string v2, "WhatsappPay"

    const-string v4, "selected_payment_method"

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A08:Ljava/util/List;

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v8

    :goto_0
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A09:Z

    const v0, 0x7f0b05ae

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x7e

    invoke-static {v4, v3, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A02:LX/36V;

    new-instance v4, LX/91W;

    invoke-direct {v4, v0}, LX/91W;-><init>(LX/36V;)V

    iget-object v6, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Ljava/lang/String;

    iget-object v7, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A08:Ljava/util/List;

    new-instance v0, LX/9Ju;

    invoke-direct {v0, v3}, LX/9Ju;-><init>(Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;)V

    iget-object v15, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A01:LX/2oM;

    iput-object v6, v4, LX/91W;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/91W;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    new-instance v12, LX/9Kp;

    invoke-direct {v12, v0, v4}, LX/9Kp;-><init>(LX/9Ju;LX/91W;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9U8;

    iget-object v7, v11, LX/9U8;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x0

    new-instance v9, LX/9M5;

    invoke-direct/range {v9 .. v14}, LX/9M5;-><init>(LX/2oM;LX/9U8;LX/9Kp;IZ)V

    :goto_2
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v18, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    new-instance v9, LX/9M5;

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LX/9M5;-><init>(LX/2oM;LX/9U8;LX/9Kp;IZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A08:Ljava/util/List;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1317

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b06d1

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v1, v3, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A1a(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public A1Y(LX/5Z7;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v1, v0, LX/5OV;->A06:Z

    return-void
.end method

.method public final A1a(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v3

    const-string v1, "transaction_type"

    const-string v0, "purchase"

    invoke-virtual {v3, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "payment_type"

    if-eqz v0, :cond_2

    const-string v0, "native"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v6, "payment_options_prompt"

    iget-object v7, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A04:LX/9kA;

    move-object v5, p1

    move v8, p3

    invoke-static/range {v3 .. v8}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpi"

    goto :goto_0

    :cond_3
    const-string v1, "pix"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:LX/9TZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9TZ;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
