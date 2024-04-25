.class public abstract LX/99W;
.super LX/98H;

# interfaces
.implements LX/9kE;
.implements LX/9k8;
.implements LX/40K;
.implements LX/9ju;
.implements LX/9ip;
.implements LX/9jY;


# instance fields
.field public A00:LX/5Xa;

.field public A01:LX/36Q;

.field public A02:LX/355;

.field public A03:LX/3DW;

.field public A04:LX/3Iw;

.field public A05:LX/37u;

.field public A06:LX/1d5;

.field public A07:LX/9O2;

.field public A08:LX/9aG;

.field public A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public A0A:LX/31u;

.field public A0B:LX/9Sm;

.field public A0C:LX/9RO;

.field public A0D:LX/9Rw;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/2Tt;

.field public final A0K:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/98H;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBaseRequestPaymentActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/99W;->A0K:LX/36E;

    new-instance v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v1, 0x2

    new-instance v0, LX/9kq;

    invoke-direct {v0, p0, v1}, LX/9kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/99W;->A0J:LX/2Tt;

    return-void
.end method


# virtual methods
.method public A64()V
    .locals 5

    iget-object v0, p0, LX/99W;->A01:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/RequestPermissionActivity;->A0T(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/99W;->A0D:LX/9Rw;

    invoke-virtual {v0}, LX/9Rw;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/99W;->A03:LX/3DW;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_1

    const-string v1, "OD_UNSECURED"

    iget-object v0, v0, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/99W;->A0I:Z

    if-nez v0, :cond_1

    const v0, 0x7f12224e

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :cond_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1215d0

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12224c

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122175

    const/16 v0, 0x18

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122178

    const/16 v0, 0x17

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_3
    const v4, 0x7f12163f

    const v3, 0x7f12224d

    const v2, 0x7f1205e6

    const/4 v1, 0x0

    new-instance v0, LX/9lb;

    invoke-direct {v0, p0, v1}, LX/9lb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/4cN;->A4r(LX/402;III)V

    return-void
.end method

.method public A65(LX/3DW;Ljava/util/HashMap;)V
    .locals 24

    move-object/from16 v8, p1

    move-object/from16 v13, p0

    check-cast v13, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v7, v13, LX/99X;->A0L:LX/9QP;

    iget-object v15, v13, LX/4cN;->A05:LX/3dV;

    iget-object v14, v13, LX/4cN;->A03:LX/2rr;

    iget-object v6, v13, LX/98H;->A05:LX/7Xm;

    iget-object v5, v13, LX/99Z;->A0H:LX/36T;

    iget-object v4, v13, LX/98H;->A0E:LX/9P2;

    iget-object v3, v13, LX/99Z;->A0M:LX/9QT;

    iget-object v2, v13, LX/98H;->A08:LX/96c;

    iget-object v1, v13, LX/99Z;->A0K:LX/2DF;

    iget-object v0, v13, LX/99X;->A0M:LX/9Xs;

    new-instance v12, LX/96k;

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v23}, LX/96k;-><init>(Landroid/content/Context;LX/2rr;LX/3dV;LX/36T;LX/9QP;LX/9Xs;LX/2DF;LX/7Xm;LX/9QT;LX/96c;LX/9P2;)V

    const v0, 0x7f121adb

    invoke-virtual {v13, v0}, LX/4cN;->Bni(I)V

    iget-object v4, v13, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v0, v13, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A02:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04(Landroid/widget/DatePicker;)J

    move-result-wide v2

    iget-object v0, v13, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A04(Landroid/widget/DatePicker;)J

    move-result-wide v0

    iget-object v11, v13, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A07:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v8, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/3DW;

    :cond_0
    iget-object v10, v4, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/37u;

    new-instance v14, LX/9Yc;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v19}, LX/9Yc;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V

    const-string v4, "PAY: pausePayeeMandate called"

    invoke-static {v4}, LX/0yT;->A17(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "action"

    const-string v6, "upi-pause-mandate"

    invoke-static {v4, v6, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12, v10, v5}, LX/96k;->A02(LX/37u;Ljava/util/List;)V

    iget-object v9, v10, LX/37u;->A0A:LX/1OA;

    check-cast v9, LX/95i;

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v9, v11, v5, v4}, LX/96k;->A00(LX/9SQ;LX/95i;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v4, p2

    invoke-virtual {v12, v8, v6, v4, v5}, LX/96k;->A01(LX/3DW;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v12, v10}, LX/96k;->A03(LX/37u;)[LX/39Z;

    move-result-object v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    const-string v8, "pause-start-ts"

    new-instance v7, LX/3DX;

    invoke-direct {v7, v8, v2, v3}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "pause-end-ts"

    div-long/2addr v0, v10

    new-instance v2, LX/3DX;

    invoke-direct {v2, v3, v0, v1}, LX/3DX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/95i;->A0A:LX/7si;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver-name"

    invoke-static {v0, v1, v5}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v12, LX/96k;->A07:LX/96c;

    if-eqz v1, :cond_1

    const-string v0, "U66"

    invoke-virtual {v1, v0, v5}, LX/96c;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v12, v6}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v13

    iget-object v3, v12, LX/9KZ;->A01:LX/9QT;

    const-string v6, "set"

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    const-string v0, "account"

    new-instance v1, LX/39Z;

    invoke-direct {v1, v0, v2, v4}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    iget-object v10, v12, LX/96k;->A00:Landroid/content/Context;

    iget-object v11, v12, LX/96k;->A02:LX/3dV;

    iget-object v0, v12, LX/96k;->A06:LX/2DF;

    const/16 v16, 0x9

    new-instance v9, LX/9kv;

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v9 .. v16}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9ib;LX/96k;I)V

    const-wide/16 v7, 0x0

    move-object v4, v9

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method

.method public final A66(LX/37u;)V
    .locals 4

    invoke-static {p1}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v2

    iget-object v3, v2, LX/95i;->A0O:Ljava/lang/String;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xa8c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99W;->A0K:LX/36E;

    const-string v0, "skipping verifyReceiver for mandates"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iput-object v3, p0, LX/99W;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/95i;->A0A:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/99W;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9Y()LX/9jF;

    move-result-object v2

    invoke-static {v3}, LX/907;->A0B(Ljava/lang/Object;)LX/7si;

    move-result-object v1

    new-instance v0, LX/9Xu;

    invoke-direct {v0, p0, v3}, LX/9Xu;-><init>(LX/99W;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/9jF;->Bqh(LX/7si;LX/9iS;)V

    return-void
.end method

.method public A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 7

    iget-object v1, p0, LX/99W;->A03:LX/3DW;

    iget-boolean v0, p0, LX/99W;->A0I:Z

    const/4 v2, 0x0

    xor-int/lit8 v6, v0, 0x1

    iget-object v4, p0, LX/99Z;->A0p:Ljava/lang/String;

    iget-object v5, p0, LX/99X;->A0Z:Ljava/lang/String;

    move-object v3, v2

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3DW;Lcom/whatsapp/jid/UserJid;LX/9Ty;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    iput-object p0, v0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, p1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A68(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 3

    iget-object v2, p0, LX/99W;->A03:LX/3DW;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/9ju;

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A69(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    iget-object v0, p0, LX/99W;->A03:LX/3DW;

    invoke-static {v0, p0}, LX/908;->A0S(Landroid/os/Parcelable;LX/9jY;)Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A6A(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-virtual {p0, p2}, LX/4cN;->A4x(Ljava/lang/String;)V

    return-void
.end method

.method public AwP(Landroid/view/ViewGroup;)V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e0

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b197d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b197e

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b09b6

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b09b7

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0b67

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1b86

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    iget-object v5, v0, LX/91D;->A07:LX/37u;

    iget-object v1, v5, LX/37u;->A0A:LX/1OA;

    instance-of v0, v1, LX/95i;

    if-eqz v0, :cond_0

    check-cast v1, LX/95i;

    iget-object v4, v1, LX/95i;->A0G:LX/9SU;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/9SU;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/9Sm;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/99W;->A0B:LX/9Sm;

    iget-wide v0, v4, LX/9SU;->A02:J

    iget-object v2, v2, LX/9Sm;->A03:LX/36W;

    invoke-static {v2, v0, v1}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1221fd

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, LX/99W;->A0B:LX/9Sm;

    iget-wide v0, v4, LX/9SU;->A01:J

    iget-object v2, v2, LX/9Sm;->A03:LX/36W;

    invoke-static {v2, v0, v1}, LX/39v;->A06(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/99W;->A0B:LX/9Sm;

    iget-object v0, v4, LX/9SU;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Sm;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/99W;->A0B:LX/9Sm;

    iget-object v1, v5, LX/37u;->A08:LX/3DR;

    iget-object v0, v4, LX/9SU;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9Sm;->A05(LX/3DR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, v10}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f1221c5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v6, LX/99W;->A0B:LX/9Sm;

    iget-wide v0, v4, LX/9SU;->A01:J

    invoke-virtual {v2, v0, v1}, LX/9Sm;->A04(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e1

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/99W;->A05:LX/37u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99W;->A02:LX/355;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v3

    const v0, 0x7f0b0177

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/98H;->A01:LX/36W;

    iget-object v0, p0, LX/99W;->A05:LX/37u;

    iget-object v0, v0, LX/37u;->A08:LX/3DR;

    invoke-interface {v3, v1, v0}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic B4Z(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4a(LX/3DW;I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f1221b5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121760

    goto :goto_0
.end method

.method public B5S()I
    .locals 1

    const v0, 0x7f121763

    return v0
.end method

.method public B5T(LX/3DW;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/99W;->A0A:LX/31u;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B61(LX/3DW;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8U()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v4

    invoke-static {v4}, LX/384;->A02(LX/7si;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const v3, 0x7f120fed

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic BCb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHB()Z
    .locals 2

    iget-object v0, p0, LX/99Z;->A0A:LX/1OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OB;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BLU(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BLV(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d9

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1acd

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207cb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0cee

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080569

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BLX(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a3

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1334

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    const v0, 0x7f0b1333

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1335

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0a7d

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/99W;->A00:LX/5Xa;

    const v0, 0x7f08011e

    invoke-virtual {v1, v5, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/99W;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f120fed

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/99W;->A0F:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BOB()V
    .locals 1

    iget-object v0, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void
.end method

.method public BOY(Landroid/view/View;Landroid/view/View;LX/9U5;LX/1OB;LX/3DW;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 5

    iget-object v1, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, v1, v0}, LX/99W;->A6A(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/99W;->A03:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99W;->A0H:Z

    :cond_0
    iget-object v0, p0, LX/99W;->A03:LX/3DW;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/99W;->A0H:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/99W;->A68(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/99W;->A64()V

    return-void
.end method

.method public BOx()V
    .locals 3

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/99W;->A03:LX/3DW;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void
.end method

.method public BP3()V
    .locals 3

    iget-object v1, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/99W;->A6A(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v2, p0, LX/99X;->A0P:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99W;->A03:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99W;->A0H:Z

    invoke-virtual {p0}, LX/99W;->A64()V

    return-void
.end method

.method public BSV(Landroid/view/ViewGroup;LX/3DW;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04e0

    invoke-static {v1, p1, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1527

    invoke-static {v1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, LX/99W;->A0C:LX/9RO;

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9RO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9L0;

    move-result-object v0

    iget v0, v0, LX/9L0;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public BSY()V
    .locals 3

    iget-object v2, p0, LX/99W;->A03:LX/3DW;

    check-cast v2, LX/1OC;

    const/4 v1, 0x1

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/99X;->A5k(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void
.end method

.method public BSZ()V
    .locals 1

    iget-object v0, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void
.end method

.method public BTQ(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/99W;->A0K:LX/36E;

    const-string v0, "onListKeys contains non empty keys"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/98H;->A05:LX/7Xm;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/7Xm;->A03(Ljava/lang/String;)V

    iget-object v6, p0, LX/99W;->A03:LX/3DW;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    iget-object v5, v1, Lcom/whatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A06:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    if-nez v6, :cond_0

    iget-object v6, v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/3DW;

    :cond_0
    iget-object v4, v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/37u;

    iget-object v3, v4, LX/37u;->A0A:LX/1OA;

    check-cast v3, LX/95i;

    iget-object v2, v6, LX/3DW;->A08:LX/1O9;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/95e;

    const/4 v0, 0x0

    new-instance v1, LX/9MX;

    invoke-direct {v1, v0}, LX/9MX;-><init>(I)V

    iput-object p2, v1, LX/9MX;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/3DW;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/9MX;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/95e;->A08:LX/7si;

    iput-object v0, v1, LX/9MX;->A02:LX/7si;

    iput-object v3, v1, LX/9MX;->A03:LX/95i;

    iget-object v0, v6, LX/3DW;->A09:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/9MX;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/95i;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/9MX;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/37u;->A08:LX/3DR;

    iput-object v0, v1, LX/9MX;->A01:LX/3DR;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget v2, p1, LX/37P;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/6LH;->A13(LX/98H;)V

    return-void

    :cond_3
    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v1, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/91D;

    if-nez v6, :cond_4

    iget-object v6, v3, LX/91D;->A05:LX/3DW;

    :cond_4
    iget-object v4, v3, LX/91D;->A07:LX/37u;

    iget-object v5, v4, LX/37u;->A0A:LX/1OA;

    check-cast v5, LX/95i;

    iget-object v2, v6, LX/3DW;->A08:LX/1O9;

    iget-object v1, v3, LX/91D;->A0L:LX/36E;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/9Mb;

    invoke-direct {v2, v0}, LX/9Mb;-><init>(I)V

    iput-object p2, v2, LX/9Mb;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/3DW;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/9Mb;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/95e;->A08:LX/7si;

    iput-object v0, v2, LX/9Mb;->A04:LX/7si;

    iput-object v5, v2, LX/9Mb;->A05:LX/95i;

    iget-object v0, v6, LX/3DW;->A09:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/9Mb;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/95i;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/9Mb;->A0B:Ljava/lang/String;

    iget v1, v3, LX/91D;->A00:I

    const/16 v0, 0x8

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    if-eq v0, v1, :cond_7

    const/16 v0, 0x9

    if-eq v0, v1, :cond_7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_7

    const/4 v0, 0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, v3, LX/91D;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/95i;->A0S:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/37u;->A08:LX/3DR;

    iput-object v0, v2, LX/9Mb;->A02:LX/3DR;

    :cond_6
    iget-object v0, v3, LX/91D;->A09:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/95i;->A0G:LX/9SU;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9SU;->A0C:LX/9SQ;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9SQ;->A04:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/95i;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/9SQ;->A03:LX/7si;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/9SQ;->A00()LX/3DR;

    move-result-object v0

    iput-object v0, v2, LX/9Mb;->A02:LX/3DR;

    :cond_8
    iget-object v0, v2, LX/9Mb;->A02:LX/3DR;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/99W;->A0K:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/98H;->A5x()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public BWW(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 3

    iget-object v0, p0, LX/99W;->A0G:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9I6;

    invoke-direct {v0, p0, v1}, LX/9I6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/9kD;

    iput-object p0, v2, Lcom/whatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/9ip;

    iget-object v1, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fI;->A0t(LX/0fI;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void
.end method

.method public BWZ(LX/3DW;)V
    .locals 0

    iput-object p1, p0, LX/99W;->A03:LX/3DW;

    return-void
.end method

.method public BWa(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/99W;->A03:LX/3DW;

    :cond_0
    return-void
.end method

.method public BWd(Lcom/whatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public BWh(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BWi(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, p0, LX/99Z;->A0p:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BZA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method

.method public BdE(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public synthetic Bmf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmi(LX/3DW;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bmy(LX/3DW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic Bmz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BnZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v1, 0x9b

    const/4 v0, -0x1

    if-eq p1, v1, :cond_2

    const/16 v3, 0x3fa

    const-string v4, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/98H;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_bank_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DW;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/99W;->A03:LX/3DW;

    :cond_1
    iget-object v2, p0, LX/99X;->A0P:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99W;->A03:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    iget-object v1, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/99X;->A0P:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99W;->A03:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    iget-object v1, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/99W;->A6A(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v1, p0, LX/99W;->A03:LX/3DW;

    const/4 v2, 0x0

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/99W;->A64()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/99W;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, LX/99W;->A05:LX/37u;

    invoke-virtual {p0, v0}, LX/99W;->A66(LX/37u;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/98H;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/99W;->A06:LX/1d5;

    iget-object v0, p0, LX/99W;->A0J:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/98H;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12169f

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-static {v2}, LX/4Kj;->A04(LX/4Kj;)V

    const/16 v0, 0x9

    new-instance v1, LX/9m3;

    invoke-direct {v1, p0, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/98H;->onDestroy()V

    iget-object v1, p0, LX/99W;->A06:LX/1d5;

    iget-object v0, p0, LX/99W;->A0J:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
