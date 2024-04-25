.class public LX/9lN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9lN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9lN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/9lN;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/9lN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v6, p0, LX/9lN;->A01:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A0M:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    const-string v4, "payment_home"

    invoke-virtual {v3, v2, v1, v4, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-static {v2, v1, v6, v0}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v2

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/9lN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v5, p0, LX/9lN;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/8o8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8o8;->BXb(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:LX/9kA;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "get_started"

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v5}, LX/9kA;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9lN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v14, p0, LX/9lN;->A01:Ljava/lang/String;

    const v0, 0x7f1215e9

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v2, v14}, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A5X(Ljava/lang/String;)V

    iget-object v5, v2, LX/4cL;->A06:LX/2tf;

    iget-object v3, v2, LX/98S;->A04:LX/3dV;

    iget-object v4, v2, LX/4cL;->A01:LX/2uE;

    iget-object v7, v2, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A01:LX/36T;

    iget-object v13, v2, LX/98N;->A0C:LX/9P2;

    iget-object v11, v2, LX/98S;->A0D:LX/9QS;

    iget-object v10, v2, LX/98N;->A05:LX/9QT;

    iget-object v12, v2, LX/98N;->A09:LX/9O5;

    iget-object v6, v2, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/355;

    iget-object v8, v2, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A05:LX/9S0;

    iget-object v9, v2, LX/98N;->A02:LX/2DF;

    new-instance v1, LX/9OX;

    invoke-direct/range {v1 .. v14}, LX/9OX;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9O5;LX/9P2;Ljava/lang/String;)V

    new-instance v0, LX/9YN;

    invoke-direct {v0, v2}, LX/9YN;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-virtual {v1, v0}, LX/9OX;->A00(LX/9jK;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/9lN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v8, p0, LX/9lN;->A01:Ljava/lang/String;

    const v0, 0x7f1215e9

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v3, v8}, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A5X(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/9Oy;

    const-string v9, "payment_method_details"

    const/4 v0, 0x2

    new-instance v7, LX/9m1;

    invoke-direct {v7, v3, v0}, LX/9m1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9Qg;

    invoke-direct {v5, v3, v0}, LX/9Qg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/971;

    invoke-direct {v6, v3, v0}, LX/971;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/9Oy;->A01(LX/9j0;LX/8oB;LX/8oC;Ljava/lang/String;Ljava/lang/String;)LX/3dy;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9mb;

    invoke-direct {v0, v3, v1}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
