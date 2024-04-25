.class public LX/9Wc;
.super Ljava/lang/Object;

# interfaces
.implements LX/6El;
.implements LX/9kZ;


# instance fields
.field public final synthetic A00:LX/6El;

.field public final synthetic A01:LX/94U;


# direct methods
.method public constructor <init>(LX/6El;LX/94U;)V
    .locals 0

    iput-object p2, p0, LX/9Wc;->A01:LX/94U;

    iput-object p1, p0, LX/9Wc;->A00:LX/6El;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/9Wc;)V
    .locals 6

    iget-object v0, p0, LX/9Wc;->A01:LX/94U;

    iget-object v0, v0, LX/94U;->A05:LX/9Yi;

    iget-object v4, v0, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, LX/9Yi;->A03:LX/3DW;

    iget-object v1, v0, LX/9Yi;->A02:LX/3DR;

    iget-object v5, v0, LX/9Yi;->A06:Ljava/lang/String;

    iget-object p0, v0, LX/9Yi;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/9Yi;->A04:LX/3WN;

    iget-object v0, v0, LX/9Yi;->A01:LX/9U5;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A2j(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, LX/9Wc;->A01:LX/94U;

    iget-object v0, v1, LX/94U;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v1, LX/94U;->A00:LX/4cN;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12168f

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12168e

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/4 v0, 0x1

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public BIs(LX/37P;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/9Wc;->A01:LX/94U;

    iget-object v0, v0, LX/94U;->A05:LX/9Yi;

    invoke-virtual {v0, p1, p2}, LX/9Yi;->BIs(LX/37P;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, LX/9Wc;->BR1(LX/37P;Ljava/lang/Integer;)V

    return-void
.end method

.method public BIw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9Wc;->A01:LX/94U;

    iget-object v0, v0, LX/94U;->A05:LX/9Yi;

    invoke-virtual {v0}, LX/9Yi;->BIw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BJ9(LX/37P;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/9Wc;->A01:LX/94U;

    iget-object v0, v0, LX/94U;->A05:LX/9Yi;

    invoke-virtual {v0, p1, p2}, LX/9Yi;->BJ9(LX/37P;Ljava/lang/Integer;)V

    return-void
.end method

.method public BJA(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/9Wc;->A01:LX/94U;

    iget-object v0, v0, LX/94U;->A05:LX/9Yi;

    invoke-virtual {v0, p1}, LX/9Yi;->BJA(Ljava/lang/Integer;)V

    return-void
.end method

.method public BLk(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LX/9Wc;->A01:LX/94U;

    iget-object v6, v5, LX/94U;->A02:LX/2tf;

    invoke-virtual {v6}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    add-long/2addr v1, v3

    iget-object v0, v5, LX/94U;->A04:LX/9Pp;

    invoke-virtual {v0, v1, v2}, LX/9Pp;->A02(J)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {v6}, LX/2tf;->A0I()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/94U;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A1W(J)V

    :cond_0
    iget-object v0, p0, LX/9Wc;->A00:LX/6El;

    invoke-interface {v0, p1, p2}, LX/6El;->BLk(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BLl()V
    .locals 1

    iget-object v0, p0, LX/9Wc;->A00:LX/6El;

    invoke-interface {v0}, LX/6El;->BLl()V

    return-void
.end method

.method public BLn(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/9Wc;->A00:LX/6El;

    invoke-interface {v0, p1, p2}, LX/6El;->BLn(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BLo([B)V
    .locals 3

    iget-object v2, p0, LX/9Wc;->A01:LX/94U;

    iget-object v1, v2, LX/94U;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A09:Z

    iget-object v1, v2, LX/94U;->A00:LX/4cN;

    const v0, 0x7f12166d

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    return-void
.end method

.method public synthetic BLp(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method

.method public BR1(LX/37P;Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, LX/9Wc;->A01:LX/94U;

    iget-object v0, v2, LX/94U;->A00:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v4, v2, LX/94U;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A09:Z

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_0

    iget-wide v2, p1, LX/37P;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A1W(J)V

    return-void

    :cond_0
    iget-object v2, v2, LX/94U;->A05:LX/9Yi;

    iget-object v6, v2, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    int-to-long v0, v1

    iget v4, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/9ZE;->A05(ILjava/lang/String;J)V

    iget v1, p1, LX/37P;->A00:I

    const/16 v0, 0x1c6

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/37P;->A05:LX/39Z;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Yx;->A00(LX/39Z;)LX/7rk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/99Z;->A06:LX/2jo;

    invoke-static {v0, v1}, LX/9IB;->A00(LX/2jo;LX/7rk;)LX/8Ct;

    move-result-object v1

    iget-object v0, v6, LX/99Z;->A0C:LX/7fk;

    invoke-virtual {v0, v1}, LX/7fk;->A04(LX/8Ct;)V

    :cond_1
    iget-object v0, v2, LX/9Yi;->A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0, v6}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    :cond_2
    const v0, 0x2c3083

    if-eq v1, v0, :cond_5

    const v0, 0x2c3084

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1de

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/9Rs;

    const-string v3, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/9Rs;->A01:LX/9PU;

    invoke-virtual {v0, v3, v1}, LX/9PU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9Y2;

    iget v11, p1, LX/37P;->A00:I

    iget-object v3, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/36b;

    iget-object v1, v6, LX/99Z;->A07:LX/3Ry;

    iget-object v0, v6, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/9Yi;->A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    new-instance v7, LX/9m2;

    invoke-direct {v7, v1, v0, v2}, LX/9m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v8, LX/9m3;

    invoke-direct {v8, v1, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v9, LX/9m2;

    invoke-direct {v9, v1, v0, v2}, LX/9m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/9Y2;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    iget-object v4, v6, LX/4cL;->A06:LX/2tf;

    iget-object v3, v6, LX/99Z;->A0U:LX/9Re;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v1, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v4, v3, v1, v0}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9Y2;

    iget v11, p1, LX/37P;->A00:I

    const/4 v10, 0x0

    iget-object v1, v2, LX/9Yi;->A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    new-instance v8, LX/9m2;

    invoke-direct {v8, v1, v0, v2}, LX/9m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v10

    move-object v9, v10

    goto :goto_0
.end method

.method public BZ8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    iget-object v3, p0, LX/9Wc;->A01:LX/94U;

    iget-object v0, v3, LX/94U;->A00:LX/4cN;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    iget-object v2, v3, LX/94U;->A01:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A1R(Z)V

    iget-object v0, v2, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v3, LX/94U;->A05:LX/9Yi;

    iget-object v4, v3, LX/9Yi;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v1, "pay-precheck"

    const/4 v0, 0x2

    invoke-virtual {v2, p2, v1, v0}, LX/9ZE;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v9, v3, LX/9Yi;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/9Yi;->A02:LX/3DR;

    iget-object v7, v3, LX/9Yi;->A03:LX/3DW;

    iget-object v11, v3, LX/9Yi;->A07:Ljava/lang/String;

    iget v0, v4, LX/99Z;->A01:I

    invoke-virtual {v4, v6, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5d(LX/3DR;I)LX/2zr;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    iget-object v8, v3, LX/9Yi;->A04:LX/3WN;

    iget-object v5, v3, LX/9Yi;->A01:LX/9U5;

    move-object v10, p1

    invoke-virtual/range {v4 .. v12}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5g(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/9Wc;->A00:LX/6El;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6El;->BLo([B)V

    return-void
.end method
