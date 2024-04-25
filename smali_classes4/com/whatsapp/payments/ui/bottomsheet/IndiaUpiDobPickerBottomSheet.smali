.class public final Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;
.super Lcom/whatsapp/payments/ui/bottomsheet/Hilt_IndiaUpiDobPickerBottomSheet;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/31u;

.field public A02:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/bottomsheet/Hilt_IndiaUpiDobPickerBottomSheet;-><init>()V

    new-instance v0, LX/8Um;

    invoke-direct {v0, p0}, LX/8Um;-><init>(Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e04a6

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SHOW_TOOLBAR"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v0, 0x7f0b1b52

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cS;

    const v0, 0x7f080a36

    invoke-static {v1, v0}, LX/9Hs;->A00(LX/4cS;I)V

    :goto_0
    const v0, 0x7f0b09c5

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_BANK_ACCOUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/7si;

    if-eqz v1, :cond_0

    const v0, 0x7f0b09c4

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/31u;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/31u;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const v1, 0x7f1207c0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b06d2

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/7ma;

    invoke-direct {v5, v2, p0}, LX/7ma;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-instance v4, LX/90w;

    invoke-direct/range {v4 .. v9}, LX/90w;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;III)V

    const/16 v0, 0x16

    invoke-static {v2, v4, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/90w;->A04()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    new-instance v0, LX/8y8;

    invoke-direct {v0, v2, v3, p0}, LX/8y8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1Y(LX/5Z7;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SHOW_HANDLE"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p1, LX/5Z7;->A00:LX/5OV;

    iput-boolean v1, v0, LX/5OV;->A06:Z

    return-void
.end method
