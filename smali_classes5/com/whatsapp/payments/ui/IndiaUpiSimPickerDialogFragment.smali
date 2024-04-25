.class public Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSimPickerDialogFragment;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/9Z0;

.field public A02:LX/9it;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSimPickerDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/widget/RadioGroup;Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, p1, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/9it;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    const/4 v0, 0x0

    new-array v0, v0, [LX/5b0;

    const/4 v6, 0x0

    new-instance v4, LX/5b0;

    invoke-direct {v4, v6, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sim_slot_picked"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sim_carrier_picked"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "payments_device_binding_sim_picker"

    const-string p0, "payments_device_binding_precheck"

    invoke-virtual/range {v3 .. v8}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/9it;

    invoke-interface {v0, v2}, LX/9it;->BaN(Landroid/telephony/SubscriptionInfo;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/9it;

    return-void
.end method

.method public A0e()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e04e5

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_subscriptions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    :cond_0
    const v0, 0x7f0b1b26

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v2, 0x7f121781

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/2uE;

    invoke-static {v0}, LX/4C5;->A0T(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v7, v3, v1, v2}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1570

    invoke-static {v4, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-array v0, v5, [LX/5b0;

    const/4 v15, 0x0

    new-instance v13, LX/5b0;

    invoke-direct {v13, v15, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e6

    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    add-int/lit8 v7, v10, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_1

    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v12, v7, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v11, 0x7f121e36

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SIM_"

    invoke-static {v0, v1, v10}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v10, v7

    goto :goto_0

    :cond_1
    const v1, 0x7f121e36

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v8, v3, v0, v1}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v12, v3, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/9Z0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, "payments_device_binding_sim_picker"

    const-string v17, "payments_device_binding_precheck"

    invoke-virtual/range {v12 .. v17}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0499

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v3, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b063f

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v3, v0}, LX/9lg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSimPickerDialogFragment;->A1I(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/9it;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/9it;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttach:"

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
