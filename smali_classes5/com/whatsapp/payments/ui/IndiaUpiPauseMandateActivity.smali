.class public Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;
.super LX/99W;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/DatePicker;

.field public A02:Landroid/widget/DatePicker;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public A05:LX/9ST;

.field public A06:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99W;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A08:Z

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method

.method public static final A04(Landroid/widget/DatePicker;)J
    .locals 4

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A08:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0c(LX/4Ww;LX/3I0;LX/3AS;LX/98H;)V

    iget-object v0, v2, LX/3I0;->AS0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    iput-object v0, p0, LX/99W;->A04:LX/3Iw;

    invoke-static {v2}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A00:LX/5Xa;

    iget-object v0, v1, LX/3AS;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sm;

    iput-object v0, p0, LX/99W;->A0B:LX/9Sm;

    invoke-static {v2}, LX/3I0;->AYo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RO;

    iput-object v0, p0, LX/99W;->A0C:LX/9RO;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A01:LX/36Q;

    invoke-static {v1}, LX/908;->A0O(LX/3AS;)LX/9O2;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A07:LX/9O2;

    invoke-static {v2}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A02:LX/355;

    invoke-static {v2}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A0A:LX/31u;

    invoke-static {v2}, LX/908;->A0M(LX/3I0;)LX/1d5;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A06:LX/1d5;

    invoke-static {v2}, LX/908;->A0P(LX/3I0;)LX/9aG;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A08:LX/9aG;

    invoke-static {v2}, LX/3I0;->A6r(LX/3I0;)LX/9Rw;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A0D:LX/9Rw;

    invoke-static {v1}, LX/3AS;->A2r(LX/3AS;)LX/9ST;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A05:LX/9ST;

    :cond_0
    return-void
.end method

.method public final A6B(Landroid/widget/EditText;J)Landroid/widget/DatePicker;
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/98H;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v4, LX/9TR;

    invoke-direct {v4, p1, p0, v2}, LX/9TR;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;Ljava/text/DateFormat;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v3, LX/90w;

    invoke-direct/range {v3 .. v8}, LX/90w;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;III)V

    const/16 v0, 0x3e

    invoke-static {p1, v3, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/90w;->A01:Landroid/widget/DatePicker;

    return-object v0
.end method

.method public final A6C()V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04(Landroid/widget/DatePicker;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5dV;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A05:LX/2jo;

    const v1, 0x7f122221

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04(Landroid/widget/DatePicker;)J

    move-result-wide v0

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v4, v9, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A06:LX/36W;

    invoke-virtual {v4}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    invoke-static {v0, v1, v2, v3}, LX/5dV;->A00(JJ)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, v9, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A05:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12221f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v2, v9, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/37u;

    invoke-static {v2}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v2

    iget-object v2, v2, LX/95i;->A0G:LX/9SU;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v4, v2, LX/9SU;->A01:J

    const-string v2, "Asia/Kolkata"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, LX/5dV;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v9, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A05:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f12221e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A04:LX/2tf;

    invoke-virtual {v0, v4, v5}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public Ba5(LX/37P;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/99W;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04ba

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/93s;->A0Q(LX/99X;)LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    :cond_0
    const v0, 0x7f0b197c

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A6B(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    const v0, 0x7f0b09b5

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A6B(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    const v0, 0x7f0b06d1

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/Button;

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A07:Ljava/lang/String;

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4NX;

    invoke-virtual {v0, p0, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CN;

    iget-object v2, v0, LX/3CN;->A00:LX/37u;

    iput-object v2, v3, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/37u;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A0B:LX/472;

    new-instance v0, LX/9f4;

    invoke-direct {v0, v2, v3}, LX/9f4;-><init>(LX/37u;Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
