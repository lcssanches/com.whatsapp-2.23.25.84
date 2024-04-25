.class public Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;
.super LX/97z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/WaEditText;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:Lcom/whatsapp/WaEditText;

.field public A07:LX/1OC;

.field public A08:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDebitCardVerificationActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/36E;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/97z;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0D:Z

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0D:Z

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

    :cond_0
    return-void
.end method

.method public final A69()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6A()V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6B()V
    .locals 5

    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6C(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1OC;

    invoke-virtual {p0, v0}, LX/97z;->A65(LX/1OC;)V

    :cond_0
    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_debit_card"

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    iget-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/6p1;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/99X;->A0C:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A6C(IIZ)Z
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v1}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const/4 v5, -0x1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/36E;

    const-string v0, "IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v7, -0x1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    rem-int/lit8 v3, v0, 0x64

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v5, v6, :cond_c

    if-eq v7, v6, :cond_c

    const/4 v0, 0x3

    if-lt v5, p2, :cond_12

    if-ne v5, p2, :cond_d

    if-lt v7, p1, :cond_2

    if-gt v7, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_4
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A69()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f12093d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6A()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    return v4

    :cond_3
    invoke-static {v3}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120938

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6A()V

    const/4 v0, 0x5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v0, 0x7f12093a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6A()V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    const/4 v0, 0x6

    goto :goto_6

    :cond_6
    const v0, 0x7f12093b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6A()V

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    const/4 v0, 0x7

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    return v1

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f12093c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6A()V

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    const/16 v0, 0x8

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120939

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6A()V

    const/4 v0, 0x4

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    if-eq v5, v6, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v5, p2, :cond_10

    goto :goto_7

    :cond_d
    if-lt v7, v4, :cond_e

    const/4 v0, 0x0

    if-le v7, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-gt v5, v3, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    if-ne v7, v6, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    if-lt v7, v4, :cond_13

    if-gt v7, v1, :cond_13

    const/4 v4, 0x0

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public onBackPressed()V
    .locals 7

    invoke-super {p0}, LX/99X;->onBackPressed()V

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/99X;->A0b:Ljava/lang/String;

    const-string v5, "enter_debit_card"

    iget-object v6, p0, LX/99X;->A0e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/97z;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e04be

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/93s;->A0Q(LX/99X;)LX/0SA;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f12167a

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    invoke-virtual {v1, v2}, LX/0SA;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OC;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/36E;

    const-string v0, "Bank account info is null, finishing"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1OC;

    const v0, 0x7f0b00e7

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1c7a

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b04c3

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b00e8

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A03(LX/3DW;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "CREDIT"

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f122252

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f122185

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {p0, v7, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f122184

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122186

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0dab

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1OC;

    invoke-virtual {v0}, LX/3DW;->A09()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    const v0, 0x7f0b063f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00e5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b00e6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b136c

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/9UE;

    invoke-direct {v0, v1, p0, v5}, LX/9UE;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    const/4 v6, 0x0

    new-instance v0, LX/5hi;

    invoke-direct {v0, v6, v1}, LX/5hi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/9UE;

    invoke-direct {v0, v1, p0, v2}, LX/9UE;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/5hi;

    invoke-direct {v0, v2, v1}, LX/5hi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/9UE;

    invoke-direct {v0, v1, p0, v5}, LX/9UE;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/5hi;

    invoke-direct {v0, v2, v1}, LX/5hi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/9UE;

    invoke-direct {v0, v6, p0, v5}, LX/9UE;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/5hi;

    invoke-direct {v0, v1, v6}, LX/5hi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/9l5;

    invoke-direct {v0, p0, v3}, LX/9l5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, LX/99X;->A0b:Ljava/lang/String;

    const-string v10, "enter_debit_card"

    iget-object v11, p0, LX/99X;->A0e:Ljava/lang/String;

    move-object v8, v6

    invoke-virtual/range {v5 .. v11}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f080153

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f12181e

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1216a7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {p0, v7, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f1216a8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1215e0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/99X;->A5l(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1008

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const v2, 0x7f12086c

    const-string v1, "enter_debit_card"

    const-string v0, "payments:enter-card"

    invoke-virtual {p0, v2, v1, v0}, LX/99X;->A5j(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/99X;->A0b:Ljava/lang/String;

    const-string v5, "enter_debit_card"

    iget-object v6, p0, LX/99X;->A0e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v1, p0, LX/4cL;->A0B:LX/5a4;

    const v0, 0x7f0b00e9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5a4;->A02(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/97z;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v1, "debitLast6SavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/String;

    :cond_0
    const-string v1, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Ljava/lang/String;

    :cond_1
    const-string v1, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/97z;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "debitLast6SavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
