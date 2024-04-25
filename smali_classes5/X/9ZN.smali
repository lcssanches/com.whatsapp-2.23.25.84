.class public LX/9ZN;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k8;


# instance fields
.field public final synthetic A00:LX/3dy;

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/9Re;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A05:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3dy;LX/3DR;LX/9Re;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/9ZN;->A00:LX/3dy;

    iput-object p6, p0, LX/9ZN;->A05:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/9ZN;->A02:LX/9Re;

    iput-object p2, p0, LX/9ZN;->A01:LX/3DR;

    iput-object p7, p0, LX/9ZN;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/9ZN;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p8, p0, LX/9ZN;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9U5;LX/1OB;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v4, v3, LX/9ZN;->A02:LX/9Re;

    iget-object v7, v3, LX/9ZN;->A01:LX/3DR;

    iget-object v8, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    iget-object v13, v3, LX/9ZN;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "payment_confirm_prompt"

    iget-object v2, v5, LX/4cL;->A06:LX/2tf;

    iget-boolean v1, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v2, v7, v4, v1}, LX/9T5;->A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;

    move-result-object v9

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const-string v2, "num_installments"

    iget v1, v6, LX/9U5;->A01:I

    invoke-virtual {v9, v2, v1}, LX/5b0;->A02(Ljava/lang/String;I)V

    const-string v1, "has_installments_fees"

    invoke-virtual {v9, v1, v4}, LX/5b0;->A04(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v8 .. v13}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    if-eqz p2, :cond_3

    invoke-virtual {v4}, LX/1OB;->A07()I

    move-result v2

    invoke-static {v8, v2}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A3F(LX/3DW;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p5

    if-eqz p5, :cond_1

    invoke-virtual {v3, v0, v2}, LX/9ZN;->BWW(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/4cS;->A04:LX/472;

    new-instance v1, LX/9eU;

    invoke-direct {v1, v4, v3}, LX/9eU;-><init>(LX/1OB;LX/9ZN;)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v8, LX/3DW;->A08:LX/1O9;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1OM;

    iget-boolean v1, v1, LX/1OM;->A0a:Z

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/99Z;->A0P:LX/9QS;

    invoke-static {v1}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v8}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    iget-object v1, v3, LX/9ZN;->A05:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    move-object/from16 v9, p4

    if-lt v2, v1, :cond_4

    iget-object v1, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/9SV;

    invoke-virtual {v1}, LX/9SV;->A05()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/9SV;

    invoke-virtual {v1}, LX/9SV;->A01()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/99Z;->A0p:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5f(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/99Z;->A0p:Ljava/lang/String;

    move-object v10, v5

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A2j(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, v5, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x787

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v2

    iget-object v1, v8, LX/3DW;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6

    const v2, 0x7f1215e9

    invoke-virtual {v5, v2}, LX/4cN;->Bni(I)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5l(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/9Oy;

    const-string v11, "payment_method_details"

    new-instance v9, LX/9m1;

    invoke-direct {v9, v5, v0}, LX/9m1;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v7, LX/9Qg;

    invoke-direct {v7, v5, v2}, LX/9Qg;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/971;

    invoke-direct {v8, v5, v0}, LX/971;-><init>(Ljava/lang/Object;I)V

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, LX/9Oy;->A01(LX/9j0;LX/8oB;LX/8oC;Ljava/lang/String;Ljava/lang/String;)LX/3dy;

    move-result-object v3

    new-instance v2, LX/9mf;

    invoke-direct {v2, v0, v1, v5}, LX/9mf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_6
    const v0, 0x7f1215e9

    invoke-virtual {v5, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v5, v1}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5l(Ljava/lang/String;)V

    iget-object v8, v5, LX/4cL;->A06:LX/2tf;

    iget-object v6, v5, LX/4cN;->A05:LX/3dV;

    iget-object v7, v5, LX/4cL;->A01:LX/2uE;

    iget-object v10, v5, LX/99Z;->A0H:LX/36T;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/9P2;

    iget-object v14, v5, LX/99Z;->A0P:LX/9QS;

    iget-object v13, v5, LX/99Z;->A0M:LX/9QT;

    iget-object v15, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/9O5;

    iget-object v9, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/355;

    iget-object v11, v5, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/9S0;

    iget-object v12, v5, LX/99Z;->A0K:LX/2DF;

    new-instance v4, LX/9OX;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/9OX;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9O5;LX/9P2;Ljava/lang/String;)V

    new-instance v0, LX/9YO;

    invoke-direct {v0, v5, v1}, LX/9YO;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/9OX;->A00(LX/9jK;)V

    return-void
.end method

.method public BOY(Landroid/view/View;Landroid/view/View;LX/9U5;LX/1OB;LX/3DW;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 11

    move-object v9, p0

    iget-object v4, p0, LX/9ZN;->A00:LX/3dy;

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v2, v3, LX/99Z;->A0W:LX/9Sv;

    new-instance v5, LX/9Zj;

    invoke-direct/range {v5 .. v10}, LX/9Zj;-><init>(LX/9U5;LX/1OB;LX/3DW;LX/9ZN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x3

    new-instance v1, LX/9mc;

    invoke-direct {v1, v3, v5, v2, v0}, LX/9mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Sv;->A00:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LX/9ZN;->A00(LX/9U5;LX/1OB;LX/3DW;LX/3WN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public BTQ(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 4

    iget-object v3, p0, LX/9ZN;->A07:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ce;

    iget v1, v0, LX/3Ce;->A00:I

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v2

    const-string v0, "num_installments"

    invoke-virtual {v2, v0, v1}, LX/5b0;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    const-string v0, "installments_selection_prompt"

    invoke-static {v2, v1, v0, v3}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_installment_list"

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_selected_position"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_max_installment_count"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/9ZN;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fI;->A0t(LX/0fI;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void
.end method

.method public BWW(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 11

    iget-object v4, p0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/9ZN;->A02:LX/9Re;

    iget-object v2, p0, LX/9ZN;->A01:LX/3DR;

    iget-object v6, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9kA;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "payment_confirm_prompt"

    const/4 v9, 0x0

    iget-object v1, v4, LX/4cL;->A06:LX/2tf;

    iget-boolean v0, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v1, v2, v3, v0}, LX/9T5;->A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3dy;

    iget-object v2, p0, LX/9ZN;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    iget-object v1, p0, LX/9ZN;->A06:Ljava/lang/String;

    new-instance v0, LX/9ag;

    invoke-direct {v0, p0, v2, p1, v1}, LX/9ag;-><init>(LX/9ZN;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method

.method public BWa(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public BWd(Lcom/whatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 3

    iget-object v0, p0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, LX/99Z;->A0p:Ljava/lang/String;

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;->A00(IZ)Lcom/whatsapp/payments/ui/PaymentRailPickerFragment;

    move-result-object v2

    iget-object v1, p0, LX/9ZN;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fI;->A0t(LX/0fI;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void
.end method

.method public BWh(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "arg_type"

    if-eqz p2, :cond_0

    const-string v0, "friendsAndFamily"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/payments/ui/BrazilPaymentTypePickerFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/BrazilPaymentTypePickerFragment;-><init>()V

    invoke-virtual {v2, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/9ZN;->A04:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fI;->A0t(LX/0fI;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :cond_0
    const-string v0, "goodAndServices"

    goto :goto_0
.end method

.method public BWi(I)V
    .locals 2

    iget-object v1, p0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/99Z;->A0p:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BdE(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method
