.class public final synthetic LX/7mb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

.field public final synthetic A02:Ljava/text/DateFormat;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;Ljava/text/DateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7mb;->A01:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iput-object p1, p0, LX/7mb;->A00:Landroid/widget/EditText;

    iput-object p3, p0, LX/7mb;->A02:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 10

    iget-object v5, p0, LX/7mb;->A01:Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v3, p0, LX/7mb;->A00:Landroid/widget/EditText;

    iget-object v2, p0, LX/7mb;->A02:Ljava/text/DateFormat;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04(Landroid/widget/DatePicker;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v4, :cond_0

    const-string v0, "buttonView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v9, "endDateInputLayout"

    if-nez v6, :cond_1

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v2, v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    iget-object v0, v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    if-nez v0, :cond_2

    const-string v0, "endDatePicker"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04(Landroid/widget/DatePicker;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5dV;->A00(JJ)I

    move-result v7

    if-gtz v7, :cond_3

    const v0, 0x7f12221f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_5

    const-string v0, "startDateInputLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1, v2, v3}, LX/5dV;->A00(JJ)I

    move-result v1

    const/16 v0, 0x5a

    if-le v1, v0, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, v5, LX/98H;->A01:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-virtual {v8, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const v3, 0x7f12221e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
