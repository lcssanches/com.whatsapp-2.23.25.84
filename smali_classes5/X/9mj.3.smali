.class public LX/9mj;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9mj;
    .locals 1

    new-instance v0, LX/9mj;

    invoke-direct {v0, p0, p1}, LX/9mj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0fI;)V
    .locals 2

    const-string v1, "screen_name"

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A02(LX/0t3;LX/0Y8;I)V
    .locals 1

    new-instance v0, LX/9mj;

    invoke-direct {v0, p0, p2}, LX/9mj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9mj;

    invoke-direct {v0, p2, p3}, LX/9mj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static final A04(LX/9mj;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v6, v0, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    check-cast v2, LX/9Mb;

    iget v0, v2, LX/9Mb;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v2, LX/9Mb;->A03:LX/37u;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    new-instance v3, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "transaction"

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v3, v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    iget-object v2, v6, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0xd

    new-instance v0, LX/9m3;

    invoke-direct {v0, v6, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "MandateUpdateBottomSheetFragment"

    invoke-virtual {v6, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :cond_0
    new-instance v0, LX/3CN;

    invoke-direct {v0, v5}, LX/3CN;-><init>(LX/37u;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v2, LX/9Mb;->A03:LX/37u;

    const-string v0, "Expected transaction"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/37u;->A0K:Ljava/lang/String;

    const-string v0, "Expected transaction id"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, v6, LX/99X;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/99X;->A5d()V

    return-void

    :pswitch_3
    const v0, 0x7f121adb

    invoke-virtual {v6, v0}, LX/4cN;->Bni(I)V

    iget-object v0, v6, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :pswitch_4
    iget-object v1, v2, LX/9Mb;->A03:LX/37u;

    iput-object v1, v6, LX/99W;->A05:LX/37u;

    invoke-static {v6}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121adb

    invoke-virtual {v6, v0}, LX/4cN;->Bni(I)V

    new-instance v3, LX/9eW;

    invoke-direct {v3, v1, v6}, LX/9eW;-><init>(LX/37u;LX/99W;)V

    const/4 v2, 0x0

    iget-object v1, v6, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9fl;

    invoke-direct {v0, v6, v3, v2}, LX/9fl;-><init>(LX/99W;Ljava/lang/Runnable;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/4cN;->Bhy()V

    invoke-static {v6}, LX/907;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_is_first_payment_method"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_5
    iget v0, v2, LX/9Mb;->A00:I

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A6B(I)V

    return-void

    :pswitch_6
    iget-object v1, v2, LX/9Mb;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/9Mb;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4cN;->BnU(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v6}, LX/98H;->A5x()V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, v2, LX/9Mb;->A03:LX/37u;

    iget-object v0, v0, LX/37u;->A0A:LX/1OA;

    check-cast v0, LX/95i;

    iget-object v0, v0, LX/95i;->A0G:LX/9SU;

    iget-object v5, v6, LX/99W;->A0B:LX/9Sm;

    iget-object v4, v6, LX/4cL;->A06:LX/2tf;

    iget-wide v2, v0, LX/9SU;->A01:J

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/2tf;->A0J(J)J

    move-result-wide v1

    iget-object v0, v5, LX/9Sm;->A03:LX/36W;

    invoke-static {v0, v1, v2}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v1, 0x7f1221fa

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v4, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f1221cb

    const/16 v0, 0x1a

    invoke-static {v3, v6, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122591

    const/16 v0, 0x1b

    invoke-static {v3, v6, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_a
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3CN;

    iget-object v3, v0, LX/3CN;->A00:LX/37u;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-static {v6, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transaction_detail_data"

    new-instance v0, LX/3CN;

    invoke-direct {v0, v3}, LX/3CN;-><init>(LX/37u;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1221c7

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f122504

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1213cb

    invoke-virtual {v2, v1, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xc

    new-instance v1, LX/9m3;

    invoke-direct {v1, v6, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9TC;

    invoke-direct {v0, v6, v1}, LX/9TC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_c
    iget v1, v6, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    const/16 p1, 0xc

    if-eq v1, v0, :cond_2

    const/16 p1, 0x7

    :cond_2
    :goto_1
    iget-object v9, v2, LX/9Mb;->A0A:Ljava/lang/String;

    iget-object v10, v2, LX/9Mb;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/9Mb;->A04:LX/7si;

    iget-object v0, v2, LX/9Mb;->A05:LX/95i;

    iget-object v7, v2, LX/9Mb;->A02:LX/3DR;

    iget-object v14, v2, LX/9Mb;->A0C:Ljava/lang/String;

    iget-object v15, v2, LX/9Mb;->A0B:Ljava/lang/String;

    const/16 p0, 0x0

    iget-object v11, v0, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v12, v0, LX/95i;->A0O:Ljava/lang/String;

    iget-object v13, v0, LX/95i;->A0S:Ljava/lang/String;

    invoke-virtual/range {v6 .. v17}, LX/98H;->A61(LX/3DR;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 p1, 0xb

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    goto :goto_1

    :cond_5
    const/16 p1, 0xa

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;)V
    .locals 1

    const-string v0, "dismiss()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/919;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/919;->A0G(I)V

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/9mj;->A01:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, LX/2G2;

    check-cast v0, Landroid/content/DialogInterface;

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/2G2;->A00:LX/6ib;

    iget-object v1, v1, LX/6ib;->A00:LX/7XS;

    iget-object v3, v1, LX/7XS;->A02:LX/7Rk;

    const/4 v2, 0x5

    new-instance v1, LX/9mC;

    invoke-direct {v1, v4, v2}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, LX/942;

    check-cast v0, Landroid/content/DialogInterface;

    iget-object v3, v2, LX/942;->A07:LX/91I;

    iget-object v4, v3, LX/91I;->A07:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, LX/91I;->A0G()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v5

    const-string v3, "product_flow"

    const-string v1, "p2m"

    invoke-virtual {v5, v3, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v4 .. v9}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/942;->A07:LX/91I;

    iget-object v0, v0, LX/91I;->A00:Ljava/lang/String;

    if-eqz v0, :cond_96

    const-class v0, Lcom/whatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, LX/942;

    check-cast v0, LX/9Ks;

    if-nez v0, :cond_56

    iget-object v1, v4, LX/942;->A03:Landroid/widget/TextView;

    goto/16 :goto_29

    :pswitch_2
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, LX/942;

    check-cast v0, LX/9Kr;

    iget v3, v0, LX/9Kr;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5d

    const/4 v1, 0x4

    if-eq v3, v1, :cond_58

    iget-object v6, v0, LX/9Kr;->A00:LX/9Lk;

    iget-object v1, v2, LX/942;->A00:Landroid/view/View;

    if-eqz v6, :cond_54

    const v0, 0x7f0b1047

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v2, LX/942;->A00:Landroid/view/View;

    const v0, 0x7f0b1b8b

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v2, LX/942;->A00:Landroid/view/View;

    const v0, 0x7f0b1bb2

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v6, LX/9Lk;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/9Lk;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, LX/9Lk;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/9Lk;->A01:I

    invoke-static {v1, v3, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/942;->A00:Landroid/view/View;

    goto/16 :goto_1b

    :pswitch_3
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;

    check-cast v0, LX/9Ll;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, LX/9Ll;->A02:Z

    if-eqz v1, :cond_4

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const/16 v2, 0x16

    :cond_2
    :goto_0
    invoke-static {v3, v4, v2}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, v0, LX/9Ll;->A00:I

    if-gtz v2, :cond_3

    const-string v1, "PAY: There\'s no valid CTA for this market"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v1, v0, LX/9Ll;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    goto/16 :goto_38

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, LX/9Ll;->A01:Z

    iget-object v3, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const/16 v2, 0x18

    if-eqz v1, :cond_2

    const/16 v2, 0x17

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/whatsapp/WaImageView;

    goto/16 :goto_17

    :pswitch_4
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    goto/16 :goto_16

    :pswitch_5
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9kj;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v2, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    goto/16 :goto_16

    :cond_6
    iget-object v0, v2, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    goto/16 :goto_29

    :pswitch_6
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, LX/99Z;

    check-cast v0, LX/9Se;

    instance-of v1, v3, LX/985;

    if-eqz v1, :cond_1

    check-cast v3, LX/985;

    iget v1, v0, LX/9Se;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0, v2}, LX/985;->A6U(LX/2zr;Z)V

    return-void

    :cond_7
    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Re;

    invoke-virtual {v3, v0}, LX/985;->A6T(LX/9Re;)V

    iget v1, v3, LX/99Z;->A01:I

    iget-object v0, v3, LX/99X;->A09:LX/3DR;

    invoke-virtual {v3, v0, v1}, LX/985;->A67(LX/3DR;I)LX/2zr;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, LX/99Z;

    check-cast v0, LX/9Se;

    iget-object v1, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Re;

    instance-of v0, v2, LX/985;

    if-eqz v0, :cond_8

    check-cast v2, LX/985;

    invoke-virtual {v2}, LX/985;->A6E()V

    invoke-virtual {v2, v1}, LX/985;->A6T(LX/9Re;)V

    return-void

    :cond_8
    instance-of v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    if-eqz v1, :cond_a

    iget v0, v1, LX/9Re;->A00:I

    iput v0, v2, LX/99Z;->A01:I

    iput-object v1, v2, LX/99Z;->A0U:LX/9Re;

    :goto_3
    iget v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    xor-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5e()V

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/9Re;->A01:LX/9RH;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/9RH;->A0F:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, LX/99Z;->A5a(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x6

    iput v0, v2, LX/99Z;->A01:I

    goto :goto_3

    :pswitch_8
    iget-object v12, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    check-cast v0, LX/9MW;

    iget v1, v0, LX/9MW;->A01:I

    packed-switch v1, :pswitch_data_1

    iget-object v11, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A03:LX/9Y2;

    iget-object v13, v12, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v0, LX/9MW;->A04:LX/37P;

    iget v15, v0, LX/37P;->A00:I

    const v16, 0x7f1216c7

    iget-object v14, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A05:LX/9Px;

    invoke-virtual/range {v11 .. v16}, LX/9Y2;->A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_9
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.MerchantPayoutTransactionHistoryActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_19

    :pswitch_a
    iget-object v2, v0, LX/9MW;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tel"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    goto :goto_5

    :pswitch_b
    iget-object v2, v0, LX/9MW;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    :goto_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v8, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    check-cast v0, LX/9Se;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9Se;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iput-object v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/9Se;

    check-cast v3, LX/31P;

    iget-object v1, v3, LX/31P;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    iget v1, v0, LX/9Se;->A00:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eqz v2, :cond_84

    iget-object v3, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v7, v8, LX/4cL;->A01:LX/2uE;

    iget-object v12, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/2jo;

    iget-object v14, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/1Pt;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/5cn;

    iget-object v10, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/5oL;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/9TF;

    iget-object v11, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/36V;

    iget-object v9, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/7Wo;

    iget-object v15, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/96A;

    iget-object v13, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/36W;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/1m9;

    iget-object v8, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/2oM;

    new-instance v6, LX/91c;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/91c;-><init>(LX/2uE;LX/2oM;LX/7Wo;LX/5oL;LX/36V;LX/2jo;LX/36W;LX/1Pt;LX/96A;LX/9TF;LX/5cn;LX/1m9;)V

    iget-object v5, v6, LX/91c;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v1, 0x7f0709b0

    const/4 v4, 0x0

    new-instance v0, LX/9AP;

    invoke-direct {v0, v4, v1, v4}, LX/9AP;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    new-instance v0, LX/9Jv;

    invoke-direct {v0, v1}, LX/9Jv;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/9Jv;

    invoke-direct {v0, v1}, LX/9Jv;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-instance v0, LX/9Jv;

    invoke-direct {v0, v1}, LX/9Jv;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    new-instance v0, LX/9Jv;

    invoke-direct {v0, v1}, LX/9Jv;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb4

    const v1, 0x7f0709b1

    new-instance v0, LX/9AP;

    invoke-direct {v0, v2, v4, v1}, LX/9AP;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    if-nez v2, :cond_d

    invoke-virtual {v8}, LX/4cN;->Bhy()V

    :cond_d
    iget-object v5, v3, LX/31P;->A02:LX/3DK;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v5, LX/3DK;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    iget-object v2, v8, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/36b;

    iget-object v1, v8, LX/99Z;->A07:LX/3Ry;

    iget-object v0, v8, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v3, v0}, LX/12R;->A01(Landroid/content/Context;LX/3DK;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9m3;

    invoke-direct {v0, v8, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v4, v2}, LX/9ST;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    goto/16 :goto_25

    :cond_e
    if-nez v2, :cond_f

    invoke-virtual {v8}, LX/4cN;->Bhy()V

    :cond_f
    iget-object v11, v3, LX/31P;->A04:LX/1fa;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1fa;->A00:LX/3DY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3DT;->A04()Ljava/lang/String;

    iget-object v9, v3, LX/31P;->A00:LX/37u;

    iget-object v10, v3, LX/31P;->A03:LX/1v8;

    if-nez v10, :cond_10

    sget-object v10, LX/1v8;->A04:LX/1v8;

    :cond_10
    iget-object v12, v3, LX/31P;->A06:Ljava/util/List;

    invoke-virtual {v8}, LX/4cN;->Bhy()V

    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/9O7;

    iput-object v11, v0, LX/9O7;->A00:LX/1fa;

    iget-object v1, v8, LX/99Z;->A0P:LX/9QS;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9kY;->B8J()LX/9SK;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v11, LX/37v;->A1L:J

    iput-wide v0, v8, LX/99Z;->A02:J

    :cond_11
    iget-object v7, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:LX/9CS;

    invoke-virtual/range {v7 .. v12}, LX/9QO;->A01(Landroid/content/Context;LX/37u;LX/1v8;LX/44d;Ljava/util/List;)LX/9Mi;

    move-result-object v14

    iput-object v11, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    iput-object v14, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/9Mi;

    iget-object v0, v8, LX/99Z;->A0O:LX/96A;

    const-string v2, "pay_with_card_flow_enabled"

    invoke-virtual {v0, v2}, LX/96A;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1v8;->A02:LX/1v8;

    if-ne v10, v0, :cond_12

    const/4 v3, 0x1

    iget-object v1, v8, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9fj;

    invoke-direct {v0, v8, v11, v3}, LX/9fj;-><init>(Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;LX/1fa;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_12
    iget-boolean v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    if-nez v0, :cond_13

    iget-object v1, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Ljava/util/Set;

    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v12, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    const/16 v17, 0x3

    const-string v15, "WhatsappPay"

    const/16 v16, 0x0

    move-object v13, v10

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/1v8;LX/9Mi;Ljava/lang/String;Ljava/util/List;I)LX/9O9;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    :cond_14
    iget-boolean v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v0, v2}, LX/96A;->A0J(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    sget-object v0, LX/1v8;->A02:LX/1v8;

    if-eq v10, v0, :cond_16

    iget-object v1, v8, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9fj;

    invoke-direct {v0, v8, v11, v4}, LX/9fj;-><init>(Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;LX/1fa;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-static {v8}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1214cb

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1214ca

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_15
    :goto_7
    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/1fa;

    iget-object v0, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DT;->A0H:Ljava/util/List;

    iput-object v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0O:Ljava/util/List;

    return-void

    :cond_16
    iget-object v3, v14, LX/9Mi;->A06:LX/3DN;

    iget-object v2, v14, LX/9Mi;->A0B:LX/44d;

    iget-object v1, v14, LX/9Mi;->A09:LX/9Ty;

    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v8, v3, v1, v2, v0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5r(LX/3DN;LX/9Ty;LX/44d;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v4}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5s(LX/44d;I)V

    goto :goto_7

    :cond_17
    iget-object v1, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v1, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Ljava/util/Set;

    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    const-string v0, "canceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->BYp(I)V

    :goto_8
    invoke-static {v8}, LX/4C8;->A12(Landroid/app/Activity;)V

    goto :goto_7

    :cond_18
    iget-object v1, v14, LX/9Mi;->A08:LX/1Za;

    iget v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-virtual {v8, v1, v0}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->BOd(LX/1Za;I)V

    goto :goto_8

    :cond_19
    iget v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1a

    iget-object v0, v14, LX/9Mi;->A0M:Ljava/util/HashMap;

    invoke-static {v0, v3}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9O9;

    iget-object v15, v14, LX/9Mi;->A08:LX/1Za;

    iget-object v2, v14, LX/9Mi;->A0D:Ljava/lang/String;

    iget-object v14, v14, LX/9Mi;->A06:LX/3DN;

    iget-object v0, v0, LX/9O9;->A03:LX/3D0;

    iget-object v1, v0, LX/3D0;->A00:LX/47K;

    check-cast v1, LX/3Yh;

    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    move-object v13, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5q(LX/3DN;LX/1Za;LX/3Yh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11, v3}, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A5s(LX/44d;I)V

    goto :goto_7

    :cond_1a
    iget-object v2, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v1, v14, LX/9Mi;->A00:I

    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    invoke-virtual {v2, v0, v14, v1}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/9O9;LX/9Mi;I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v1, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/9O9;

    iget-object v0, v8, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v8, v1, v14, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/9O9;LX/9Mi;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1b
    iget-object v7, v8, LX/4cS;->A04:LX/472;

    iget-object v2, v8, LX/99Z;->A08:LX/3S5;

    iget-object v4, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/9XQ;

    iget-object v3, v8, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/39F;

    iget-object v6, v14, LX/9Mi;->A0B:LX/44d;

    iget-object v1, v8, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x0

    new-instance v5, LX/9l9;

    invoke-direct {v5, v8, v10, v14, v0}, LX/9l9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/38D;->A02(LX/3dV;LX/3S5;LX/39F;LX/411;LX/442;LX/44d;LX/472;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    check-cast v0, LX/0QC;

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1c

    const-string v0, "BrazilPaymentCardDetailsActivity/on-network-error error is null"

    goto/16 :goto_3f

    :cond_1c
    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    check-cast v0, LX/37P;

    iget v5, v0, LX/37P;->A00:I

    :goto_9
    const v6, 0x7f121e7e

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1d

    const v6, 0x7f121601

    :cond_1d
    iget-object v1, v2, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/9Y2;

    iget-object v3, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v4, v2, LX/98N;->A08:LX/9Px;

    invoke-virtual/range {v1 .. v6}, LX/9Y2;->A01(Landroid/content/Context;LX/1Pt;LX/9Px;II)LX/048;

    move-result-object v0

    goto/16 :goto_25

    :cond_1e
    const/4 v5, -0x1

    goto :goto_9

    :pswitch_e
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f121604

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_f
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, LX/98N;

    check-cast v0, LX/37P;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v2, v3, LX/98N;->A06:LX/9ST;

    iget v1, v0, LX/37P;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/9ST;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_25

    :pswitch_10
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/98S;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/9JY;

    invoke-direct {v3, v1}, LX/9JY;-><init>(LX/4cL;)V

    iget-object v2, v1, LX/98S;->A0I:LX/472;

    iget-object v1, v1, LX/98S;->A0D:LX/9QS;

    new-instance v0, LX/9Cm;

    invoke-direct {v0, v3, v1}, LX/9Cm;-><init>(LX/9JY;LX/9QS;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_11
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    check-cast v0, LX/7fF;

    iget-object v1, v0, LX/7fF;->A01:LX/37P;

    if-nez v1, :cond_87

    iget-object v1, v0, LX/7fF;->A00:LX/37P;

    if-nez v1, :cond_87

    iget-boolean v1, v0, LX/7fF;->A05:Z

    if-nez v1, :cond_86

    iget-boolean v1, v0, LX/7fF;->A03:Z

    if-nez v1, :cond_86

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/7s3;->A03:Ljava/lang/String;

    const-string v1, "numeric_id"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "mobile_number"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, "Unexpected value received"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_a
    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v1, v1, LX/7s3;->A00:LX/7si;

    iget-object v1, v1, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A05:Landroid/widget/TextView;

    const v1, 0x7f0408f8

    const v4, 0x7f060b58

    invoke-static {v2, v3, v1, v4}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/7s3;

    iget-object v3, v1, LX/7s3;->A02:Ljava/lang/String;

    const-string v1, "active"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "inactive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "Unexpected value received"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_b
    iget-boolean v1, v0, LX/7fF;->A04:Z

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_85

    iget-boolean v0, v0, LX/7fF;->A02:Z

    if-nez v0, :cond_85

    const v0, 0x7f060b76

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0408f8

    invoke-static {v2, v1, v0, v4}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    goto/16 :goto_3d

    :cond_1f
    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f12220f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f122211

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f08081e

    goto :goto_c

    :cond_20
    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A04:Landroid/widget/TextView;

    const v1, 0x7f122215

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    const v1, 0x7f12220d

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    const v1, 0x7f08081d

    :goto_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_21
    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v1, 0x7f08081a

    goto :goto_d

    :cond_22
    iget-object v3, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0807a4

    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_e
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, LX/97u;

    check-cast v0, LX/37P;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v2, v3, LX/97u;->A0G:LX/9ST;

    iget v1, v0, LX/37P;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/9ST;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v1, -0x1

    const v0, 0x7f121e7e

    invoke-virtual {v3, v1, v0}, LX/97u;->A5W(II)V

    return-void

    :pswitch_14
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, LX/97u;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, Lcom/whatsapp/payments/ui/BrazilDyiReportActivity;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v3, LX/9JY;

    invoke-direct {v3, v4}, LX/9JY;-><init>(LX/4cL;)V

    iget-object v2, v4, LX/4cS;->A04:LX/472;

    iget-object v1, v4, LX/97u;->A0I:LX/9QS;

    new-instance v0, LX/9Cm;

    invoke-direct {v0, v3, v1}, LX/9Cm;-><init>(LX/9JY;LX/9QS;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :pswitch_15
    iget-object v9, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v9, LX/97u;

    check-cast v0, LX/9LL;

    if-eqz v0, :cond_1

    iget-wide v4, v0, LX/9LL;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-wide v2, v0, LX/9LL;->A01:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_23

    iget-object v8, v9, LX/97u;->A06:Lcom/whatsapp/WaTextView;

    const v7, 0x7f120d74

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v9, LX/97u;->A0B:LX/36W;

    invoke-static {v0, v4, v5}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, v9, LX/97u;->A0B:LX/36W;

    invoke-static {v0, v2, v3}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v9, v8, v6, v7}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_23
    iget-object v1, v9, LX/97u;->A06:Lcom/whatsapp/WaTextView;

    iget-object v0, v9, LX/97u;->A0B:LX/36W;

    invoke-static {v0, v4, v5}, LX/39v;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_16
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    check-cast v0, LX/9Ku;

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    iget-boolean v1, v0, LX/9Ku;->A01:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LX/9Ku;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v7, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    check-cast v0, LX/9L2;

    iget v4, v0, LX/9L2;->A01:I

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_24

    if-eq v4, v6, :cond_26

    if-ne v4, v1, :cond_27

    iget v0, v0, LX/9L2;->A00:I

    if-nez v0, :cond_1

    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A1L(Z)V

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/2JO;

    invoke-virtual {v7}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    new-instance v3, LX/9aP;

    invoke-direct {v3, v7}, LX/9aP;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    iget-object v2, v1, LX/2JO;->A01:LX/472;

    iget-object v1, v1, LX/2JO;->A00:LX/3Ix;

    new-instance v0, LX/9DA;

    invoke-direct {v0, v5, v4, v1, v3}, LX/9DA;-><init>(Landroid/content/Context;Landroid/view/View;LX/3Ix;LX/9j2;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    invoke-virtual {v7, v6}, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A1L(Z)V

    return-void

    :cond_24
    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:LX/2qa;

    invoke-virtual {v1}, LX/2qa;->A01()LX/47M;

    move-result-object v10

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v1

    iget-object v1, v1, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_25

    if-eqz v10, :cond_25

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v1

    iget-object v1, v1, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v10, v1}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v9

    iget-object v8, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v3, 0x7f121c02

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:LX/36W;

    invoke-interface {v10, v1, v9}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v1

    iget-object v1, v1, LX/9TA;->A09:Ljava/lang/String;

    aput-object v1, v2, v6

    :goto_f
    invoke-static {v8, v7, v2, v3}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_25
    iget-object v8, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v3, 0x7f121c03

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v1

    iget-object v1, v1, LX/9TA;->A09:Ljava/lang/String;

    aput-object v1, v2, v5

    goto :goto_f

    :cond_26
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    :goto_10
    iget-object v2, v7, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v7, v0, LX/9L2;->A00:I

    const/4 v5, 0x0

    const/16 v3, 0x8

    if-eqz v4, :cond_29

    if-eq v4, v6, :cond_28

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :goto_11
    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Sp;

    sget-object v0, LX/3Sp;->A0i:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_28
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v6}, Lcom/whatsapp/WaEditText;->A07(Z)V

    goto :goto_11

    :cond_29
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    const-class v0, LX/6z3;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    invoke-virtual {v0}, LX/9TA;->A06()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1vp;->A02:LX/1vp;

    invoke-static {v0, v1, v4}, LX/7hA;->A00(LX/1vp;Ljava/lang/String;Ljava/util/Map;)LX/7R6;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/7R6;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/QrImageView;

    new-instance v0, LX/9WW;

    invoke-direct {v0, v2, v7}, LX/9WW;-><init>(Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/QrImageView;->setQrCode(LX/7R6;LX/8ml;)V

    goto :goto_13
    :try_end_0
    .catch LX/72c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/36E;

    const-string v0, "display-qrcode/"

    invoke-virtual {v1, v0, v4}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Sp;

    sget-object v0, LX/3Sp;->A0i:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_8b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    goto/16 :goto_12

    :cond_2a
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    goto :goto_14

    :pswitch_18
    iget-object v0, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiMyQrFragment;->A0C:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0G()LX/9TA;

    move-result-object v0

    iget-object v1, v0, LX/9TA;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    invoke-static {v0, v1}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/36W;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/9Ql;->A00(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_19
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    check-cast v0, LX/9MX;

    iget v2, v0, LX/9MX;->A00:I

    if-eqz v2, :cond_8e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8c

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v0, v0, LX/9MX;->A04:LX/37P;

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A05:LX/9ST;

    iget v0, v0, LX/37P;->A00:I

    invoke-virtual {v1, v3, v2, v2, v0}, LX/9ST;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-nez v0, :cond_49

    :cond_2c
    const v0, 0x7f1216c7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9ST;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/048;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_1a
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04cf

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v1}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ae5

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0eef

    invoke-static {v2, v0, v1}, LX/907;->A0j(Landroid/view/View;II)V

    const/16 v0, 0x44

    invoke-static {v2, v3, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    goto/16 :goto_1b

    :pswitch_1b
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v2, 0x7f0b1398

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_1c
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    check-cast v0, LX/7fF;

    iget-object v1, v0, LX/7fF;->A01:LX/37P;

    if-nez v1, :cond_8f

    iget-object v1, v0, LX/7fF;->A00:LX/37P;

    if-nez v1, :cond_8f

    iget-boolean v1, v0, LX/7fF;->A02:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5t(Z)V

    return-void

    :cond_2d
    iget-boolean v1, v0, LX/7fF;->A03:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5t(Z)V

    return-void

    :cond_2e
    iget-boolean v1, v0, LX/7fF;->A04:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v4, v3}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5u(Z)V

    return-void

    :cond_2f
    iget-boolean v0, v0, LX/7fF;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A5u(Z)V

    return-void

    :pswitch_1d
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/LinearLayout;

    goto/16 :goto_1a

    :pswitch_1e
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    goto/16 :goto_1a

    :pswitch_1f
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    check-cast v0, LX/9R7;

    iget-object v3, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget v1, v0, LX/9R7;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v1, 0x7f0b12a5

    invoke-static {v2, v1}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, LX/9R7;->A01:Ljava/lang/String;

    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    check-cast v0, LX/9LU;

    iget-object v3, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget v2, v0, LX/9LU;->A00:I

    const-string v8, "qr_code_scan_prompt"

    const/4 v1, 0x1

    if-eqz v2, :cond_91

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eq v2, v1, :cond_90

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9Z0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "qr_code_scan_error"

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v2, v7, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    :goto_17
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    check-cast v0, LX/9M7;

    iget-object v2, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget v1, v0, LX/9M7;->A00:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_2

    iget-object v0, v0, LX/9M7;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x29

    goto/16 :goto_3e

    :pswitch_22
    iget-object v0, v0, LX/9M7;->A01:LX/37P;

    if-eqz v0, :cond_98

    iget-object v5, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/9ST;

    iget v4, v0, LX/37P;->A00:I

    const/16 v0, 0x11

    new-instance v3, LX/9m3;

    invoke-direct {v3, v2, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/9m3;

    invoke-direct {v0, v2, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3, v0, v4}, LX/9ST;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/048;

    move-result-object v0

    if-eqz v0, :cond_98

    goto/16 :goto_25

    :pswitch_23
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, LX/9RG;

    iget-boolean v1, v0, LX/9RG;->A07:Z

    if-eqz v1, :cond_30

    iget-object v1, v0, LX/9RG;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/9RG;->A03:LX/7si;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1M(Lcom/whatsapp/jid/UserJid;LX/7si;)V

    return-void

    :cond_30
    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:LX/5a4;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, LX/5a4;->A02(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/9ON;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/9RG;->A0A:Z

    if-eqz v1, :cond_32

    iget-object v6, v0, LX/9RG;->A03:LX/7si;

    invoke-static {v6}, LX/384;->A02(LX/7si;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v5, v0, LX/9RG;->A01:LX/7si;

    invoke-static {v5}, LX/384;->A02(LX/7si;)Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/9ON;

    iget-object v0, v4, LX/9ON;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_31
    iget-object v2, v4, LX/9ON;->A05:LX/9WP;

    iget-object v12, v4, LX/9ON;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v12, v0, v1}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "extra_payee_name"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v4, LX/9ON;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_18
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_19
    invoke-virtual {v12, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_32
    iget-object v7, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/9ON;

    iget-object v11, v0, LX/9RG;->A03:LX/7si;

    iget-object v10, v0, LX/9RG;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/9RG;->A01:LX/7si;

    iget-object v8, v0, LX/9RG;->A02:LX/7si;

    iget-boolean v5, v0, LX/9RG;->A08:Z

    iget-boolean v4, v0, LX/9RG;->A09:Z

    iget-object v6, v0, LX/9RG;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/9RG;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/9ON;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_33
    iget-object v3, v7, LX/9ON;->A05:LX/9WP;

    iget-object v12, v7, LX/9ON;->A03:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v12, v1, v0}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v7, LX/9ON;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_token"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_merchant_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_18

    :pswitch_24
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_2a

    :pswitch_25
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ZY;

    check-cast v0, LX/9Se;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9Se;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, LX/31P;

    iget-object v1, v3, LX/31P;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1c
    iget v1, v0, LX/9Se;->A00:I

    if-eqz v1, :cond_9a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    if-nez v4, :cond_1

    iget-object v1, v2, LX/9ZY;->A01:LX/4cL;

    const v0, 0x7f121adb

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    return-void

    :cond_34
    const/4 v4, 0x0

    goto :goto_1c

    :cond_35
    if-nez v4, :cond_36

    iget-object v0, v2, LX/9ZY;->A01:LX/4cL;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    :cond_36
    iget-object v6, v3, LX/31P;->A02:LX/3DK;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v2, LX/9ZY;->A01:LX/4cL;

    iget v0, v6, LX/3DK;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/9ZY;->A01:LX/4cL;

    iget-object v1, v2, LX/9ZY;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/9ZY;->A03:LX/9k6;

    invoke-interface {v0}, LX/9k6;->BAm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v0}, LX/12R;->A01(Landroid/content/Context;LX/3DK;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x16

    new-instance v0, LX/9m3;

    invoke-direct {v0, v2, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4, v3}, LX/9ST;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    goto/16 :goto_25

    :pswitch_26
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, LX/9Se;

    iget v1, v0, LX/9Se;->A00:I

    if-nez v1, :cond_1

    iget-object v2, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Re;

    iput-object v2, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0y:LX/9SR;

    invoke-virtual {v1, v2, v0}, LX/91J;->A0M(LX/9Re;LX/9SR;)V

    return-void

    :pswitch_27
    iget-object v5, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v0, LX/9SR;

    if-eqz v0, :cond_47

    iget-object v2, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    iget v1, v0, LX/9SR;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_39

    iget-object v2, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/9CP;

    if-eqz v2, :cond_37

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_37
    iget v3, v0, LX/9SR;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    if-ne v3, v1, :cond_45

    new-instance v1, LX/9CW;

    invoke-direct {v1, v2}, LX/9CW;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/9CP;

    iget-object v7, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    const-string v6, "incentive_banner"

    iget-object v4, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0q:LX/9Re;

    :goto_1d
    iget-object v3, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v3, :cond_38

    iget-object v2, v5, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_44

    const-string v1, "extra_deep_link_url"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_1e
    invoke-virtual {v3, v1, v4, v7, v6}, LX/91J;->A0L(Landroid/net/Uri;LX/9Re;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v6, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    iget-object v4, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/9CP;

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    iput-object v0, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0y:LX/9SR;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0E:Landroid/widget/LinearLayout;

    iget v1, v0, LX/9SR;->A02:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_46

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/9CP;

    if-eqz v1, :cond_46

    iget-object v2, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/9Km;

    invoke-direct {v4, v5, v0}, LX/9Km;-><init>(Lcom/whatsapp/payments/ui/PaymentSettingsFragment;LX/9SR;)V

    iget-object v7, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/9CP;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v7, LX/9CP;->A02:Landroid/widget/ImageButton;

    iget v5, v0, LX/9SR;->A03:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/9SR;->A06:LX/9Rg;

    if-eqz v10, :cond_3a

    iget v1, v10, LX/9Rg;->A01:I

    invoke-static {v9, v1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v7, LX/9CP;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v10, LX/9Rg;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v10, LX/9Rg;->A03:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v10, LX/9Rg;->A02:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3a

    invoke-static {v9, v8, v2}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3a
    iget-object v6, v7, LX/9CP;->A04:Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v6, :cond_3b

    iget-object v2, v0, LX/9SR;->A0C:LX/9Sk;

    iget v1, v2, LX/9Sk;->A01:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_3b

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9Sk;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3b
    iget-object v6, v7, LX/9CP;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v8, v0, LX/9SR;->A0B:LX/9Sk;

    iget v1, v8, LX/9Sk;->A01:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    iget-object v9, v8, LX/9Sk;->A02:Ljava/lang/String;

    if-eqz v9, :cond_43

    iget-object v11, v7, LX/9CP;->A01:LX/5cn;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/9Sk;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "learn-more"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    new-array v8, v10, [Ljava/lang/String;

    aput-object v9, v8, v2

    new-array v14, v10, [Ljava/lang/Runnable;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/9dZ;

    invoke-direct {v1, v4}, LX/9dZ;-><init>(LX/9Km;)V

    aput-object v1, v14, v2

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    iget-object v1, v7, LX/9CP;->A00:LX/36V;

    invoke-static {v6, v1}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    :goto_1f
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-object v9, v7, LX/9CP;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v1, v0, LX/9SR;->A04:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    if-nez v1, :cond_42

    iget-object v6, v0, LX/9SR;->A0A:LX/9Sk;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/9Sk;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v1, v0, LX/9SR;->A07:LX/9Rg;

    if-eqz v1, :cond_41

    iget v1, v1, LX/9Rg;->A01:I

    invoke-virtual {v9, v1}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :goto_20
    const/16 v6, 0x20

    new-instance v1, LX/9lg;

    invoke-direct {v1, v4, v0, v6}, LX/9lg;-><init>(LX/9Km;LX/9SR;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_21
    iget-object v6, v7, LX/9CP;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v1, v0, LX/9SR;->A05:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_40

    iget-object v1, v0, LX/9SR;->A08:LX/9Rg;

    if-eqz v1, :cond_3f

    iget v1, v1, LX/9Rg;->A01:I

    invoke-virtual {v6, v1}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :goto_22
    const/16 v2, 0x21

    new-instance v1, LX/9lg;

    invoke-direct {v1, v4, v0, v2}, LX/9lg;-><init>(LX/9Km;LX/9SR;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_23
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_3e

    const/16 v1, 0x22

    new-instance v8, LX/9lg;

    invoke-direct {v8, v4, v0, v1}, LX/9lg;-><init>(LX/9Km;LX/9SR;I)V

    :cond_3e
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3f
    invoke-virtual {v6, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_22

    :cond_40
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_23

    :cond_41
    invoke-virtual {v9, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_20

    :cond_42
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_21

    :cond_43
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/9Sk;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto/16 :goto_1f

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_45
    new-instance v1, LX/9CP;

    invoke-direct {v1, v2}, LX/9CP;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0z:LX/9CP;

    iget-object v7, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1Y()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_46
    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    goto/16 :goto_29

    :cond_47
    iget-object v4, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A16:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v5, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/91J;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_48

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_24
    invoke-virtual {v2, v0, v3, v4, v3}, LX/91J;->A0L(Landroid/net/Uri;LX/9Re;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_48
    const/4 v0, 0x0

    goto :goto_24

    :pswitch_28
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v0, LX/0QC;

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_a4

    iget-object v2, v0, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_a4

    invoke-static {v3}, LX/9mj;->A05(Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;)V

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    check-cast v5, LX/4cN;

    const/4 v6, 0x0

    const-string v8, "upi-get-vpa"

    check-cast v1, LX/37P;

    iget v9, v1, LX/37P;->A00:I

    const/4 v10, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v10}, LX/9Y3;->A01(LX/4cN;LX/9JZ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/9ST;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    iget v10, v1, LX/37P;->A00:I

    iget-object v1, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/36b;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/3KY;

    check-cast v2, LX/1Za;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-virtual/range {v4 .. v10}, LX/9ST;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    :cond_49
    :goto_25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_29
    iget-object v5, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v0, LX/0QC;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/1Pt;

    const/16 v1, 0xe23

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_a3

    iget-object v3, v0, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_a3

    check-cast v6, LX/9Pe;

    iget-object v7, v6, LX/9Pe;->A01:LX/95a;

    iget-boolean v0, v7, LX/95a;->A04:Z

    if-eqz v0, :cond_a2

    iget-boolean v0, v7, LX/95a;->A05:Z

    if-nez v0, :cond_a2

    iget-boolean v0, v7, LX/95a;->A06:Z

    if-eqz v0, :cond_a1

    iget-object v0, v7, LX/95a;->A02:LX/7si;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/9mj;->A05(Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/9WP;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v7, LX/95a;->A02:LX/7si;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, v7, LX/95a;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v7, LX/95a;->A01:LX/7si;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v5, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_token"

    iget-object v0, v6, LX/9Pe;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_merchant"

    iget-boolean v0, v6, LX/9Pe;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_transaction_is_valid_merchant"

    iget-boolean v0, v6, LX/9Pe;->A05:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, v6, LX/9Pe;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    iget-object v0, v6, LX/9Pe;->A00:LX/7si;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A01:LX/2tG;

    invoke-virtual {v0, v3}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, LX/2rZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v1, "smb"

    :goto_26
    const-string v0, "extra_receiver_platform"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :cond_4a
    invoke-virtual {v1}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v1, "ent"

    goto :goto_26

    :cond_4b
    const-string v1, "consumer"

    goto :goto_26

    :pswitch_2a
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    check-cast v0, LX/9IJ;

    instance-of v1, v0, LX/9Db;

    if-eqz v1, :cond_50

    check-cast v0, LX/9Db;

    iget v4, v0, LX/9Db;->A00:I

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_4e

    iget-object v2, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:Ljava/util/Map;

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v3}, LX/9mj;->A01(LX/0fI;)V

    new-instance v0, Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    invoke-direct {v0}, Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_4c

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4c
    :goto_27
    invoke-static {v3}, LX/9mj;->A01(LX/0fI;)V

    new-instance v2, Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    invoke-direct {v2}, Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;-><init>()V

    iget-object v1, v2, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_4d

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4d
    iget-object v0, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4e

    invoke-static {v3}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b1480

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    :cond_4e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wabloks/base/BkFragment;->A1P(Ljava/lang/Exception;)V

    return-void

    :cond_4f
    iget-object v0, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    goto :goto_27

    :cond_50
    instance-of v0, v0, LX/9Dc;

    if-eqz v0, :cond_52

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A07:Ljava/util/Map;

    invoke-virtual {v3}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v3}, LX/9mj;->A01(LX/0fI;)V

    const v1, 0x7f0e00e1

    new-instance v0, LX/0fI;

    invoke-direct {v0}, LX/0fI;-><init>()V

    iput v1, v0, LX/0fI;->A02:I

    :goto_28
    invoke-static {v3}, LX/9mj;->A01(LX/0fI;)V

    const v0, 0x7f0e00e1

    new-instance v2, LX/0fI;

    invoke-direct {v2}, LX/0fI;-><init>()V

    iput v0, v2, LX/0fI;->A02:I

    iget-object v0, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b1480

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v1}, LX/0ee;->A02()V

    return-void

    :cond_51
    iget-object v0, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    goto :goto_28

    :cond_52
    iget-object v1, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_53

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    iget-object v1, v3, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    :cond_54
    :goto_29
    const/16 v0, 0x8

    :goto_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v8, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Pw;

    const-string v5, "chat"

    iget-object v7, v8, LX/9Pw;->A01:LX/36d;

    const-string v6, "payments_merchant_upsell_start_cool_off_timestamp"

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v0, :cond_55

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_55
    iget-object v9, v8, LX/9Pw;->A04:LX/36Y;

    invoke-virtual {v9}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_smb_upsell_view_count"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v9}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v3, v4}, LX/36d;->A13(Ljava/lang/String;J)V

    iget-object v3, v8, LX/9Pw;->A05:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "merchant_upsell_prompt"

    invoke-interface {v3, v2, v1, v0, v5}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/9mj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :cond_56
    iget-object v6, v0, LX/9Ks;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/9Ks;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/39m;->A07(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_57

    const v1, 0x7f12084e

    const/4 v0, 0x2

    invoke-static {v6, v2, v0, v5}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tel:"

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v6}, LX/908;->A0j(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/942;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/942;->A03:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v4, LX/942;->A03:Landroid/widget/TextView;

    goto/16 :goto_38

    :cond_57
    const v1, 0x7f12084f

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v5

    goto :goto_2b

    :cond_58
    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    instance-of v1, v2, Lcom/whatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v1, :cond_59

    const v0, 0x7f121ba6

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    :cond_59
    instance-of v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_5a

    const v3, 0x7f121b3a

    :goto_2c
    invoke-virtual {v4, v3}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/942;->A07:LX/91I;

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialog_text"

    invoke-virtual {v4, v0, v3}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/91I;->A07:LX/9kA;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, LX/91I;->A0G()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5a
    if-eqz v1, :cond_5b

    const v3, 0x7f121ba4

    goto :goto_2c

    :cond_5b
    instance-of v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_5c

    instance-of v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_5c

    const v3, 0x7f120815

    goto :goto_2c

    :cond_5c
    const v3, 0x7f120851

    goto :goto_2c

    :cond_5d
    iget-object v1, v2, LX/942;->A02:Landroid/widget/EditText;

    const v0, 0x7f080288

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/942;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_2d

    :cond_5e
    iget-object v1, v2, LX/942;->A02:Landroid/widget/EditText;

    const v0, 0x7f080288

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/942;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/942;->A01:Landroid/widget/Button;

    const/4 v0, 0x0

    goto :goto_2e

    :cond_5f
    iget-object v1, v2, LX/942;->A02:Landroid/widget/EditText;

    const v0, 0x7f080286

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/942;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/942;->A01:Landroid/widget/Button;

    const/4 v0, 0x1

    :goto_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2d
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, LX/97u;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eq v7, v4, :cond_69

    const/4 v0, 0x2

    if-eq v7, v0, :cond_63

    const/4 v0, 0x3

    if-eq v7, v0, :cond_62

    const/4 v0, 0x4

    iget-object v6, v3, LX/97u;->A08:Lcom/whatsapp/WaTextView;

    if-eq v7, v0, :cond_66

    iget-object v5, v3, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "personal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_2f
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3}, LX/97u;->A5R()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v3, v5, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/97u;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97u;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97u;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/97u;->A05:Lcom/whatsapp/WaImageView;

    iget-object v1, v3, LX/97u;->A0B:LX/36W;

    const v0, 0x7f0807be

    :goto_30
    invoke-static {v3, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_60
    const v0, 0x7f121728

    goto :goto_2f

    :cond_61
    const v0, 0x7f121693

    goto :goto_2f

    :cond_62
    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3}, LX/97u;->A5T()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0605c8

    invoke-static {v3, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/97u;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/97u;->A05:Lcom/whatsapp/WaImageView;

    iget-object v1, v3, LX/97u;->A0B:LX/36W;

    const v0, 0x7f08041a

    goto :goto_30

    :cond_63
    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v7, v3, LX/97u;->A08:Lcom/whatsapp/WaTextView;

    iget-object v6, v3, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "personal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_31
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/97u;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97u;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v4}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3}, LX/97u;->A5S()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v3, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/97u;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/97u;->A05:Lcom/whatsapp/WaImageView;

    iget-object v1, v3, LX/97u;->A0B:LX/36W;

    const v0, 0x7f0803f2

    goto/16 :goto_30

    :cond_64
    const v0, 0x7f121727

    goto :goto_31

    :cond_65
    const v0, 0x7f121692

    goto :goto_31

    :cond_66
    iget-object v2, v3, LX/97u;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_32
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/9kz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3}, LX/97u;->A5U()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    const v1, 0x7f0407c9

    const v0, 0x7f060ae7

    invoke-static {v3, v2, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v3, LX/97u;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/97u;->A05:Lcom/whatsapp/WaImageView;

    iget-object v1, v3, LX/97u;->A0B:LX/36W;

    const v0, 0x7f080424

    invoke-static {v3, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97u;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/97u;->A00:Landroid/view/View;

    goto/16 :goto_38

    :cond_67
    const v0, 0x7f121727

    goto :goto_32

    :cond_68
    const v0, 0x7f121692

    goto :goto_32

    :cond_69
    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/97u;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/97u;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120a78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/97u;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0605c8

    invoke-static {v3, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_2e
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, LX/97u;

    check-cast v0, Ljava/lang/String;

    const-string v5, "personal"

    iget-object v1, v4, LX/97u;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f120a68

    if-eqz v2, :cond_6a

    const v1, 0x7f120a71

    :cond_6a
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/97u;->A0S:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v1, "personal_dyi_report"

    :goto_33
    invoke-static {v1, v0}, Lcom/whatsapp/contentprovider/MediaProvider;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6b
    const-string v1, "business_dyi_report"

    goto :goto_33

    :pswitch_2f
    iget-object v5, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    check-cast v0, LX/9Lm;

    iget v1, v0, LX/9Lm;->A03:I

    if-eqz v1, :cond_6e

    iget-object v2, v0, LX/9Lm;->A00:LX/37P;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    iget v1, v2, LX/37P;->A00:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v2, LX/37P;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_6d

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_6d

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_6d

    const/16 v0, 0x2cdf

    if-eq v2, v0, :cond_6c

    const/16 v0, 0x50d9

    if-eq v2, v0, :cond_6c

    const/16 v0, 0x50ca

    if-eq v2, v0, :cond_6c

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/36E;

    const-string v0, " onCheckBalance failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/98H;->A5x()V

    return-void

    :cond_6c
    const/16 v1, 0x1b

    :cond_6d
    invoke-static {v5, v3, v1}, LX/36j;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_6e
    iget-object v4, v5, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1OC;

    iget-object v3, v0, LX/9Lm;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/9Lm;->A02:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBalanceDetailsActivity;

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_bank_account"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "balance"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "usable_balance"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_30
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/98O;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/98O;->A03:LX/91V;

    iput-object v0, v1, LX/91V;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    return-void

    :pswitch_31
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast v0, LX/9LR;

    const-class v1, Lcom/whatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {v4, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_disable_search"

    iget-boolean v1, v0, LX/9LR;->A01:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_predefined_search_filter"

    iget-object v1, v0, LX/9LR;->A00:LX/3Ca;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "extra_for_mandates"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_show_mandate_pending_requests"

    iget-boolean v0, v0, LX/9LR;->A02:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_32
    invoke-static {v2, v0}, LX/9mj;->A04(LX/9mj;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;

    check-cast v0, LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Re;

    if-eqz v0, :cond_8d

    iget-object v4, v0, LX/9Re;->A01:LX/9RH;

    if-eqz v4, :cond_8d

    iget-object v2, v4, LX/9RH;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_8d

    iget-object v1, v4, LX/9RH;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8d

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/9RH;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v7, v3, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A08:LX/5cn;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f120fd7

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x1

    const-string v0, "learn-more"

    invoke-static {v3, v0, v4, v1, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/String;

    iget-object v0, v3, LX/4cL;->A03:LX/5aE;

    invoke-virtual {v0, v6}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v10, v1, [Ljava/lang/Runnable;

    new-instance v0, LX/9cO;

    invoke-direct {v0, v3}, LX/9cO;-><init>(Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;)V

    aput-object v0, v10, v2

    invoke-virtual/range {v7 .. v12}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/4cN;->A08:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6f
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_34
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    check-cast v0, LX/9Kt;

    iget v5, v0, LX/9Kt;->A01:I

    const-string v4, "MandateUpdateBottomSheetFragment"

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v5, v6, :cond_71

    const/4 v1, 0x2

    if-eq v5, v1, :cond_70

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8d

    return-void

    :cond_70
    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object v2, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v4}, LX/4cN;->A4x(Ljava/lang/String;)V

    iget v0, v0, LX/9Kt;->A00:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A6B(I)V

    iget-object v1, v3, LX/99X;->A0S:LX/9Z0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x69

    goto :goto_34

    :cond_71
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object v2, v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v4}, LX/4cN;->A4x(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    iget-object v2, v4, LX/91D;->A01:LX/08S;

    iget-object v0, v4, LX/91D;->A04:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f121adb

    invoke-static {v1, v2, v0}, LX/9Ku;->A00(Landroid/content/Context;LX/0Y8;I)V

    iget-object v0, v4, LX/91D;->A0J:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    iget-object v1, v3, LX/99X;->A0S:LX/9Z0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x68

    :goto_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "approve_mandate_update_request_prompt"

    const-string v5, "payment_transaction_details"

    invoke-virtual/range {v1 .. v6}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_35
    iget-object v5, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_76

    const/4 v0, 0x1

    if-eq v1, v0, :cond_75

    const/4 v0, 0x2

    if-eq v1, v0, :cond_73

    const/4 v0, 0x3

    if-ne v1, v0, :cond_72

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0A:LX/9NU;

    if-eqz v1, :cond_72

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-virtual {v1, v0}, LX/9NU;->A00(Ljava/lang/String;)V

    :cond_72
    const/4 v1, 0x0

    :goto_35
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A1L(IILjava/lang/String;)V

    return-void

    :cond_73
    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0xb4

    const/16 v1, 0x10d

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    invoke-virtual {v0, v2, v1}, LX/01L;->A0A(II)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    iget-object v0, v0, LX/01L;->A0K:LX/00H;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const v4, 0x7f122243

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v5, v1, v4}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040006

    const v0, 0x7f06001f

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f122244

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v7, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A05:LX/2jo;

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f12201f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/36W;

    iget-object v9, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04:LX/2tf;

    invoke-virtual {v9}, LX/2tf;->A0E()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/39v;->A04(LX/36W;J)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A06:LX/36W;

    iget-object v9, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A04:LX/2tf;

    invoke-virtual {v9}, LX/2tf;->A0E()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0}, LX/5dV;->A03(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6, v7, v2, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0E:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A07:LX/1Pt;

    const/16 v0, 0xe7c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0C:LX/30V;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2wH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140039

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30V;->A01(Landroid/net/Uri;)V

    :cond_74
    const-string v1, "SUCCESS"

    goto/16 :goto_35

    :cond_75
    const v1, 0x7f122245

    const v2, 0x7f060a8f

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const-string v1, "PROCESSING_LONG_WAIT"

    goto/16 :goto_35

    :cond_76
    const v4, 0x7f122247

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A08:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v5, v2, v4}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const/16 v1, 0x59

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01L;

    invoke-virtual {v0, v2, v1}, LX/01L;->A0A(II)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    const-string v1, "PROCESSING"

    goto/16 :goto_35

    :pswitch_36
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    check-cast v0, Ljava/lang/Number;

    iget-object v5, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_77

    const/4 v0, 0x0

    :cond_77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v4, v1, :cond_78

    const/4 v0, 0x0

    :cond_78
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_79

    const/16 v3, 0x8

    :cond_79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_37
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    iget-object v3, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:Landroid/widget/TextView;

    const v1, 0x7f12245e

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/4C4;->A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V

    return-void

    :pswitch_38
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, LX/9kj;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_39
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, LX/9Ru;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1N(LX/9Ru;)V

    return-void

    :pswitch_3a
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    check-cast v0, LX/9MQ;

    iget v2, v0, LX/9MQ;->A00:I

    if-eqz v2, :cond_7e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7a

    iget-object v3, v0, LX/9MQ;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/9MQ;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/99X;->A5e()V

    invoke-static {v3}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/3AQ;->A17(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f6

    invoke-virtual {v4, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7a
    iget-object v0, v0, LX/9MQ;->A02:LX/37P;

    const-string v3, " onStepUp failed; showErrorAndFinish"

    if-eqz v0, :cond_7c

    iget v2, v0, LX/37P;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_7b

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_7b

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_7b

    const/16 v0, 0x1c7

    if-ne v2, v0, :cond_7c

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0A()V

    iget-object v1, v4, LX/99Z;->A0C:LX/7fk;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7fk;->A05(Ljava/util/List;)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/9Py;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Py;->A01(Ljava/lang/String;)V

    return-void

    :cond_7b
    invoke-static {v4, v1}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_7c
    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/36E;

    invoke-virtual {v0, v3}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/98H;->A5x()V

    return-void

    :cond_7d
    invoke-static {v4}, LX/4C8;->A12(Landroid/app/Activity;)V

    return-void

    :cond_7e
    iget-object v6, v0, LX/9MQ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/9MQ;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/9MQ;->A01:LX/95e;

    iget-object v9, v0, LX/9MQ;->A06:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_3b
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/91f;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LX/91f;->A02:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/91f;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/0S8;->A05()V

    return-void

    :pswitch_3c
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    check-cast v0, LX/9Se;

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Re;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A04:LX/9Re;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A2K()V

    return-void

    :pswitch_3d
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentSettingsFragment;->A1d(I)V

    return-void

    :pswitch_3e
    iget-object v1, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    check-cast v0, LX/9Mg;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5U(LX/9Mg;)V

    return-void

    :pswitch_3f
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;

    check-cast v0, LX/9Se;

    iget v3, v0, LX/9Se;->A00:I

    const/4 v2, 0x2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    if-ne v3, v2, :cond_7f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7f
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/9Se;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/9MH;

    iget v1, v2, LX/9MH;->A03:I

    iget-object v0, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_80

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_36
    iget-object v1, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A08:Lcom/whatsapp/WaTextView;

    iget v0, v2, LX/9MH;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A07:Lcom/whatsapp/WaTextView;

    iget v0, v2, LX/9MH;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, v2, LX/9MH;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/9MH;->A04:I

    iput v0, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:I

    iget v0, v2, LX/9MH;->A02:I

    iput v0, v4, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A00:I

    return-void

    :cond_80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    :pswitch_40
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0I(Ljava/lang/String;I)V

    return-void

    :pswitch_41
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_42
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wabloks/base/BkScreenFragment;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v3, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v2, :cond_81

    invoke-static {v3}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    :cond_81
    invoke-virtual {v3}, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A1V()V

    return-void

    :pswitch_43
    iget v0, v0, LX/9MW;->A00:I

    invoke-virtual {v12, v0}, LX/4cN;->BnS(I)V

    return-void

    :pswitch_44
    iget-boolean v1, v0, LX/9MW;->A08:Z

    if-eqz v1, :cond_82

    iget v0, v0, LX/9MW;->A02:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4cN;->A50(Ljava/lang/String;)V

    return-void

    :cond_82
    invoke-virtual {v12}, LX/4cN;->Bhy()V

    return-void

    :pswitch_45
    invoke-virtual {v12}, LX/4cN;->Bhy()V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, LX/9MW;->A07:Ljava/util/HashMap;

    iget-object v3, v0, LX/9MW;->A06:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.ui.BrazilPayBloksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v12, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :pswitch_46
    iget-object v4, v12, LX/4cS;->A04:LX/472;

    iget-object v0, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/9DQ;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_83

    iget-object v1, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/9DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_83
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "com.whatsapp.support.DescribeProblemActivity.from"

    const-string v3, "payments:settings"

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A01:LX/2tO;

    iget-object v14, v12, LX/4cN;->A06:LX/3Sp;

    iget-object v13, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A00:LX/5Zh;

    iget-object v2, v12, LX/4cS;->A00:LX/36W;

    iget-object v1, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A02:LX/2pH;

    iget-object v0, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A04:LX/2qa;

    const/16 v17, 0x0

    new-instance v10, LX/9DQ;

    move-object/from16 v16, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, LX/9DQ;-><init>(Landroid/os/Bundle;LX/4cN;LX/5Zh;LX/3Sp;LX/2tO;LX/36W;LX/3DW;LX/37u;LX/2pH;LX/2qa;Ljava/lang/String;)V

    iput-object v10, v12, Lcom/whatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/9DQ;

    invoke-static {v10, v4}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_84
    const v0, 0x7f121adb

    invoke-virtual {v8, v0}, LX/4cN;->Bni(I)V

    return-void

    :cond_85
    const v4, 0x7f060a70

    invoke-static {v2, v4}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A06:Landroid/widget/TextView;

    invoke-static {v2, v0, v4}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_86
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3c

    :cond_87
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "error"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3c

    :pswitch_47
    iget-object v4, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v4, LX/97u;

    check-cast v0, LX/0QC;

    invoke-virtual {v4}, LX/4cN;->Bhy()V

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-nez v1, :cond_88

    const-string v0, "DyiReportBaseActivity/on-network-error error code is null"

    goto/16 :goto_3f

    :cond_88
    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8a

    check-cast v0, LX/37P;

    iget v3, v0, LX/37P;->A00:I

    :goto_37
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    const v1, 0x7f121736

    if-eqz v2, :cond_89

    const/4 v0, 0x3

    const v1, 0x7f1216b9

    if-eq v0, v2, :cond_89

    const/4 v0, 0x1

    const v1, 0x7f1216af

    if-eq v0, v2, :cond_89

    const/4 v0, 0x2

    const v1, 0x7f121e7e

    if-ne v0, v2, :cond_89

    const v1, 0x7f1216c1

    :cond_89
    invoke-virtual {v4, v3, v1}, LX/97u;->A5W(II)V

    return-void

    :cond_8a
    const/4 v3, -0x1

    goto :goto_37

    :cond_8b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    :goto_38
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8c
    invoke-virtual {v3}, LX/4cN;->Bhy()V

    :cond_8d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8e
    iget-object v1, v0, LX/9MX;->A03:LX/95i;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v0, LX/9MX;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/9MX;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/9MX;->A02:LX/7si;

    iget-object v8, v1, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v9, v1, LX/95i;->A0O:Ljava/lang/String;

    iget-object v10, v3, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/9MX;->A01:LX/3DR;

    iget-object v11, v0, LX/9MX;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/9MX;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xb

    invoke-virtual/range {v3 .. v14}, LX/98H;->A61(LX/3DR;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8f
    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_90
    iget-object v5, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9Z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v8, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1Pt;

    const/16 v1, 0x78d

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_93

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/9Sx;->A05(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A1a()V

    return-void

    :cond_91
    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:LX/9Z0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v8, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/91C;

    iget-object v0, v0, LX/91C;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v6, LX/9TA;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/96A;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1Za;

    iget-object v0, v6, LX/9TA;->A06:Ljava/lang/String;

    iget-object v5, v6, LX/9TA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v5}, LX/96A;->A0I(LX/1Za;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v4, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/9YA;

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v6, LX/9TA;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1Za;

    iget-object v9, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-static {v0, v5}, LX/9TA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9TA;

    move-result-object v8

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    invoke-static {v2, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v6, v4, LX/9YA;->A00:LX/3Sp;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/9Sx;->A02(Landroid/content/Intent;LX/3Sp;LX/1Za;LX/9TA;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5, v1}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_92
    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1Za;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/91C;

    iget-object v0, v0, LX/91C;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/9TA;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/3Sp;

    invoke-static {v4, v0, v2, v1}, LX/9Sx;->A01(Landroid/content/Intent;LX/3Sp;LX/1Za;LX/9TA;)V

    const-string v0, "camera"

    invoke-static {v4, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    goto :goto_3a

    :cond_93
    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const-class v1, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-static {v2, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "ARG_URL"

    iget-object v1, v0, LX/9LU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1Za;

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_39
    const-string v1, "ARG_JID"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "external_payment_source"

    iget-object v0, v0, LX/9LU;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ea

    :goto_3a
    invoke-virtual {v3, v4, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_94
    const-string v2, ""

    goto :goto_39

    :pswitch_48
    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v1}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v1

    if-eqz v1, :cond_97

    const-class v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_3b
    invoke-static {v2, v1}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v3, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x7a3

    invoke-virtual {v3, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_95

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    invoke-virtual {v1}, LX/91K;->A0G()LX/9TA;

    move-result-object v1

    iget-boolean v3, v1, LX/9TA;->A0P:Z

    const-string v1, "extra_transaction_is_valid_merchant"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_95
    iget-object v4, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/1Za;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    invoke-virtual {v1}, LX/91K;->A0G()LX/9TA;

    move-result-object v3

    iget-object v1, v2, LX/4cN;->A06:LX/3Sp;

    invoke-static {v5, v1, v4, v3}, LX/9Sx;->A01(Landroid/content/Intent;LX/3Sp;LX/1Za;LX/9TA;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "referral_screen"

    invoke-static {v3, v5, v1}, LX/908;->A0i(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v3, "extra_is_pay_money_only"

    iget-boolean v1, v0, LX/9M7;->A03:Z

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "return-after-pay"

    iget-boolean v0, v0, LX/9M7;->A04:Z

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_96
    :goto_3c
    :pswitch_49
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_97
    const-class v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    goto :goto_3b

    :pswitch_4a
    iget-object v1, v2, LX/4cL;->A00:LX/3Gv;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:LX/91K;

    invoke-virtual {v0}, LX/91K;->A0G()LX/9TA;

    move-result-object v0

    iget-object v0, v0, LX/9TA;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_98
    const/16 v0, 0x15

    goto :goto_3e

    :pswitch_4b
    const/16 v0, 0x16

    goto :goto_3e

    :pswitch_4c
    const/16 v0, 0x19

    goto :goto_3e

    :pswitch_4d
    const/16 v0, 0x18

    goto :goto_3e

    :pswitch_4e
    iget-object v0, v0, LX/9M7;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x1a

    goto :goto_3e

    :pswitch_4f
    iget-object v0, v0, LX/9M7;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A08:Ljava/lang/String;

    const/16 v0, 0x28

    goto :goto_3e

    :pswitch_50
    iget-object v3, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/whatsapp/wds/components/button/WDSButton;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    :goto_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_51
    iget-object v2, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v0, LX/9Jy;

    iget v1, v0, LX/9Jy;->A00:I

    const/16 v0, 0xc9

    if-eqz v1, :cond_99

    const/16 v0, 0xc8

    :cond_99
    :goto_3e
    invoke-static {v2, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_9a
    if-nez v4, :cond_9b

    iget-object v0, v2, LX/9ZY;->A01:LX/4cL;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    :cond_9b
    iget-object v10, v3, LX/31P;->A04:LX/1fa;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1fa;->A00:LX/3DY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3DY;->A01:LX/3DT;

    iget-object v8, v3, LX/31P;->A00:LX/37u;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v2, LX/9ZY;->A0V:LX/9TF;

    invoke-virtual {v5, v4}, LX/9TF;->A0d(LX/3DT;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/3DT;->A0I:Ljava/util/List;

    if-eqz v0, :cond_9d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D5;

    const-string v1, "payment_instruction"

    iget-object v0, v0, LX/3D5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v0, "CustomPaymentInstructions"

    iput-object v0, v2, LX/9ZY;->A0A:Ljava/lang/String;

    :cond_9d
    sget-object v9, LX/1v8;->A04:LX/1v8;

    const-string v0, "GlobalPayment"

    iget-object v1, v2, LX/9ZY;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    :cond_9e
    sget-object v9, LX/1v8;->A03:LX/1v8;

    :cond_9f
    iget-object v11, v3, LX/31P;->A06:Ljava/util/List;

    iput-object v6, v2, LX/9ZY;->A0E:Ljava/lang/String;

    new-instance v3, LX/9Q3;

    invoke-direct {v3}, LX/9Q3;-><init>()V

    iget-object v1, v2, LX/9ZY;->A0J:LX/36W;

    iput-object v1, v3, LX/9Q3;->A01:LX/36W;

    iput-object v8, v3, LX/9Q3;->A02:LX/37u;

    iput-object v5, v3, LX/9Q3;->A03:LX/9TF;

    iget-object v0, v2, LX/9ZY;->A0G:LX/3KY;

    iput-object v0, v3, LX/9Q3;->A00:LX/3KY;

    iput-object v3, v2, LX/9ZY;->A02:LX/9Q3;

    iget-object v0, v2, LX/9ZY;->A04:LX/9O7;

    iput-object v10, v0, LX/9O7;->A00:LX/1fa;

    iget-object v6, v2, LX/9ZY;->A08:LX/9QO;

    iget-object v7, v2, LX/9ZY;->A01:LX/4cL;

    invoke-virtual/range {v6 .. v11}, LX/9QO;->A01(Landroid/content/Context;LX/37u;LX/1v8;LX/44d;Ljava/util/List;)LX/9Mi;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/9ZY;->A01(LX/1v8;LX/9Mi;)V

    iget-object v0, v4, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A03:LX/3DH;

    invoke-virtual {v4, v1, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9ZY;->A0C:Ljava/lang/String;

    return-void

    :pswitch_52
    iget-object v5, v2, LX/9mj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v0, LX/0QC;

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_a3

    iget-object v6, v0, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_a3

    check-cast v1, LX/95a;

    iget-boolean v0, v1, LX/95a;->A04:Z

    if-eqz v0, :cond_a2

    iget-boolean v0, v1, LX/95a;->A05:Z

    if-nez v0, :cond_a2

    iget-boolean v0, v1, LX/95a;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_a0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showProgress("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/9XC;

    const/4 v2, 0x2

    iget-object v1, v5, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A05:Ljava/util/List;

    new-instance v0, LX/5LB;

    invoke-direct {v0, v2, v1}, LX/5LB;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9XC;->Awi(Ljava/lang/Object;)V

    return-void

    :cond_a0
    invoke-static {v5}, LX/9mj;->A05(Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;)V

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/36b;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/3KY;

    check-cast v6, LX/1Za;

    invoke-virtual {v0, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v1, 0x7f121703

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f12149b

    const/4 v1, 0x5

    new-instance v0, LX/9le;

    invoke-direct {v0, v1}, LX/9le;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_a1
    invoke-static {v5}, LX/9mj;->A05(Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;)V

    invoke-virtual {v5}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/36b;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A00:LX/3KY;

    check-cast v3, LX/1Za;

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v1, 0x7f121703

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f12149b

    const/4 v1, 0x4

    new-instance v0, LX/9le;

    invoke-direct {v0, v1}, LX/9le;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_a2
    const-string v0, "startPaymentFlow()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/invites/PaymentInviteFragment;->A02:LX/919;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/919;->A0G(I)V

    return-void

    :cond_a3
    const-string v0, "handleContactSync() parameters are null"

    goto :goto_3f

    :cond_a4
    const-string v0, "handleError() parameters are null"

    :goto_3f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_47
        :pswitch_14
        :pswitch_2d
        :pswitch_15
        :pswitch_2e
        :pswitch_33
        :pswitch_3
        :pswitch_16
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_16
        :pswitch_32
        :pswitch_34
        :pswitch_17
        :pswitch_18
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_35
        :pswitch_1c
        :pswitch_36
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_37
        :pswitch_38
        :pswitch_1f
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_50
        :pswitch_39
        :pswitch_23
        :pswitch_16
        :pswitch_3a
        :pswitch_30
        :pswitch_51
        :pswitch_3b
        :pswitch_24
        :pswitch_25
        :pswitch_3c
        :pswitch_26
        :pswitch_27
        :pswitch_3d
        :pswitch_30
        :pswitch_3e
        :pswitch_3f
        :pswitch_52
        :pswitch_28
        :pswitch_29
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_46
        :pswitch_b
        :pswitch_a
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_49
        :pswitch_22
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_48
        :pswitch_4a
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method
