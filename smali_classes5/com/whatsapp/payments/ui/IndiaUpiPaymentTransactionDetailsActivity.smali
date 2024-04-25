.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

# interfaces
.implements LX/8oA;
.implements LX/9hm;


# instance fields
.field public A00:LX/27O;

.field public A01:LX/27P;

.field public A02:LX/9S2;

.field public A03:LX/9P7;

.field public A04:LX/9Nf;

.field public A05:LX/9Z0;

.field public A06:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

.field public A07:LX/9CI;

.field public A08:LX/2x4;

.field public A09:Z

.field public final A0A:LX/6p1;

.field public final A0B:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/36E;

    new-instance v0, LX/6p1;

    invoke-direct {v0}, LX/6p1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/6p1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    const/16 v0, 0x4c

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A3z(LX/0fI;)V
    .locals 2

    invoke-super {p0, p1}, LX/4cN;->A3z(LX/0fI;)V

    instance-of v0, p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    const/4 v1, 0x1

    new-instance v0, LX/9mV;

    invoke-direct {v0, p0, v1}, LX/9mV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    :cond_0
    return-void
.end method

.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0}, LX/93u;->A0Q(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3, v2, p0}, LX/93u;->A0P(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/9QS;

    invoke-static {v3}, LX/3I0;->AXn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v2, p0, v0}, LX/93u;->A0D(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, p0}, LX/93u;->A04(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v3}, LX/3I0;->AYg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S2;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/9S2;

    invoke-static {v2}, LX/3AS;->A7j(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x4;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/2x4;

    invoke-static {v3}, LX/907;->A0L(LX/3I0;)LX/9Z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/9Z0;

    invoke-static {v2}, LX/907;->A0J(LX/3AS;)LX/9P7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/9P7;

    invoke-static {v2}, LX/3AS;->AFJ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nf;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/9Nf;

    iget-object v0, v1, LX/4Ww;->A3g:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27O;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/27O;

    iget-object v0, v1, LX/4Ww;->A3h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27P;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/27P;

    :cond_0
    return-void
.end method

.method public A5Q(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5Q(Landroid/view/ViewGroup;I)LX/0Ve;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ca

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9B5;

    invoke-direct {v1, v0}, LX/9B5;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04ae

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b12d0

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06064f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    new-instance v1, LX/9B9;

    invoke-direct {v1, v3}, LX/9B9;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04bb

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9BG;

    invoke-direct {v1, v0}, LX/9BG;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ay;

    invoke-direct {v1, v0}, LX/9Ay;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b1

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Au;

    invoke-direct {v1, v0}, LX/9Au;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04cb

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9B7;

    invoke-direct {v1, v0}, LX/9B7;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0694

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9BA;

    invoke-direct {v1, v0}, LX/9BA;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A5S(Landroid/os/Bundle;)LX/91O;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "extra_new_mandate_transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/9mG;

    invoke-direct {v0, p1, v1, p0}, LX/9mG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/9C9;

    :goto_0
    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/9CI;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/9CI;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/9mG;

    invoke-direct {v0, p1, v1, p0}, LX/9mG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/9CI;

    goto :goto_0
.end method

.method public A5U(LX/9Mg;)V
    .locals 13

    move-object v5, p1

    iget-object v6, p1, LX/9Mg;->A05:LX/37u;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/6p1;

    iget-boolean v0, v6, LX/37u;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A00:Ljava/lang/Boolean;

    :cond_0
    iget v4, p1, LX/9Mg;->A00:I

    const/4 v0, 0x4

    const-string v9, "payment_transaction_details"

    const/4 v2, 0x1

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    if-eq v4, v0, :cond_5

    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    instance-of v0, p1, LX/9CD;

    const/4 v1, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_3

    move-object v12, v5

    check-cast v12, LX/9CD;

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    :cond_2
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5U(LX/9Mg;)V

    return-void

    :cond_3
    if-ne v4, v1, :cond_2

    iget-object v1, p1, LX/9Mg;->A04:LX/3DW;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1OC;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_4

    check-cast v0, LX/95e;

    iget-object v0, v0, LX/95e;->A0B:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/6p1;

    invoke-static {v1, v2}, LX/907;->A1B(LX/6p1;I)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A07:Ljava/lang/Integer;

    iput-object v9, v1, LX/6p1;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0a:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/9RV;->A00(LX/37u;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A06:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/6p1;

    invoke-static {v1, v2}, LX/907;->A1B(LX/6p1;I)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A07:Ljava/lang/Integer;

    iput-object v9, v1, LX/6p1;->A0b:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/6p1;->A0a:Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/9Z0;

    invoke-virtual {v0, v1}, LX/9Z0;->BJ3(LX/6p1;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/36E;

    const-string v0, "return back to caller without getting the finalized status"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v9, v12, LX/9CD;->A03:Ljava/lang/String;

    iget-object v8, v12, LX/9CD;->A06:Ljava/lang/String;

    iget-object v7, v12, LX/9CD;->A05:Ljava/lang/String;

    iget-object v6, v12, LX/9CD;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "txnId="

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "txnRef="

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Status="

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "responseCode="

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/2x4;

    iget-object v0, v12, LX/9CD;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v7, LX/2x4;->A01:LX/2jo;

    iget-object v8, v0, LX/2jo;->A00:Landroid/content/Context;

    const v4, 0x7f1210e4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2x4;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v10, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    const v0, 0x7f15000d

    invoke-static {p0, v0}, LX/5Y7;->A01(Landroid/content/Context;I)LX/4Kj;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f122591

    invoke-virtual {v4, v6, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1203c6

    new-instance v0, LX/9lV;

    invoke-direct {v0, p0, v5, v7, v2}, LX/9lV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_3
    iget-object v1, v12, LX/9Mg;->A05:LX/37u;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/9Mg;->A0I:Z

    if-eqz v0, :cond_8

    const/16 v11, 0x9

    :cond_8
    invoke-static {p0, v1, v9, v11}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04(Landroid/content/Context;LX/37u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9WP;

    invoke-virtual {v0, p0, v10, v10}, LX/9WP;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v12, LX/9CD;->A00:LX/7si;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_handle_id"

    iget-object v0, v12, LX/9Mg;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payee_name"

    iget-object v0, v12, LX/9Mg;->A07:LX/7si;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_token"

    iget-object v0, v12, LX/9CD;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "send_again_button"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, v12, LX/9Mg;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v10}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :pswitch_5
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A5X()V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    iput-object p0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/9hm;

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f122231

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122238

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A5X()V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f122239

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122237

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A5X()V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f12222f

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f122230

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/9CI;

    invoke-virtual {v0, v2}, LX/91O;->A0g(Z)V

    invoke-virtual {v0, v10}, LX/91O;->A0f(Z)V

    return-void

    :pswitch_b
    iget-object v0, v12, LX/9Mg;->A05:LX/37u;

    invoke-static {p0, v0, v9, v1}, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04(Landroid/content/Context;LX/37u;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/9Z0;

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0b:Ljava/lang/String;

    move v11, v2

    invoke-virtual/range {v6 .. v11}, LX/9Z0;->BJ5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    const-class v0, Lcom/whatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "extra_disable_search"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v12, LX/9CD;->A01:LX/3Ca;

    if-eqz v1, :cond_9

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_4
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f1217a2    # 1.9419E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v0, "extra_show_empty_list_screen"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    :pswitch_d
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1216e9

    invoke-virtual {v1, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1216e8

    :goto_5
    invoke-virtual {v1, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12149b

    invoke-virtual {v1, v6, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_e
    iget-object v1, p1, LX/9Mg;->A04:LX/3DW;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/3DW;->A09:LX/7si;

    :goto_6
    invoke-static {v6, v0, v10, v2}, LX/77h;->A00(LX/7si;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "IndiaUpiDobPickerBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v0, v6

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A5X()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_transaction_details"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BPY(JLjava/lang/String;)V
    .locals 9

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/9P7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const-string v4, "kyc-recollect"

    new-instance v3, LX/9Yv;

    invoke-direct {v3, p0}, LX/9Yv;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, LX/9P7;->A00(LX/9jT;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A5V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/9CI;

    const/16 v1, 0x12d

    new-instance v0, LX/9Jz;

    invoke-direct {v0, v1}, LX/9Jz;-><init>(I)V

    invoke-virtual {v2, v0}, LX/91O;->A0T(LX/9Jz;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/9CI;

    const/4 v1, 0x2

    new-instance v0, LX/9Jz;

    invoke-direct {v0, v1}, LX/9Jz;-><init>(I)V

    invoke-virtual {v2, v0}, LX/91O;->A0T(LX/9Jz;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121744

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x35

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v0, 0x7f121740

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/9CI;

    if-eqz v2, :cond_0

    const-string v1, "extra_return_after_completion"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/9CI;->A01:Z

    :cond_0
    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
