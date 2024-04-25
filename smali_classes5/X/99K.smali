.class public abstract LX/99K;
.super LX/985;

# interfaces
.implements LX/9io;


# instance fields
.field public A00:LX/1OD;

.field public A01:LX/7jz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/985;-><init>()V

    return-void
.end method


# virtual methods
.method public A6M(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 10

    if-eqz p3, :cond_1

    move-object v8, p3

    :goto_0
    move-object v7, p0

    iget-object v4, p0, LX/99K;->A01:LX/7jz;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/7jz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0, v1}, LX/36y;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v1}, LX/7jz;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v8}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/7jz;->A02(Landroid/content/res/Resources;Ljava/lang/String;)LX/1OD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-virtual {v4, v3, v0}, LX/7jz;->A02(Landroid/content/res/Resources;Ljava/lang/String;)LX/1OD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "whatsapp"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v0

    invoke-static {v0}, LX/9Z0;->A00(LX/3DW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LX/99K;->A6n()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "hpp"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, LX/99X;->A0i:Ljava/util/List;

    invoke-virtual {p0}, LX/99K;->A6n()Z

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v3

    new-instance v6, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-direct {v6}, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    :cond_6
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_native_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_external_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_method"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_hpp_checkout_enabled"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_7

    invoke-static {v2, v3}, LX/5dp;->A08(Landroid/os/Bundle;LX/31r;)V

    :cond_7
    invoke-virtual {v6, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9ZO;

    invoke-direct {v0, p0}, LX/9ZO;-><init>(LX/99K;)V

    iput-object v0, v6, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/8qv;

    new-instance v4, LX/9ZP;

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/9ZP;-><init>(LX/3DN;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/99K;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;)V

    iput-object v4, v6, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/8rv;

    if-eqz p3, :cond_8

    invoke-virtual {p3, v6}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    :goto_4
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    return-void

    :cond_8
    iput-object v6, v8, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-static {v8, p0}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-virtual {p0, v8}, LX/985;->A6K(LX/0fI;)V

    goto :goto_4
.end method

.method public A6b(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 13

    move-object v3, p0

    iget-object v7, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x0

    const-string v9, "p2m"

    const/4 v8, 0x0

    iget-object v0, p0, LX/99X;->A0Z:Ljava/lang/String;

    move-object v6, p1

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3DW;Lcom/whatsapp/jid/UserJid;LX/9Ty;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v1

    iget-object v9, p0, LX/99X;->A0S:LX/9Z0;

    iget-object v12, p0, LX/985;->A0K:LX/9Ox;

    iget-object v5, p0, LX/99X;->A08:LX/3gO;

    iget-object v4, p0, LX/985;->A01:LX/5Xp;

    iget-object v8, p0, LX/99X;->A0I:LX/7si;

    new-instance v2, LX/9ZJ;

    move-object v7, p2

    move-object/from16 v11, p3

    move-object v10, p0

    invoke-direct/range {v2 .. v12}, LX/9ZJ;-><init>(Landroid/app/Activity;LX/5Xp;LX/3gO;LX/1OD;LX/3DN;LX/7si;LX/9Z0;LX/9io;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/9Ox;)V

    iput-object v2, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    new-instance v0, LX/9ZL;

    invoke-direct {v0, p1, p2, p0, v11}, LX/9ZL;-><init>(LX/1OD;LX/3DN;LX/99K;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    return-object v1
.end method

.method public A6c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/99X;->A0G:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99X;->A0G:LX/7si;

    invoke-static {v0}, LX/908;->A0f(LX/7si;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/99X;->A08:LX/3gO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/99X;->A08:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/99X;->BAm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6d(LX/3DN;)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    check-cast v1, LX/99I;

    invoke-virtual {v1}, LX/99K;->A6c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/99I;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/99I;->A05:Ljava/lang/String;

    :goto_0
    iget-object v6, v1, LX/99X;->A0Z:Ljava/lang/String;

    const-string v9, "04"

    iget-object v10, v1, LX/99X;->A0c:Ljava/lang/String;

    iget-object v0, v1, LX/99X;->A0I:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, LX/99Z;->A0j:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v2, LX/9TA;

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v8, v7

    invoke-direct/range {v2 .. v14}, LX/9TA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9TA;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9TA;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/9TA;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v1, LX/99I;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public A6e()V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C8;->A12(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public A6f()V
    .locals 25

    move-object/from16 v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v2, v3, LX/99Z;->A0O:LX/96A;

    iget-object v1, v3, LX/99I;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/99I;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v9, v3, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/50C;

    iget-object v7, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v3, LX/99I;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v14, v3, LX/99I;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v8, LX/9YP;

    invoke-direct {v8, v3}, LX/9YP;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v5, v14}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "get-order-transaction"

    iget-object v10, v9, LX/50C;->A02:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/908;->A0Y(Ljava/lang/String;)LX/1qp;

    move-result-object v3

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v2, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0, v4}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {v7, v1, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x64

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "order_id"

    invoke-static {v1, v0, v14}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v19, v5

    move-wide/from16 v20, v15

    move-wide/from16 v22, v17

    move/from16 v24, v6

    invoke-static/range {v19 .. v24}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payment_config_id"

    invoke-static {v1, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2, v3}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v12

    invoke-static {v9, v4}, LX/9KZ;->A02(LX/9KZ;Ljava/lang/String;)LX/7Xm;

    move-result-object v7

    iget-object v0, v9, LX/50C;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/50C;->A00:LX/3dV;

    iget-object v6, v9, LX/50C;->A03:LX/2DF;

    new-instance v3, LX/9kv;

    invoke-direct/range {v3 .. v9}, LX/9kv;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9jL;LX/50C;)V

    const/16 v14, 0xcc

    const-wide/16 v15, 0x0

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/9TN;

    invoke-direct {v2, v3, v0}, LX/9TN;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9ea;

    invoke-direct {v0, v2, v3}, LX/9ea;-><init>(LX/9iq;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A6g(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 8

    move-object v1, p0

    check-cast v1, LX/99I;

    move-object v5, p3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/99K;->A6m(Z)V

    :cond_0
    new-instance v6, LX/9gD;

    move-object v2, p2

    invoke-direct {v6, p1, p2, v1, p3}, LX/9gD;-><init>(LX/1OD;LX/3DN;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x2

    new-instance v4, LX/9mM;

    invoke-direct {v4, p3, v0, v1}, LX/9mM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LX/9ee;

    invoke-direct {v7, v1, p3}, LX/9ee;-><init>(LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v3, LX/9lG;

    invoke-direct {v3, p1, p2, v1, v0}, LX/9lG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/99I;->A6s(LX/3DN;LX/9ir;LX/9is;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A6h(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    if-eqz p3, :cond_0

    move-object v1, p3

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, LX/99K;->A6b(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :cond_0
    new-instance v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    invoke-virtual {p0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0, v1}, LX/985;->A6K(LX/0fI;)V

    return-void
.end method

.method public A6i(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 14

    move-object v2, p0

    check-cast v2, LX/99I;

    move-object/from16 v11, p3

    iget-object v1, v11, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    new-instance v7, LX/9gO;

    move-object v9, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object v8, v7

    move-object v10, v3

    move-object v12, v2

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/9gO;-><init>(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x1

    new-instance v5, LX/9mM;

    invoke-direct {v5, v11, v0, v2}, LX/9mM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/9cn;

    invoke-direct {v8, v11}, LX/9cn;-><init>(Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    new-instance v4, LX/9lG;

    invoke-direct {v4, p1, v3, v2, v0}, LX/9lG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/99I;->A6s(LX/3DN;LX/9ir;LX/9is;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A6j(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    instance-of v0, p1, LX/1OD;

    if-eqz v0, :cond_0

    check-cast p1, LX/1OD;

    invoke-virtual {p0, p1, p2, p3}, LX/99K;->A6b(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/99X;->A0B:LX/3DW;

    iget-object v1, p2, LX/3DN;->A02:LX/3DR;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, LX/985;->A68(LX/3DR;LX/3DR;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public A6k(LX/3DN;)V
    .locals 14

    move-object v7, p0

    check-cast v7, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/99X;->A0W:LX/9TF;

    iget-object v0, v7, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9TF;->A0t(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v1, v0, LX/9ZY;->A0C:Ljava/lang/String;

    const-string v0, "moneyStringValue"

    invoke-static {v2, v1, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v7, LX/99X;->A0F:LX/7si;

    iget-object v0, v7, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iget-object v0, v7, LX/99X;->A0B:LX/3DW;

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/99X;->A0W:LX/9TF;

    iget-object v0, v7, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9TF;->A0t(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v3, v0, LX/9ZY;->A0C:Ljava/lang/String;

    invoke-static {v3, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9ZX;

    invoke-direct {v0, v7}, LX/9ZX;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/6E8;

    iput-object v2, v4, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "PaymentCheckoutOrderDiscountFragment"

    invoke-virtual {v7, v4, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/985;->A6K(LX/0fI;)V

    iget-object v5, v7, LX/99X;->A0S:LX/9Z0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "payment_intro_prompt"

    iget-object v0, v7, LX/99X;->A0f:Ljava/lang/String;

    invoke-static {}, LX/972;->A00()LX/972;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v2, v0}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    invoke-static {v0, v1, v5, v6}, LX/9Z0;->A02(LX/6p1;LX/5b0;LX/9Z0;Z)V

    :goto_0
    invoke-virtual {v7, v6}, LX/99K;->A6m(Z)V

    return-void

    :cond_3
    invoke-virtual {v7, v7}, LX/985;->A6H(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/99I;->A6u()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/99I;->A6q()V

    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/99K;->A6m(Z)V

    const/4 v9, 0x0

    new-instance v12, LX/9eb;

    move-object v8, p1

    invoke-direct {v12, p1, v7}, LX/9eb;-><init>(LX/3DN;Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    new-instance v10, LX/9ZU;

    invoke-direct {v10, v7}, LX/9ZU;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    new-instance v13, LX/9ci;

    invoke-direct {v13, v7}, LX/9ci;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    move-object v11, v9

    invoke-virtual/range {v7 .. v13}, LX/99I;->A6s(LX/3DN;LX/9ir;LX/9is;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A6l(LX/3DN;)V
    .locals 5

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/99Z;->A0P:LX/9QS;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/9QS;->A0C(Ljava/lang/String;)LX/9S8;

    move-result-object v0

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/99K;->A6k(LX/3DN;)V

    return-void

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/77d;->A00(Ljava/lang/String;)LX/70f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/70f;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0, v3}, LX/36y;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v3}, LX/7jz;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/7jz;->A00(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/77d;->A00(Ljava/lang/String;)LX/70f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/70f;->appIcon:I

    :goto_0
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1OD;

    invoke-direct {v0, v1, v3, v2}, LX/1OD;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v4}, LX/99K;->A6g(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    const-string v0, "other"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f08074c

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    :cond_3
    invoke-virtual {p0, v1}, LX/99K;->A6m(Z)V

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    invoke-virtual {p0, v0, p1, v4}, LX/985;->A6M(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public A6m(Z)V
    .locals 3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f121adb

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v1, v2, LX/9ZY;->A0F:LX/3dV;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v2}, LX/9dA;-><init>(LX/9ZY;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/4cN;->Bhy()V

    return-void
.end method

.method public A6n()Z
    .locals 4

    instance-of v0, p0, LX/99I;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/99I;

    iget-object v2, v3, LX/99Z;->A0O:LX/96A;

    iget-object v1, v3, LX/99I;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/99I;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/99Z;->A0O:LX/96A;

    iget-object v2, v3, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x1265

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12c6

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    iget-object v5, p0, LX/99X;->A0f:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v6, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v7, p0, LX/99Z;->A0h:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/985;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "SUCCESS"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v0, "Status"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/99K;->A6f()V

    const/4 v1, 0x1

    :goto_0
    new-array v0, v4, [LX/5b0;

    const/4 v3, 0x0

    new-instance v2, LX/5b0;

    invoke-direct {v2, v3, v0}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    if-nez v1, :cond_2

    const-string v5, "FAILED"

    :cond_2
    const-string v0, "transaction_status"

    invoke-virtual {v2, v0, v5}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/99K;->A00:LX/1OD;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v1, v2}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_complete"

    invoke-virtual {p0, v2, v1, v3, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
