.class public LX/8y8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8y8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8y8;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8y8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/8y8;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/8y8;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v6, p0, LX/8y8;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    const/4 v5, 0x1

    iget-object v4, v7, Lcom/whatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02:LX/9Z0;

    if-eqz v4, :cond_3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, LX/6LF;->A0l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/8y8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v3, p0, LX/8y8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {v3}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    const-string v2, "confirm_legal_name_in_progress_prompt"

    const-string v1, "enter_name"

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1, v4}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1N(Z)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/8q4;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/8q4;->BOw(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "fieldStatsLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v7, p0, LX/8y8;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v0, p0, LX/8y8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/DatePicker;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v7}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f1207be

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A03:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/Format;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v8, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f1207bc

    new-instance v0, LX/7md;

    invoke-direct {v0, v7, v4, v5}, LX/7md;-><init>(Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;J)V

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1207bd

    const/4 v1, 0x3

    new-instance v0, LX/8xy;

    invoke-direct {v0, v1}, LX/8xy;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_2
    iget-object v5, p0, LX/8y8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    iget-object v4, p0, LX/8y8;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const-string v2, "enter_name"

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "confirm_legal_name_in_progress_prompt"

    invoke-virtual {v5, v1, v0, v2, v3}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/8q4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8q4;->BNF()V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_5
    const-string v0, "order_details"

    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1M(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/8y8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v5, p0, LX/8y8;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Dialog;

    iget-object v4, v0, LX/99X;->A0e:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9Z0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "international_payment_prompt"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Z0;->BJ3(LX/6p1;)V

    :cond_7
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void

    :cond_8
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "inputContainer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
