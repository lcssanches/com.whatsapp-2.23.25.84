.class public Lcom/whatsapp/payments/ui/BrazilPaymentActivity;
.super LX/97W;

# interfaces
.implements LX/9k0;
.implements LX/9kd;
.implements LX/9iz;
.implements LX/9iO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:LX/3dy;

.field public A05:LX/36b;

.field public A06:LX/36W;

.field public A07:LX/355;

.field public A08:LX/9Xr;

.field public A09:LX/9SM;

.field public A0A:LX/9Y2;

.field public A0B:LX/9S0;

.field public A0C:Lcom/whatsapp/payments/CheckFirstTransaction;

.field public A0D:LX/1d5;

.field public A0E:LX/36Y;

.field public A0F:LX/1d7;

.field public A0G:LX/9Ns;

.field public A0H:LX/9Nt;

.field public A0I:LX/9QB;

.field public A0J:LX/9Rs;

.field public A0K:LX/9Px;

.field public A0L:LX/9kA;

.field public A0M:LX/9Ob;

.field public A0N:LX/9O5;

.field public A0O:LX/97P;

.field public A0P:LX/9SV;

.field public A0Q:LX/9Pp;

.field public A0R:LX/9Ph;

.field public A0S:LX/9QM;

.field public A0T:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public A0U:LX/31u;

.field public A0V:LX/9PG;

.field public A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public A0X:LX/9SS;

.field public A0Y:LX/9Oy;

.field public A0Z:LX/9P2;

.field public A0a:LX/30C;

.field public A0b:LX/5cn;

.field public A0c:LX/5aV;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/2Tt;

.field public final A0j:LX/44R;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/97W;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    iput v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    new-instance v0, LX/9kq;

    invoke-direct {v0, p0, v2}, LX/9kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/2Tt;

    const/4 v1, 0x1

    new-instance v0, LX/9IN;

    invoke-direct {v0, p0, v1}, LX/9IN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/44R;

    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0h:Z

    return-void
.end method

.method public static synthetic A04(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 4

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v1, p1, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f121449

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f1203c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/9lf;

    invoke-direct {v1, p0, v0, p1}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9m3;

    invoke-direct {v0, p0, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic A2j(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/9Of;->A00()Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v5

    iget-object v0, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/9TZ;

    move-object v6, p4

    iput-object p4, v0, LX/9TZ;->A00:LX/9iO;

    new-instance v0, LX/9ZD;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p1, p5

    move-object p0, p6

    invoke-direct/range {v0 .. v8}, LX/9ZD;-><init>(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    iget-object v2, p4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v1, "enter_pin"

    iget v0, p4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    invoke-virtual {p4, v5}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A3F(LX/3DW;I)Z
    .locals 3

    iget-object v1, p0, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/1OM;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/9T9;->A08(LX/3DW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, v1, LX/1OM;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v1, LX/1OM;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public A5b()LX/3DV;
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v3, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/31r;

    iget-object v4, v0, LX/31r;->A01:Ljava/lang/String;

    iget-wide v8, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A01:J

    iget-object v0, v2, LX/99Z;->A0O:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x882

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v7, v2, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0O:Ljava/util/List;

    iget-object v6, v2, LX/99Z;->A0i:Ljava/lang/String;

    new-instance v2, LX/3DV;

    invoke-direct/range {v2 .. v9}, LX/3DV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5c(LX/9U5;LX/3DW;LX/3DN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Rc;
    .locals 43

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4cL;->A06:LX/2tf;

    move-object/from16 v42, v0

    iget-object v0, v11, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/4cN;->A05:LX/3dV;

    move-object/from16 v41, v0

    iget-object v0, v11, LX/4cL;->A01:LX/2uE;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/4cS;->A04:LX/472;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/99Z;->A0Q:LX/9OB;

    iget-object v10, v11, LX/99Z;->A0P:LX/9QS;

    iget-object v9, v11, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/9P2;

    iget-object v8, v11, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/9Ob;

    iget-object v7, v11, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9Pp;

    iget-object v6, v11, LX/99Z;->A0M:LX/9QT;

    iget-object v5, v11, LX/99Z;->A0T:LX/9S7;

    iget-object v4, v11, LX/99Z;->A0K:LX/2DF;

    iget-object v3, v11, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/9SV;

    iget-object v2, v11, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/9Rs;

    move-object/from16 v15, p2

    iget-object v1, v15, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/3DW;->A08()I

    move-result v13

    const/4 v12, 0x6

    if-ne v13, v12, :cond_1

    iget-object v12, v15, LX/3DW;->A08:LX/1O9;

    if-eqz v12, :cond_1

    check-cast v12, LX/1OM;

    iget v13, v12, LX/1OM;->A03:I

    const/4 v12, 0x1

    if-ne v13, v12, :cond_0

    const-string v37, "debit"

    :goto_0
    invoke-virtual {v11}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5b()LX/3DV;

    move-result-object v20

    iget v13, v11, LX/99Z;->A01:I

    move-object/from16 v15, p3

    iget-object v12, v15, LX/3DN;->A02:LX/3DR;

    invoke-virtual {v11, v12, v13}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5d(LX/3DR;I)LX/2zr;

    move-result-object v30

    new-instance v12, LX/9Rc;

    move-object/from16 v18, v15

    move-object/from16 v17, p1

    move-object/from16 v38, p4

    move-object/from16 v39, p5

    move-object/from16 v36, p6

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v16

    move-object/from16 v35, v1

    move-object/from16 v19, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object v13, v11

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v42

    invoke-direct/range {v12 .. v39}, LX/9Rc;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/9U5;LX/3DN;LX/3DN;LX/3DV;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/2DF;LX/9QT;LX/9QS;LX/9OB;LX/9Rs;LX/9Ob;LX/9S7;LX/2zr;LX/9SV;LX/9Pp;LX/9P2;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const-string v37, "credit"

    goto :goto_0

    :cond_1
    const/16 v37, 0x0

    goto :goto_0
.end method

.method public A5d(LX/3DR;I)LX/2zr;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/99Z;->A0T:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v0

    iget-object v2, v0, LX/9Re;->A01:LX/9RH;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9RH;->A09:LX/9Qy;

    iget-object v0, v0, LX/9Qy;->A00:LX/3DN;

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v1, p1, LX/3DR;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/9RH;->A08:LX/2zr;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A5e()V
    .locals 5

    iget v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    iget-object v3, p0, LX/4cL;->A06:LX/2tf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/99Z;->A0U:LX/9Re;

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v3, v2, v1, v0}, LX/9T5;->A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    const-string v0, "new_payment"

    invoke-static {v2, v1, v0, v4}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A5f(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-static {}, LX/908;->A08()Lcom/whatsapp/authentication/FingerprintBottomSheet;

    move-result-object v4

    move-object/from16 v6, p2

    iget-object v1, v6, LX/3DR;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/1O8;->A04:LX/47M;

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    int-to-long v0, v0

    iput-wide v0, v2, LX/300;->A01:J

    const/16 v0, 0x3e8

    iput v0, v2, LX/300;->A00:I

    iput-object v3, v2, LX/300;->A02:LX/47M;

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v15

    const-string v17, "fingerprint"

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0e:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p6

    move-object v12, v9

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5c(LX/9U5;LX/3DW;LX/3DN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Rc;

    move-result-object v14

    iget-object v13, v9, LX/4cL;->A06:LX/2tf;

    iget-object v0, v9, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/9Pp;

    new-instance v3, LX/9Yi;

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, LX/9Yi;-><init>(Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9U5;LX/3DR;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/94U;

    move-object v11, v9

    move-object v12, v4

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/94U;-><init>(LX/4cN;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/2tf;LX/9Rc;LX/9Pp;LX/9Yi;)V

    iput-object v10, v4, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A05:LX/4dQ;

    iget-object v2, v9, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v1, "enter_fingerprint"

    iget v0, v9, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A5g(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v7, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/99Z;->A5R(Ljava/lang/String;Ljava/util/List;)LX/1fV;

    move-result-object v8

    new-instance v6, LX/95j;

    invoke-direct {v6}, LX/95j;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v6, LX/95j;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/95j;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/95j;->A04:Ljava/lang/String;

    move/from16 v0, p8

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5k(LX/95j;I)V

    iput-object p1, v6, LX/95j;->A01:LX/9U5;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0C:Lcom/whatsapp/payments/CheckFirstTransaction;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    new-instance v2, LX/9aj;

    invoke-direct/range {v2 .. v10}, LX/9aj;-><init>(LX/3DR;LX/3DW;LX/3WN;LX/95j;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/1fV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/355;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v2

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    new-instance v1, LX/9DJ;

    invoke-direct/range {v1 .. v10}, LX/9DJ;-><init>(LX/47M;LX/3DR;LX/3DW;LX/3WN;LX/95j;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/1fV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public A5h(LX/3DR;)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/9Zm;

    invoke-direct {v2, p1, p0}, LX/9Zm;-><init>(LX/3DR;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, LX/93s;->A0i(LX/4cN;LX/9kA;LX/44W;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/99Z;->A5V(LX/3DR;)V

    return-void
.end method

.method public final A5i(LX/3DR;LX/9Ty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v5, p0

    iget-object v4, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/9QM;

    const-string v0, "p2m_context"

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "p2p_context"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99Z;->A0O:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    move-object v1, v7

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const/4 v2, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9QM;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v8, p4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5o()Z

    move-result v0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/9Zn;

    invoke-direct/range {v3 .. v8}, LX/9Zn;-><init>(LX/3DR;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/9Ty;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    invoke-static {p0, v0, v3, v8}, LX/93s;->A0i(LX/4cN;LX/9kA;LX/44W;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4, v1, v2}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-boolean v14, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    move-object v9, p0

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5j(LX/3DR;LX/9Ty;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/9SS;

    invoke-virtual {v0, p0, v7, v8}, LX/9SS;->A02(LX/4cL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1, v7, v2, v8}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public A5j(LX/3DR;LX/9Ty;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    invoke-virtual {v0}, LX/3dy;->A03()V

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    new-instance v2, LX/9ai;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, LX/9ai;-><init>(LX/3DR;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/9Ty;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A5k(LX/95j;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/99Z;->A5W(LX/1OA;)V

    :cond_0
    return-void
.end method

.method public final A5l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/99Z;->A0O:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0, p1}, LX/9QS;->A02(LX/9QS;Ljava/lang/String;)LX/3DW;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/1OM;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1OM;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2, p1}, LX/93r;->A04(Landroid/content/Context;LX/1OM;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final A5m(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    new-instance v6, LX/9Zc;

    move-object v7, p0

    move-object v9, p1

    move-object v8, p2

    move v11, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, LX/9Zc;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/9QM;

    invoke-virtual {v0, p2}, LX/9QM;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/9Qi;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/9mA;

    invoke-direct {v0, p0, v1}, LX/9mA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/8o9;

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/9TZ;

    iput-object p0, v0, LX/9TZ;->A00:LX/9iO;

    iput-object v6, v5, Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/8o8;

    :goto_1
    invoke-virtual {p0, v5}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2p_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/9Qi;->A01(Ljava/lang/String;)Lcom/whatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const v4, 0x7f120106

    const v3, 0x7f120105

    const v2, 0x7f120104

    new-instance v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9LP;

    invoke-direct {v0, v4, v3, v2}, LX/9LP;-><init>(III)V

    iput-object v0, v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/9LP;

    :goto_2
    iput-object v6, v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/8o8;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v0}, LX/96A;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v0

    const v3, 0x7f12001a

    if-eqz v0, :cond_4

    :cond_3
    const v3, 0x7f121ce6

    :cond_4
    const/4 v2, 0x0

    new-instance v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9LP;

    invoke-direct {v0, v2, v3, v2}, LX/9LP;-><init>(III)V

    iput-object v0, v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/9LP;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/9TZ;

    iput-object p0, v0, LX/9TZ;->A00:LX/9iO;

    goto :goto_2
.end method

.method public final A5n(Z)V
    .locals 4

    const v0, 0x7f0b1365

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iput-object p0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0x:LX/9iz;

    invoke-interface {p0}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/whatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda4;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/99Z;->A09:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:LX/5Xp;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5e()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    goto :goto_0
.end method

.method public A5o()Z
    .locals 12

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1aa3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "pref_income_verification_state"

    const-string v6, "not_required"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    const-string v8, "payments_onboarded_timestamp"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v8}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "collected"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v5, "pending"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/4cN;->A09:LX/36d;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1d

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v11

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v7
.end method

.method public B2u()LX/07x;
    .locals 0

    return-object p0
.end method

.method public B9h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHD()Z
    .locals 1

    iget-object v0, p0, LX/99Z;->A0n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public BHk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKv()V
    .locals 0

    return-void
.end method

.method public BLB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BR9(Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v3, "error_message"

    iget v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v1, "p2p_flow_tag"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/33N;->A09:LX/8B6;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v1, v0, v2, v3, p1}, LX/8B6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/4cL;->A06:LX/2tf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/99Z;->A0U:LX/9Re;

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v3, v2, v1, v0}, LX/9T5;->A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    const-string v4, "new_payment"

    const/4 v6, 0x4

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BST(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/99Z;->A0U:LX/9Re;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    invoke-virtual {p0, v0, v1}, LX/99Z;->A5Y(LX/9kA;LX/9Re;)V

    :cond_0
    return-void
.end method

.method public BSu()V
    .locals 4

    iget-object v3, p0, LX/99Z;->A0U:LX/9Re;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9Re;->A01:LX/9RH;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;-><init>(LX/9kA;LX/9Re;)V

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9Ji;

    invoke-direct {v0, v1}, LX/9Ji;-><init>(Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/9Ji;

    invoke-virtual {p0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public BWU()V
    .locals 1

    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/99Z;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public BWV()V
    .locals 0

    return-void
.end method

.method public synthetic BWb()V
    .locals 0

    return-void
.end method

.method public BYn(LX/3DR;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/9QM;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9QM;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v3

    new-instance v2, LX/3dy;

    invoke-direct {v2}, LX/3dy;-><init>()V

    iget-object v1, v3, LX/9Q9;->A03:LX/472;

    new-instance v0, LX/9dw;

    invoke-direct {v0, v2, v3}, LX/9dw;-><init>(LX/3dy;LX/9Q9;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    new-instance v0, LX/9af;

    invoke-direct {v0, p1, p0, v4}, LX/9af;-><init>(LX/3DR;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method

.method public BZx(LX/3DR;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    if-eqz v0, :cond_0

    const-string v2, "p2m_context"

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5i(LX/3DR;LX/9Ty;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "p2p_context"

    goto :goto_0
.end method

.method public BZy()V
    .locals 2

    iget-object v1, p0, LX/99Z;->A0U:LX/9Re;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    invoke-virtual {p0, v0, v1}, LX/99Z;->A5Z(LX/9kA;LX/9Re;)V

    return-void
.end method

.method public Ba0()V
    .locals 0

    return-void
.end method

.method public Bcg(Z)V
    .locals 3

    iget-object v2, p0, LX/99Z;->A0U:LX/9Re;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    invoke-static {p0, v1, v2, v0}, LX/99Z;->A3G(LX/4cL;LX/9kA;LX/9Re;I)V

    return-void

    :cond_0
    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0}, LX/99Z;->A3G(LX/4cL;LX/9kA;LX/9Re;I)V

    return-void
.end method

.method public bridge synthetic BgK()Ljava/lang/Object;
    .locals 36

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/355;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v13

    iget-object v0, v5, LX/99Z;->A0E:LX/1Za;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/99Z;->A0j:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v5, LX/99Z;->A0c:LX/3DM;

    iget-object v14, v5, LX/99Z;->A0f:Ljava/lang/Integer;

    iget-object v9, v5, LX/99Z;->A0o:Ljava/lang/String;

    iget-boolean v2, v5, LX/99Z;->A0u:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v4, LX/9Ky;

    invoke-direct {v4, v0, v1}, LX/9Ky;-><init>(II)V

    const/4 v3, 0x0

    new-instance v2, LX/9K0;

    invoke-direct {v2, v1}, LX/9K0;-><init>(Z)V

    iget-object v6, v5, LX/99Z;->A0r:Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/36W;)LX/8py;

    move-result-object v0

    new-instance v1, LX/9Kw;

    invoke-direct {v1, v0, v6}, LX/9Kw;-><init>(LX/8py;Ljava/util/List;)V

    iget-object v8, v5, LX/99Z;->A0n:Ljava/lang/String;

    iget-object v7, v5, LX/99Z;->A0k:Ljava/lang/String;

    iget-object v6, v5, LX/99Z;->A0m:Ljava/lang/String;

    new-instance v0, LX/9Kv;

    invoke-direct {v0, v13, v3}, LX/9Kv;-><init>(LX/47M;I)V

    const/16 v24, 0x0

    iget-object v12, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    move-object v10, v13

    check-cast v10, LX/1O8;

    iget-object v11, v10, LX/1O8;->A00:LX/3DR;

    iget-object v10, v10, LX/1O8;->A01:LX/3DR;

    new-instance v26, LX/9Zu;

    move-object/from16 v22, v11

    move-object/from16 v16, v26

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v23, v24

    invoke-direct/range {v16 .. v23}, LX/9Zu;-><init>(Landroid/content/Context;LX/36W;LX/47M;LX/3DR;LX/3DR;LX/3DR;LX/9M3;)V

    const v30, 0x7f15032e

    const v10, 0x7f15032f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x4

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    invoke-static {v12, v11}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    const v11, 0x7f150330

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    invoke-static {v11, v10}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    const/16 v31, 0x1

    new-instance v21, LX/9Mc;

    move/from16 v33, v31

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v32, v31

    invoke-direct/range {v21 .. v33}, LX/9Mc;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/6Ef;LX/9Kv;LX/9hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v12, v5, LX/4cN;->A0D:LX/1Pt;

    iget-object v11, v5, LX/4cN;->A0C:LX/32k;

    iget-object v10, v5, LX/4cN;->A08:LX/36V;

    iget-object v8, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    iget-object v7, v5, LX/99Z;->A0d:LX/367;

    iget-object v6, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0a:LX/30C;

    new-instance v29, LX/9XA;

    invoke-direct/range {v29 .. v29}, LX/9XA;-><init>()V

    iget-object v0, v5, LX/4cN;->A0B:LX/3zO;

    new-instance v18, LX/9XD;

    move-object/from16 v22, v18

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v22 .. v31}, LX/9XD;-><init>(Landroid/content/Context;LX/36V;LX/36W;LX/3zO;LX/32k;LX/1Pt;LX/9XA;LX/30C;LX/367;)V

    const/16 v0, 0x32b

    invoke-virtual {v12, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    new-instance v10, LX/9Kx;

    invoke-direct {v10, v5, v0}, LX/9Kx;-><init>(LX/9ke;Z)V

    iget-object v8, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/9QB;

    iget-object v7, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/9Nt;

    iget-object v6, v5, LX/99Z;->A0B:LX/3DS;

    new-instance v0, LX/9Ln;

    invoke-direct {v0, v6, v7, v8, v3}, LX/9Ln;-><init>(LX/3DS;LX/9Nt;LX/9QB;Z)V

    new-instance v16, LX/9Me;

    move-object/from16 v19, v5

    move-object/from16 v30, v9

    move/from16 v31, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v34

    move-object/from16 v17, v35

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v31}, LX/9Me;-><init>(LX/1Za;LX/9XD;LX/9kd;LX/9k0;LX/9Mc;LX/9Ln;LX/9Kw;LX/9K0;LX/9Kx;LX/9Ky;LX/3DM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public BnJ(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/99Z;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    invoke-virtual {v0}, LX/3dy;->A03()V

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/9md;

    invoke-direct {v1, p3, v0, p0}, LX/9md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/99Z;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4cL;->A06:LX/2tf;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/99Z;->A0U:LX/9Re;

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v2, v4, v1, v0}, LX/9T5;->A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    const-string v3, "new_payment"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/99Z;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    iget-object v0, p0, LX/99Z;->A06:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A02()LX/3dy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1d5;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {p0, p1}, LX/99Z;->A5T(Landroid/os/Bundle;)V

    if-nez p1, :cond_8

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const v1, 0xb0e0d2e

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/9ZE;->A03(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_should_open_transaction_detail_after_send_override"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99Z;->A0w:Z

    :cond_4
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x5ca

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4cS;->A04:LX/472;

    iget-object v3, p0, LX/99Z;->A0P:LX/9QS;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/36Y;

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    new-instance v1, Lcom/whatsapp/payments/CheckFirstTransaction;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/whatsapp/payments/CheckFirstTransaction;-><init>(LX/968;LX/36Y;LX/9QS;LX/472;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0C:Lcom/whatsapp/payments/CheckFirstTransaction;

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/9QM;

    iget-object v0, v0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b183b

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0c:LX/5aV;

    iget-object v0, p0, LX/4cL;->A0B:LX/5a4;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5aV;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-static {p0, v0}, LX/5aV;->A00(Landroid/app/Activity;LX/0SA;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0G:LX/9Ns;

    invoke-virtual {v0, p0}, LX/9Ns;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const-string v0, "flow_instance_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0V:LX/9PG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/9PG;->A00(Landroid/os/Bundle;LX/4cL;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/99Z;->onDestroy()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0h:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v0, v1}, LX/9ZE;->A06(IS)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1d7;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/44R;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    invoke-interface {v0}, LX/9kA;->reset()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1d5;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/99Z;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "flow_instance_key"

    iget v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onStart()V

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0c:LX/5aV;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5aV;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V

    :cond_0
    return-void
.end method
