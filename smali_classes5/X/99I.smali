.class public abstract LX/99I;
.super LX/99K;


# instance fields
.field public A00:J

.field public A01:LX/6sY;

.field public A02:LX/96U;

.field public A03:LX/9P7;

.field public A04:LX/31r;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/99K;-><init>()V

    return-void
.end method

.method public static synthetic A04(LX/37P;LX/9ir;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 9

    iget v2, p0, LX/37P;->A00:I

    const/16 v1, 0x2a03

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v2, v1, :cond_1

    new-array v0, v0, [LX/5b0;

    new-instance v6, LX/5b0;

    invoke-direct {v6, v5, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    const-string v1, "payments_error_code"

    iget v0, p0, LX/37P;->A00:I

    invoke-virtual {v6, v1, v0}, LX/5b0;->A02(Ljava/lang/String;I)V

    const-string v1, "payments_error_text"

    iget-object v0, p0, LX/37P;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f12156e

    const v2, 0x7f12156d

    const v1, 0x7f12149b

    new-instance v0, LX/9WS;

    invoke-direct {v0, v6, p2}, LX/9WS;-><init>(LX/5b0;LX/99I;)V

    invoke-virtual {p2, v0, v3, v2, v1}, LX/4cN;->A4r(LX/402;III)V

    const-string v0, "sanction_check_error_dialog"

    invoke-virtual {p2, v6, v4, v5, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    move-object v8, p3

    :goto_0
    iget v1, p0, LX/37P;->A00:I

    const/16 v0, 0x2a00

    if-ne v1, v0, :cond_0

    iget-object v7, p2, LX/99X;->A0f:Ljava/lang/String;

    iget-object v6, p2, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v2, p2, LX/99Z;->A0h:Ljava/lang/String;

    new-instance v3, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9Ze;

    invoke-direct {v0, p1, p2, v8, p3}, LX/9Ze;-><init>(LX/9ir;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v3, Lcom/whatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/8q4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/0fI;->A0T()LX/0eh;

    move-result-object v2

    invoke-virtual {v2}, LX/0eh;->A07()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {v2}, LX/0eh;->A0M()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v8}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    goto :goto_2

    :cond_4
    iput-object v3, v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-static {v8, p2}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-virtual {p2, v8}, LX/985;->A6K(LX/0fI;)V

    :goto_2
    const-string v0, "enter_name"

    invoke-virtual {p2, v5, v4, v5, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A6o()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/99I;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/99I;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D0;

    iget-object v2, v0, LX/3D0;->A00:LX/47K;

    instance-of v0, v2, LX/3Ye;

    if-eqz v0, :cond_0

    check-cast v2, LX/3Ye;

    iget-object v1, v2, LX/3Ye;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3Ye;->A02:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public A6p(LX/37P;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a38

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/98H;->A0A:LX/9Px;

    iget v0, p1, LX/37P;->A00:I

    invoke-virtual {v1, v0}, LX/9Px;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f1216c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6q()V
    .locals 2

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    invoke-static {v0, p0}, LX/908;->A0S(Landroid/os/Parcelable;LX/9jY;)Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/985;->A6K(LX/0fI;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/99K;->A6m(Z)V

    return-void
.end method

.method public A6r(LX/3DN;)V
    .locals 3

    new-instance v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, p1, LX/3DN;->A02:LX/3DR;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/985;->A68(LX/3DR;LX/3DR;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-virtual {p0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0, v2}, LX/985;->A6K(LX/0fI;)V

    return-void
.end method

.method public A6s(LX/3DN;LX/9ir;LX/9is;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 29

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/99I;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/99Z;->A0O:LX/96A;

    iget-object v1, v2, LX/99I;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/99I;->A09:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    move-object/from16 v6, p3

    move-object/from16 v5, p5

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/99I;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/99I;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/99I;->A6o()Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v2, LX/99I;->A01:LX/6sY;

    iget-object v7, v2, LX/99I;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/99I;->A04:LX/31r;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/31r;->A01:Ljava/lang/String;

    :goto_0
    iget-object v14, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v2, LX/99I;->A07:Ljava/lang/String;

    const-string v20, "UPI"

    iget-wide v0, v2, LX/99I;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_1
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    new-instance v15, LX/9YY;

    move-object/from16 v23, p2

    move-object/from16 v26, p4

    move-object/from16 v28, p6

    move-object/from16 v22, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v28}, LX/9YY;-><init>(LX/9ir;LX/9is;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object/from16 v13, p1

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v23}, LX/6sY;->A00(LX/3DN;Lcom/whatsapp/jid/UserJid;LX/8pz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_0

    :cond_3
    iget-object v7, v2, LX/99I;->A02:LX/96U;

    iget-object v4, v2, LX/99I;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    new-instance v8, LX/9Nm;

    invoke-direct {v8, v6, v2, v5}, LX/9Nm;-><init>(LX/9is;LX/99I;Ljava/lang/Runnable;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    const-string v1, "upi-get-p2m-config"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v4, :cond_4

    const-string v0, "payment-config-id"

    invoke-static {v0, v4, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "receiver"

    invoke-static {v3, v0, v2}, LX/3DX;->A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-static {v7, v1}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v6

    iget-object v9, v7, LX/96U;->A04:LX/9QT;

    const-string v12, "get"

    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v11

    iget-object v3, v7, LX/96U;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/96U;->A01:LX/3dV;

    iget-object v5, v7, LX/96U;->A03:LX/2DF;

    new-instance v2, LX/9kv;

    invoke-direct/range {v2 .. v8}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96U;LX/9Nm;)V

    const-wide/16 v13, 0x7530

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method

.method public final A6t(LX/3DN;LX/9ir;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/99I;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/99I;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/99I;->A6o()Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v3, LX/99I;->A01:LX/6sY;

    iget-object v12, v3, LX/99I;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/99I;->A04:LX/31r;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/31r;->A01:Ljava/lang/String;

    :goto_0
    iget-object v9, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v3, LX/99I;->A07:Ljava/lang/String;

    const-string v15, "HPP_PAYMENT_LINK"

    iget-wide v0, v3, LX/99I;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    new-instance v10, LX/9YX;

    move-object/from16 v18, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v22}, LX/9YX;-><init>(LX/9ir;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object/from16 v8, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v18}, LX/6sY;->A00(LX/3DN;Lcom/whatsapp/jid/UserJid;LX/8pz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const-string v13, ""

    goto :goto_0
.end method

.method public A6u()Z
    .locals 2

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/95e;->A05:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/99K;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v3, "in_app_browser_checkout"

    const/4 v0, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, LX/99K;->A6f()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/985;->A6D()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    invoke-super {p0, p1}, LX/985;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99I;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-static {v1, v0}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/99I;->A00:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99I;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99I;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_settings"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/99I;->A09:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_checkout_lite_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99I;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99X;->A0n:Z

    iget-object v0, p0, LX/985;->A0I:LX/9Cj;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9Cj;

    invoke-direct {v1, p0}, LX/9Cj;-><init>(LX/985;)V

    iput-object v1, p0, LX/985;->A0I:LX/9Cj;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :goto_0
    iget-object v5, p0, LX/4cL;->A06:LX/2tf;

    iget-object v4, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, LX/99X;->A0L:LX/9QP;

    iget-object v8, p0, LX/99Z;->A0M:LX/9QT;

    iget-object v7, p0, LX/99Z;->A0K:LX/2DF;

    new-instance v2, LX/96U;

    invoke-direct/range {v2 .. v8}, LX/96U;-><init>(Landroid/content/Context;LX/3dV;LX/2tf;LX/9QP;LX/2DF;LX/9QT;)V

    iput-object v2, p0, LX/99I;->A02:LX/96U;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/985;->onResume()V

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A05()LX/7si;

    move-result-object v0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/985;->A0e:LX/36E;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v2}, LX/7Xm;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/98H;->A5u()V

    :cond_0
    return-void
.end method
