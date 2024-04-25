.class public abstract LX/985;
.super LX/99O;

# interfaces
.implements LX/9jO;
.implements LX/9ju;
.implements LX/9jY;
.implements LX/9hn;
.implements LX/9hp;


# instance fields
.field public A00:LX/5Xa;

.field public A01:LX/5Xp;

.field public A02:LX/5oL;

.field public A03:LX/36Q;

.field public A04:LX/47M;

.field public A05:LX/3DR;

.field public A06:LX/355;

.field public A07:LX/3WN;

.field public A08:Lcom/whatsapp/payments/CheckFirstTransaction;

.field public A09:LX/1d5;

.field public A0A:LX/9ST;

.field public A0B:LX/9aG;

.field public A0C:LX/96j;

.field public A0D:LX/96e;

.field public A0E:LX/9Lz;

.field public A0F:LX/9Ra;

.field public A0G:LX/7fU;

.field public A0H:LX/9Ng;

.field public A0I:LX/9Cj;

.field public A0J:LX/31u;

.field public A0K:LX/9Ox;

.field public A0L:Lcom/whatsapp/payments/ui/widget/PaymentDescriptionRow;

.field public A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

.field public A0N:LX/9RO;

.field public A0O:LX/9Rw;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/2Tt;

.field public final A0e:LX/36E;

.field public final A0f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/99O;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/985;->A0V:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/985;->A0Q:Ljava/lang/String;

    const-string v1, "payments_camera"

    const-string v0, "payments_camera_gallery"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/985;->A0f:[Ljava/lang/String;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/985;->A0e:LX/36E;

    const/4 v1, 0x3

    new-instance v0, LX/9kq;

    invoke-direct {v0, p0, v1}, LX/9kq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/985;->A0d:LX/2Tt;

    return-void
.end method

.method private A04()V
    .locals 5

    iget-object v0, p0, LX/985;->A03:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0E()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/99X;->A0V:LX/97Q;

    const-string v1, "request_phone_number_permission"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/whatsapp/RequestPermissionActivity;->A0T(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/985;->A0O:LX/9Rw;

    invoke-virtual {v0}, LX/9Rw;->A01()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_1

    const-string v1, "OD_UNSECURED"

    iget-object v0, v0, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/99X;->A0n:Z

    if-nez v0, :cond_1

    const v0, 0x7f12224e

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/98H;->A05:LX/7Xm;

    const-string v0, "pay-entry-ui"

    invoke-virtual {v1, v0}, LX/7Xm;->A02(Ljava/lang/String;)V

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iput-boolean v2, p0, LX/98H;->A0H:Z

    invoke-virtual {p0}, LX/985;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/985;->A6G()V

    iget v1, p0, LX/99Z;->A01:I

    iget-object v0, p0, LX/99X;->A09:LX/3DR;

    invoke-virtual {p0, v0, v1}, LX/985;->A67(LX/3DR;I)LX/2zr;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/985;->A6U(LX/2zr;Z)V

    iput-boolean v2, p0, LX/985;->A0a:Z

    :cond_2
    iget-object v0, p0, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :cond_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1215d0

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f12224c

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122175

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122178

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_4
    const v4, 0x7f12163f

    const v3, 0x7f12224d

    const v2, 0x7f1205e6

    const/4 v1, 0x1

    new-instance v0, LX/9lb;

    invoke-direct {v0, p0, v1}, LX/9lb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/4cN;->A4r(LX/402;III)V

    return-void
.end method

.method public static A2j(LX/3DW;LX/985;)V
    .locals 3

    iget-object v1, p1, LX/99X;->A0B:LX/3DW;

    if-eq v1, p0, :cond_0

    iget-object v0, p1, LX/99Z;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9S2;->A00(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "add_credential_prompt"

    :goto_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v1}, LX/99X;->A5i(ILjava/lang/String;)V

    :cond_0
    iput-object p0, p1, LX/99X;->A0B:LX/3DW;

    iget-object v1, p1, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/3DW;->A09()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    iget-object p0, p1, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p1, LX/985;->A0J:LX/31u;

    iget-object v1, p1, LX/99X;->A0B:LX/3DW;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "available_payment_methods_prompt"

    goto :goto_0
.end method


# virtual methods
.method public A4j(I)V
    .locals 1

    const v0, 0x7f121756

    if-eq p1, v0, :cond_0

    const v0, 0x7f121684

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A5U(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/99X;->A0I:LX/7si;

    iput-object v0, p0, LX/99X;->A0h:Ljava/lang/String;

    invoke-super {p0, p1}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    return-void
.end method

.method public final A64(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "payment_confirm_prompt"

    iget-object v8, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-static {p0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v11

    iget-object v9, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v10, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/9Z0;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1214d7

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/98H;->A0A:LX/9Px;

    const v0, 0x7f1214d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/9Px;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    :cond_0
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A65()Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/99X;->A0O:LX/95i;

    invoke-static {p0}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0K:Ljava/lang/String;

    iget-object v1, p0, LX/99X;->A0O:LX/95i;

    iget-object v0, p0, LX/985;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/95i;->A0U:Ljava/lang/String;

    const-string v0, "extra_country_transaction_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_transaction_send_amount"

    iget-object v0, p0, LX/99X;->A09:LX/3DR;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_method"

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_open_transaction_confirmation_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_encrypted_interop_description"

    iget-object v0, p0, LX/985;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_vpa"

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_payment_upi_number"

    iget-object v0, p0, LX/99X;->A0H:LX/7si;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    return-object v2
.end method

.method public final A66(LX/3DR;LX/9Re;)LX/5b0;
    .locals 3

    iget-object v0, p0, LX/99X;->A0F:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/99X;->A0W:LX/9TF;

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9TF;->A0t(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/972;->A00()LX/972;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/4cL;->A06:LX/2tf;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v1, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v0

    return-object v0
.end method

.method public A67(LX/3DR;I)LX/2zr;
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

.method public A68(LX/3DR;LX/3DR;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v15

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v11

    :goto_1
    if-nez v15, :cond_1

    if-nez v11, :cond_1

    move-object/from16 v16, v2

    :goto_2
    iput-object v2, v9, LX/985;->A07:LX/3WN;

    iput-object v2, v9, LX/985;->A0T:Ljava/lang/String;

    iget-object v1, v9, LX/985;->A06:LX/355;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v4

    iget-object v3, v9, LX/99X;->A0B:LX/3DW;

    const/4 v7, 0x0

    iget-boolean v0, v9, LX/99X;->A0n:Z

    xor-int/lit8 v15, v0, 0x1

    iget-object v1, v9, LX/99Z;->A0p:Ljava/lang/String;

    iget-object v0, v9, LX/99X;->A0Z:Ljava/lang/String;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v2

    move-object v13, v1

    move-object v14, v0

    invoke-static/range {v10 .. v15}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00(LX/3DW;Lcom/whatsapp/jid/UserJid;LX/9Ty;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v8

    move-object/from16 v6, p2

    if-nez p2, :cond_0

    iget-object v0, v9, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Se;

    iget-object v7, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Re;

    :cond_0
    new-instance v3, LX/9ZI;

    move-object/from16 v5, p1

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v10}, LX/9ZI;-><init>(LX/47M;LX/3DR;LX/3DR;LX/9Re;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/985;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v3, v8, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/9kE;

    new-instance v0, LX/9ZM;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/9ZM;-><init>(LX/3dy;LX/3DR;LX/9Re;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/985;)V

    iput-object v0, v8, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/9k8;

    return-object v8

    :cond_1
    iget-object v10, v9, LX/99Z;->A0S:LX/9Rq;

    iget-object v12, v9, LX/99Z;->A0E:LX/1Za;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v9, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v9, LX/99Z;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_3

    iget-object v3, v9, LX/99Z;->A0e:LX/2rE;

    iget-object v3, v3, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v3, v0, v1}, LX/2qo;->A02(J)LX/37v;

    move-result-object v14

    :goto_3
    iget-object v0, v9, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    invoke-virtual/range {v10 .. v16}, LX/9Rq;->A01(LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/3dy;

    move-result-object v16

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    move-object v11, v2

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public A69()LX/1fV;
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/99Z;->A5R(Ljava/lang/String;Ljava/util/List;)LX/1fV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/99K;

    instance-of v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v3, v1, LX/99Z;->A0b:LX/2fr;

    iget-object v5, v1, LX/99Z;->A0E:LX/1Za;

    const-string v7, ""

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    iget-object v2, v1, LX/99Z;->A08:LX/3S5;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v1, v0, LX/9ZY;->A09:LX/31r;

    iget-object v0, v2, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v6

    move-object v8, v4

    invoke-virtual/range {v3 .. v10}, LX/2fr;->A01(LX/3S2;LX/1Za;LX/37v;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A6A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/99X;->A0G:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99X;->A0G:LX/7si;

    :goto_0
    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/99X;->A08:LX/3gO;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/99X;->A5p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/99X;->A06:LX/36b;

    iget-object v0, p0, LX/99X;->A08:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    goto :goto_0
.end method

.method public final A6B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/99X;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/incomingPayRequestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99X;->A0X:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/99X;->A0X:Ljava/lang/String;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/99Z;->A0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/transactionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99Z;->A0o:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/99Z;->A0o:Ljava/lang/String;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSeqNum/seqNum generated:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/9SC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v3
.end method

.method public A6C()V
    .locals 7

    iget-object v0, p0, LX/99X;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v3, p0, LX/99X;->A0i:Ljava/util/List;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/95e;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/95e;->A00(LX/95e;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentMethodSelectionActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bank_accounts"

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3f7

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v1, "upi_p2p_check_balance"

    const/4 v0, 0x0

    new-instance v4, LX/2mb;

    invoke-direct {v4, v0, v1, v0}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, LX/99X;->A0i:Ljava/util/List;

    invoke-static {v0, v2}, LX/908;->A0E(Ljava/util/List;I)LX/3DW;

    move-result-object v0

    iget-object v1, v0, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121adb

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0L(II)V

    iget-object v0, p0, LX/99X;->A0j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Y9;

    const-string v5, "available_payment_methods_prompt"

    const/4 v0, 0x5

    new-instance v2, LX/971;

    invoke-direct {v2, p0, v0}, LX/971;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/9Qh;

    invoke-direct {v3, p0, v0}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/16 v1, 0x3e

    const-string v0, "available_payment_methods_prompt"

    invoke-virtual {p0, v1, v0}, LX/99X;->A5i(ILjava/lang/String;)V

    return-void
.end method

.method public A6D()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/99X;->A09:LX/3DR;

    const v0, 0x7f121adb

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    iget-object v1, v3, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9el;

    invoke-direct {v0, v2, v3}, LX/9el;-><init>(LX/3DR;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x77c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/99X;->A0I:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7si;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/99X;->A09:LX/3DR;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A6v(LX/3DR;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/9kd;

    invoke-interface {v0}, LX/9kd;->BWV()V

    return-void
.end method

.method public A6E()V
    .locals 10

    iget-object v3, p0, LX/4cL;->A06:LX/2tf;

    iget-object v1, p0, LX/99Z;->A0U:LX/9Re;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v0, v2}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v5

    iget-boolean v0, p0, LX/985;->A0W:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    new-array v1, v3, [LX/5b0;

    const/4 v0, 0x0

    new-instance v5, LX/5b0;

    invoke-direct {v5, v0, v1}, LX/5b0;-><init>(Ljava/lang/String;[LX/5b0;)V

    :cond_0
    const-string v0, "is_alias_resolved"

    invoke-virtual {v5, v0, v2}, LX/5b0;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/985;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "receiver_platform"

    iget-object v0, p0, LX/985;->A0P:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/99Z;->A0F:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "chat"

    iput-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    :cond_2
    const-string v8, "new_payment"

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v9, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/9Z0;->BJ7(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_4

    const-string v8, "order_details"

    goto :goto_0

    :cond_4
    const-string v8, "new_payment"

    goto :goto_0
.end method

.method public A6F()V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v0, v0, LX/9ZY;->A09:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/99X;->A5p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/99Z;->A07:LX/3Ry;

    iget-object v0, v2, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/99X;->A08:LX/3gO;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Za;->A00:LX/34x;

    invoke-virtual {v0, v1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_3
    iget-object v1, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    :goto_1
    iput-object v0, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/99X;->A5p()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_2
    iput-object v4, p0, LX/99X;->A08:LX/3gO;

    iget-object v3, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/99X;->BAm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/985;->A6X()Z

    move-result v2

    iput-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:LX/5Xp;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/99Z;->A07:LX/3Ry;

    iget-object v0, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v2, 0x7f121762

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object v0, p0, LX/99X;->A0G:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/985;->A6X()Z

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v4, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v4, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    const v1, 0x7f121761

    iget-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-static {v3}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:LX/5Xa;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f08011e

    invoke-virtual {v2, v1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    return-void

    :cond_7
    iput-object v2, v4, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    goto :goto_3
.end method

.method public final A6G()V
    .locals 4

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    iget-object v2, p0, LX/985;->A0e:LX/36E;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v2, v1, v0}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v3

    iget-object v1, p0, LX/99X;->A0O:LX/95i;

    invoke-virtual {p0}, LX/985;->A6B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/99X;->A0O:LX/95i;

    iget-object v0, p0, LX/98H;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/95i;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/99X;->A0O:LX/95i;

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vpa is null, while fetching list-keys, vpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99X;->A0h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    iget-object v2, p0, LX/99X;->A0O:LX/95i;

    iget-object v0, p0, LX/99X;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/95i;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A0c:Ljava/lang/String;

    iput-object v0, v2, LX/95i;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/95i;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/95i;->A05:J

    iget-object v1, p0, LX/99X;->A0O:LX/95i;

    iget-object v0, v3, LX/95e;->A06:LX/7si;

    iput-object v0, v1, LX/95i;->A0C:LX/7si;

    return-void

    :cond_0
    iget-object v1, p0, LX/99X;->A0O:LX/95i;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0O:Ljava/lang/String;

    goto :goto_0
.end method

.method public A6H(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/99Z;->A0O:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v1, LX/9ZR;

    invoke-direct {v1, p1, p0, v2}, LX/9ZR;-><init>(Landroid/content/Context;LX/985;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8o7;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    invoke-virtual {p0, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/985;->A6I(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public A6I(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_setup_mode"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v0, p1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const-string v3, "extra_skip_value_props_display"

    const-string v1, "extra_payments_entry_type"

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_order_type"

    iget-object v0, p0, LX/99Z;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_config_id"

    iget-object v0, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/99X;->A0F:LX/7si;

    if-eqz v1, :cond_0

    const-string v0, "extra_order_formatted_discount_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    const-string v0, "extra_receiver_jid"

    invoke-static {v2, v1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_1
    const-string v1, "referral_screen"

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/99X;->A0N:LX/9S2;

    invoke-virtual {v0, p2}, LX/9S2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "extra_payment_method_type"

    const-string v0, "CREDIT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "payViewAddPayment"

    invoke-static {v2, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v0, "extra_is_interop_add_payment_method"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public synthetic A6J(LX/0fI;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    return-void
.end method

.method public synthetic A6K(LX/0fI;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/99I;

    instance-of v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-static {v2}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/99I;->A0A:Z

    if-nez v0, :cond_1

    const/16 v1, 0x14

    new-instance v0, LX/9m3;

    invoke-direct {v0, v2, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0x9

    new-instance v0, LX/9lT;

    invoke-direct {v0, v2, v1}, LX/9lT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/99K;->A6m(Z)V

    const/16 v1, 0x15

    new-instance v0, LX/9m3;

    invoke-direct {v0, v2, v1}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A6L(LX/3DR;)V
    .locals 15

    iget-object v2, p0, LX/99X;->A0V:LX/97Q;

    const-string v1, "confirm_payment"

    const/16 v0, 0x7b

    invoke-virtual {v2, v1, v0}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    move-object/from16 v1, p1

    iput-object v1, p0, LX/99X;->A09:LX/3DR;

    iget-object v0, p0, LX/99Z;->A0U:LX/9Re;

    invoke-virtual {p0, v1, v0}, LX/985;->A66(LX/3DR;LX/9Re;)LX/5b0;

    move-result-object v6

    const-string v3, "p2m"

    iget-object v0, p0, LX/99Z;->A0p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v1, v0, v6}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v6

    const/4 v4, 0x4

    :goto_0
    iget-boolean v0, p0, LX/985;->A0W:Z

    if-eqz v0, :cond_1

    if-nez v6, :cond_0

    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v6

    :cond_0
    const-string v1, "is_alias_resolved"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/5b0;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/985;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "receiver_platform"

    iget-object v0, p0, LX/985;->A0P:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/99X;->A0S:LX/9Z0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "payment_confirm_prompt"

    iget-object v10, p0, LX/99X;->A0f:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, p0, LX/99Z;->A0p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v11, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v12, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v6, v0, LX/3DW;->A08:LX/1O9;

    check-cast v6, LX/95e;

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/985;->A0Y:Z

    :cond_2
    if-eqz v6, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, LX/95e;->A05:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/985;->A0Y:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/99X;->A0B:LX/3DW;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/9ju;

    new-instance v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/985;->A6K(LX/0fI;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 v4, 0x2f

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, LX/985;->A04()V

    return-void
.end method

.method public A6M(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public final A6N(LX/37u;Z)V
    .locals 4

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1}, LX/907;->A0R(LX/37u;)LX/31r;

    move-result-object v0

    invoke-static {v3, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p1, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_ref"

    iget-object v0, p0, LX/99X;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mapper_alias_resolved"

    iget-boolean v0, p0, LX/985;->A0W:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_receiver_platform"

    iget-object v0, p0, LX/985;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, LX/985;->A0b:Z

    const-string v1, "referral_screen"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "external_app"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_flow_entry_point"

    iget v0, p0, LX/99X;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "extra_action_bar_display_close"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    invoke-virtual {p0}, LX/99X;->A5d()V

    return-void

    :cond_1
    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    goto :goto_0
.end method

.method public A6O(LX/95a;LX/95a;LX/37P;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    const/16 v0, 0x15

    invoke-virtual {v1, p3, v0}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v5

    if-nez p3, :cond_0

    if-eqz v6, :cond_7

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/6p1;->A0D:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_6

    check-cast v0, LX/95e;

    iget-object v0, v0, LX/95e;->A0C:Ljava/lang/String;

    :goto_1
    iput-object v0, v5, LX/6p1;->A0O:Ljava/lang/String;

    iget-object v2, p0, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentWamEvent checkpin event:"

    invoke-static {v2, v5, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "precheck"

    iput-object v0, v5, LX/6p1;->A0b:Ljava/lang/String;

    invoke-static {v5, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    if-nez p3, :cond_2

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    const-string v0, "onPrecheck success, sending payment"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iput-object p4, p0, LX/99Z;->A0o:Ljava/lang/String;

    iput-object p5, p0, LX/985;->A0V:Ljava/lang/String;

    invoke-virtual {p0}, LX/985;->A6Y()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, LX/985;->A0Z:Z

    iget-boolean v0, p0, LX/985;->A0X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/985;->A65()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iput-boolean v4, p0, LX/985;->A0a:Z

    if-nez p3, :cond_9

    const-string v4, "vpaId: "

    const-string v5, "vpa: "

    if-eqz p2, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrecheck received receiver vpa update: jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/95a;->A02:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/95a;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p2, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p2, LX/95a;->A02:LX/7si;

    iput-object v0, p0, LX/99X;->A0I:LX/7si;

    iget-object v0, p2, LX/95a;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/99X;->A0h:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/985;->A6a(LX/95a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrecheck received sender vpa update: jid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/95a;->A02:LX/7si;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/95a;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f121723

    if-eqz v3, :cond_3

    const v0, 0x7f121824

    :cond_3
    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122504

    const/16 v0, 0x20

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1213cb

    const/16 v0, 0x21

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_4
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/985;->A08:Lcom/whatsapp/payments/CheckFirstTransaction;

    iget-object v1, v0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    new-instance v0, LX/9me;

    invoke-direct {v0, v4, p0, p6}, LX/9me;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_9
    iget v1, p3, LX/37P;->A00:I

    const v0, 0x2c3084

    if-eq v1, v0, :cond_a

    const v0, 0x2c3083

    if-eq v1, v0, :cond_a

    iget-object v4, p0, LX/985;->A0F:LX/9Ra;

    const-string v3, "pay-precheck"

    new-instance v2, LX/9OS;

    invoke-direct {v2, v3}, LX/9OS;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9OS;->A05:Z

    iput-object v1, v2, LX/9OS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/99X;->A0G:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9OS;->A06:Z

    iput-object v1, v2, LX/9OS;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/9OS;->A00()LX/9M1;

    move-result-object v0

    invoke-virtual {v4, p0, p3, v0, v3}, LX/9Ra;->A01(Landroid/content/Context;LX/37P;LX/9M1;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    iget-object v0, p0, LX/99Z;->A0U:LX/9Re;

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p1, v4}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v3

    iget-object v2, p0, LX/99X;->A0S:LX/9Z0;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v3, v2, v1, v0}, LX/9T5;->A03(LX/5b0;LX/9kA;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iput v0, p0, LX/99Z;->A01:I

    invoke-virtual {p0, p1}, LX/99Z;->A5a(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/98H;->A0H:Z

    iget-object v6, p0, LX/985;->A0A:LX/9ST;

    iget p5, p3, LX/37P;->A00:I

    const/16 v0, 0x10

    new-instance p2, LX/9m3;

    invoke-direct {p2, p0, v0}, LX/9m3;-><init>(Ljava/lang/Object;I)V

    move-object p4, p1

    move-object p3, p1

    invoke-virtual/range {v6 .. v12}, LX/9ST;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public A6P(LX/37P;)V
    .locals 5

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/99X;->A5d()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9co;

    invoke-direct {v0, p0}, LX/9co;-><init>(LX/985;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/985;->A0F:LX/9Ra;

    const-string v3, "upi-accept-collect"

    new-instance v2, LX/9OS;

    invoke-direct {v2, v3}, LX/9OS;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/99Z;->A0o:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9OS;->A08:Z

    iput-object v0, v2, LX/9OS;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A09:LX/3DR;

    iput-boolean v1, v2, LX/9OS;->A07:Z

    iput-object v0, v2, LX/9OS;->A00:LX/3DR;

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-boolean v1, v2, LX/9OS;->A09:Z

    iput-object v0, v2, LX/9OS;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/9OS;->A00()LX/9M1;

    move-result-object v0

    invoke-virtual {v4, p0, p1, v0, v3}, LX/9Ra;->A01(Landroid/content/Context;LX/37P;LX/9M1;Ljava/lang/String;)V

    return-void
.end method

.method public A6Q(LX/37P;)V
    .locals 6

    iget-object v3, p0, LX/99X;->A0V:LX/97Q;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    iget v0, v0, LX/7Xm;->A00:I

    int-to-long v1, v0

    const-string v0, "network_op_error_code"

    const/16 v5, 0x7b

    invoke-virtual {v3, v5, v0, v1, v2}, LX/9ZE;->A05(ILjava/lang/String;J)V

    iget-object v4, p0, LX/99X;->A0V:LX/97Q;

    const/4 v3, 0x3

    iget v0, p1, LX/37P;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v4, v5, v0, v1, v2}, LX/9ZE;->A05(ILjava/lang/String;J)V

    invoke-virtual {v4, v5, v3}, LX/9ZE;->A06(IS)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget-object v2, p0, LX/98H;->A02:LX/9Y3;

    iget-object v1, p0, LX/98H;->A05:LX/7Xm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v2

    iget v1, v2, LX/9Ru;->A00:I

    const v0, 0x7f12168a

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121689

    iput v0, v2, LX/9Ru;->A00:I

    :cond_0
    iget v0, p1, LX/37P;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/985;->A6V(LX/9Ru;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A6R(LX/37P;Z)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/99X;->A5d()V

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9eg;

    invoke-direct {v0, p0, p2}, LX/9eg;-><init>(LX/985;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/37P;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {p0, v0, v2, v1}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/985;->A6Q(LX/37P;)V

    return-void
.end method

.method public A6S(LX/5b0;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/99X;->A0f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p0}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v9

    iget-object v6, p0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v7, p0, LX/99Z;->A0h:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/9Z0;->BJ8(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A6T(LX/9Re;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/99X;->A5p()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p1, LX/9Re;->A00:I

    :cond_0
    iput v2, p0, LX/99Z;->A01:I

    iput-object p1, p0, LX/99Z;->A0U:LX/9Re;

    :goto_0
    iget-object v0, p1, LX/9Re;->A01:LX/9RH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9RH;->A0F:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, LX/99Z;->A5a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/99X;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9Re;->A00(J)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x6

    iput v0, p0, LX/99Z;->A01:I

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A6U(LX/2zr;Z)V
    .locals 39

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    move-object/from16 v16, p1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/99X;->A5p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/99X;->A0X:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v31, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v31, 0x0

    :cond_1
    iget-object v2, v0, LX/985;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/985;->A0E:LX/9Lz;

    invoke-static {v1, v2}, LX/9Hx;->A00(LX/9Lz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/985;->A0R:Ljava/lang/String;

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    iget-object v4, v0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/9S7;

    invoke-virtual {v1}, LX/9S7;->A02()LX/9RH;

    move-result-object v3

    invoke-virtual {v1}, LX/9S7;->A03()LX/9RE;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04:LX/9QN;

    invoke-virtual {v1, v3, v2}, LX/9QN;->A02(LX/9RH;LX/9RE;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v2, v0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/472;

    new-instance v0, LX/9f9;

    invoke-direct {v0, v2, v3}, LX/9f9;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/99X;->A0U:LX/7s7;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/7s7;->A00:Ljava/lang/String;

    :goto_0
    iget-object v10, v0, LX/985;->A0H:LX/9Ng;

    iget-object v12, v0, LX/99X;->A0B:LX/3DW;

    iget-object v13, v0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v0, LX/99X;->A09:LX/3DR;

    iget-object v6, v0, LX/99Z;->A0p:Ljava/lang/String;

    iget-object v5, v0, LX/99Z;->A0q:Ljava/lang/String;

    iget-boolean v4, v0, LX/99Z;->A0t:Z

    iget-boolean v2, v0, LX/99Z;->A0v:Z

    iget-object v15, v0, LX/99X;->A0O:LX/95i;

    const/16 v19, 0x0

    const-wide/16 v27, 0x0

    iget-object v14, v0, LX/99X;->A0G:LX/7si;

    iget-object v1, v0, LX/985;->A0R:Ljava/lang/String;

    iget-object v0, v0, LX/99X;->A0N:LX/9S2;

    invoke-virtual {v0, v12}, LX/9S2;->A05(LX/3DW;)Z

    move-result v32

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-object/from16 v20, v19

    move-object/from16 v25, v3

    move/from16 v29, v4

    move/from16 v30, v2

    move-object/from16 v24, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v32}, LX/9Ng;->A00(LX/3DR;LX/3DW;Lcom/whatsapp/jid/UserJid;LX/7si;LX/95i;LX/2zr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v0, LX/99X;->A0U:LX/7s7;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/7s7;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_1
    iget-object v3, v0, LX/99Z;->A0O:LX/96A;

    iget-object v2, v0, LX/99I;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/99I;->A09:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v6, v0, LX/99X;->A0O:LX/95i;

    iget-object v1, v6, LX/1OA;->A02:LX/3DV;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v0, LX/99I;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v1, LX/3DV;->A02:Ljava/lang/String;

    iget-wide v2, v1, LX/3DV;->A00:J

    new-instance v1, LX/3DV;

    invoke-direct {v1, v2, v3, v5, v4}, LX/3DV;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/1OA;->A02:LX/3DV;

    :cond_5
    iget-object v1, v0, LX/985;->A0H:LX/9Ng;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/99X;->A0B:LX/3DW;

    iget-object v14, v0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v0, LX/99X;->A09:LX/3DR;

    iget-object v12, v0, LX/99Z;->A0p:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v35, 0x1

    iget-object v9, v0, LX/99X;->A0O:LX/95i;

    iget-object v3, v0, LX/99Z;->A0O:LX/96A;

    iget-object v2, v0, LX/99I;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/99I;->A09:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v8, v0, LX/99I;->A05:Ljava/lang/String;

    :goto_2
    iget-object v3, v0, LX/99Z;->A0O:LX/96A;

    iget-object v2, v0, LX/99I;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/99I;->A09:Ljava/util/List;

    invoke-virtual {v3, v2, v1}, LX/96A;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v10, v1, LX/9ZY;->A0D:Ljava/lang/String;

    :cond_6
    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v7, v3, LX/9ZY;->A0B:Ljava/lang/String;

    iget-wide v1, v3, LX/9ZY;->A00:J

    iget-object v6, v0, LX/99Z;->A0i:Ljava/lang/String;

    iget-object v5, v3, LX/9ZY;->A0E:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0C:Ljava/util/List;

    iget-object v3, v0, LX/99X;->A0G:LX/7si;

    const/16 v37, 0x0

    iget-object v11, v0, LX/99X;->A0N:LX/9S2;

    iget-object v0, v0, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v11, v0}, LX/9S2;->A05(LX/3DW;)Z

    move-result v38

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v24

    move-object/from16 v31, v18

    move-object/from16 v32, v4

    move-wide/from16 v33, v1

    move/from16 v36, v35

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v38}, LX/9Ng;->A00(LX/3DR;LX/3DW;Lcom/whatsapp/jid/UserJid;LX/7si;LX/95i;LX/2zr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v8, v1, LX/9ZY;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object/from16 v18, v10

    goto/16 :goto_1
.end method

.method public varargs A6V(LX/9Ru;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget-object v3, p0, LX/4cL;->A06:LX/2tf;

    iget-object v2, p0, LX/99Z;->A0U:LX/9Re;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v2, v0, v1}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_3

    const-string v5, "order_details"

    :goto_0
    iget-object v3, p0, LX/99X;->A0S:LX/9Z0;

    iget-object v6, p0, LX/99X;->A0f:Ljava/lang/String;

    const/4 v7, 0x4

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5, v0}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v0

    iput-object p2, v0, LX/6p1;->A0S:Ljava/lang/String;

    invoke-static {v0, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/98H;->A0H:Z

    iget v2, p1, LX/9Ru;->A00:I

    if-nez v2, :cond_1

    const v2, 0x7f1217ec

    iput v2, p1, LX/9Ru;->A00:I

    :cond_0
    :goto_1
    invoke-virtual {p0, p3, v3, v2}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    return-void

    :cond_1
    const v0, 0x7f121721

    if-eq v2, v0, :cond_2

    const v0, 0x7f12171e

    if-eq v2, v0, :cond_2

    const v0, 0x7f12171d

    if-eq v2, v0, :cond_2

    const v0, 0x7f12171f

    if-eq v2, v0, :cond_2

    const v0, 0x7f121720

    if-ne v2, v0, :cond_0

    :cond_2
    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/99X;->BAm()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    goto :goto_1

    :cond_3
    const-string v5, "new_payment"

    goto :goto_0
.end method

.method public A6W(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/93s;->A0P(LX/99Z;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "CREDIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "extra_referral_screen"

    const-string v0, "add_credit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_method_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A6X()Z
    .locals 2

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A6Y()Z
    .locals 2

    invoke-static {p0}, LX/907;->A0Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/985;->A0f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xb04

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A6Z(LX/3DW;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/99Z;->A0p:Ljava/lang/String;

    invoke-static {p1, v0}, LX/9S2;->A00(LX/3DW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-virtual {v2, p1, p2, v0}, LX/9S2;->A06(LX/3DW;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A6a(LX/95a;)Z
    .locals 13

    iget-boolean v0, p1, LX/95a;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/95a;->A05:Z

    if-nez v0, :cond_5

    move-object v5, p0

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget-boolean v0, p1, LX/95a;->A06:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_setup_mode"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/99Z;->A0E:LX/1Za;

    const-string v0, "extra_jid"

    if-nez v1, :cond_1

    iget-object v1, p1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1

    const-string v0, "showNodalDisallowAlert, jid and contactData.jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const-string v2, "extra_payments_entry_type"

    const-string v1, "payment_composer_icon"

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "composer"

    invoke-static {v3, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v12}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return v12

    :cond_1
    invoke-static {v3, v1, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/4cN;->A05:LX/3dV;

    iget-object v8, p0, LX/99Z;->A0P:LX/9QS;

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, LX/919;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v9

    check-cast v9, LX/919;

    const/4 v10, 0x0

    new-instance v11, LX/9cp;

    invoke-direct {v11, p0}, LX/9cp;-><init>(LX/985;)V

    new-instance v4, LX/9Pi;

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, LX/9Pi;-><init>(Landroid/content/Context;LX/474;LX/3dV;LX/9QS;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat"

    iput-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/99X;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/99X;->A0f:Ljava/lang/String;

    invoke-virtual {v4, v1, v10, v0}, LX/9Pi;->A00(Lcom/whatsapp/jid/UserJid;LX/9jb;Ljava/lang/String;)V

    return v12

    :cond_4
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return v12

    :cond_5
    return v4
.end method

.method public BOB()V
    .locals 1

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v0}, LX/4cN;->A4x(Ljava/lang/String;)V

    return-void
.end method

.method public BOx()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v1, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/985;->A6J(LX/0fI;)V

    invoke-virtual {p0, v1}, LX/4cN;->A4x(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BP3()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/985;->A6J(LX/0fI;)V

    invoke-virtual {p0, v1}, LX/4cN;->A4x(Ljava/lang/String;)V

    iget-object v2, p0, LX/99X;->A0P:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/985;->A0Y:Z

    invoke-direct {p0}, LX/985;->A04()V

    return-void
.end method

.method public BSY()V
    .locals 3

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v1, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {v0, v1}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/985;->A6J(LX/0fI;)V

    invoke-virtual {p0, v1}, LX/4cN;->A4x(Ljava/lang/String;)V

    iget-object v2, p0, LX/99X;->A0B:LX/3DW;

    check-cast v2, LX/1OC;

    const/4 v1, 0x1

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/99X;->A5k(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public BSZ()V
    .locals 1

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v0}, LX/4cN;->A4x(Ljava/lang/String;)V

    return-void
.end method

.method public BTx(LX/37P;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v2, v4, LX/99X;->A0S:LX/9Z0;

    const/4 v1, 0x1

    iget-object v0, v4, LX/99X;->A0B:LX/3DW;

    move-object/from16 v3, p1

    invoke-virtual {v2, v0, v3, v1}, LX/9Z0;->A07(LX/3DW;LX/37P;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting sendPaymentToVpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/99Z;->A0E:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/99X;->A0I:LX/7si;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/99X;->A0B:LX/3DW;

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v2, v1, v0}, LX/908;->A0J(LX/36E;Ljava/lang/Object;Ljava/lang/String;)LX/95e;

    move-result-object v2

    invoke-virtual {v4}, LX/985;->A6G()V

    iget-object v1, v4, LX/98H;->A05:LX/7Xm;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/7Xm;->A03(Ljava/lang/String;)V

    iget-object v0, v4, LX/99X;->A0B:LX/3DW;

    iget-object v8, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/95e;->A08:LX/7si;

    iget-object v1, v4, LX/99X;->A0O:LX/95i;

    iget-object v5, v4, LX/99X;->A09:LX/3DR;

    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, LX/985;->A6A()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/99X;->A08:LX/3gO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    iget-object v0, v4, LX/99X;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x6

    if-nez v0, :cond_1

    const/4 v15, 0x5

    :cond_1
    iget-object v9, v1, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v10, v1, LX/95i;->A0O:Ljava/lang/String;

    iget-object v11, v1, LX/95i;->A0S:Ljava/lang/String;

    invoke-virtual/range {v4 .. v15}, LX/98H;->A61(LX/3DR;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    iget v2, v3, LX/37P;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {v4, v1, v2, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/98H;->A05:LX/7Xm;

    invoke-virtual {v0, v1}, LX/7Xm;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/6LH;->A13(LX/98H;)V

    return-void

    :cond_4
    iget-object v2, v4, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_5
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, LX/985;->A6Q(LX/37P;)V

    return-void
.end method

.method public Ba5(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/985;->A0e:LX/36E;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/36E;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x9b

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const-string v5, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/98H;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v4, "extra_bank_account"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DW;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/99X;->A0B:LX/3DW;

    :cond_1
    iget-object v2, p0, LX/99X;->A0P:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    iget-object v2, p0, LX/99X;->A0B:LX/3DW;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    if-ne p2, v1, :cond_0

    iget-object v2, p0, LX/99X;->A0P:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    iget-object v1, p0, LX/99X;->A0B:LX/3DW;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3fa

    invoke-virtual {p0, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    if-nez p2, :cond_0

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_0

    invoke-direct {p0}, LX/985;->A04()V

    return-void

    :pswitch_2
    new-instance v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, p0, LX/99X;->A09:LX/3DR;

    iget-object v0, p0, LX/985;->A05:LX/3DR;

    invoke-virtual {p0, v1, v0, v2}, LX/985;->A68(LX/3DR;LX/3DR;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0fI;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A08:Ljava/util/HashMap;

    if-ne p2, v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget v1, p0, LX/99Z;->A01:I

    iget-object v0, p0, LX/99X;->A09:LX/3DR;

    invoke-virtual {p0, v0, v1}, LX/985;->A67(LX/3DR;I)LX/2zr;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/985;->A6U(LX/2zr;Z)V

    return-void

    :cond_6
    iget-object v2, p0, LX/985;->A0e:LX/36E;

    const-string v1, "REQUEST_TOS_UPDATED but found null credentialBlobs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LX/99Z;->A00:I

    if-nez v0, :cond_1

    iput-object v4, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v4}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v3, "order_details"

    :goto_0
    iget-object v2, p0, LX/4cL;->A06:LX/2tf;

    iget-object v0, p0, LX/99Z;->A0U:LX/9Re;

    const/4 v1, 0x1

    invoke-static {v2, v4, v0, v4, v1}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v1}, LX/985;->A6S(LX/5b0;Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v3, "new_payment"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/98H;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/6LF;->A0x(Landroid/app/Activity;)V

    iget-object v1, v6, LX/985;->A09:LX/1d5;

    iget-object v0, v6, LX/985;->A0d:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v6, LX/985;->A02:LX/5oL;

    const-string v0, "india-upi-payment-activity"

    invoke-virtual {v1, v6, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, v6, LX/985;->A01:LX/5Xp;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/985;->A0b:Z

    iget-object v1, v6, LX/985;->A06:LX/355;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v0

    iput-object v0, v6, LX/985;->A04:LX/47M;

    iget-object v1, v6, LX/985;->A00:LX/5Xa;

    iget-object v9, v6, LX/99X;->A06:LX/36b;

    iget-object v8, v6, LX/98H;->A01:LX/36W;

    new-instance v0, LX/9Ox;

    invoke-direct {v0, v1, v9, v8}, LX/9Ox;-><init>(LX/5Xa;LX/36b;LX/36W;)V

    iput-object v0, v6, LX/985;->A0K:LX/9Ox;

    iget-object v13, v6, LX/4cN;->A0D:LX/1Pt;

    iget-object v12, v6, LX/4cN;->A05:LX/3dV;

    iget-object v1, v6, LX/99Z;->A0H:LX/36T;

    iget-object v11, v6, LX/98H;->A0E:LX/9P2;

    iget-object v10, v6, LX/99X;->A0L:LX/9QP;

    iget-object v0, v6, LX/99Z;->A0M:LX/9QT;

    move-object/from16 v26, v0

    iget-object v14, v6, LX/99Z;->A0K:LX/2DF;

    new-instance v0, LX/96j;

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v26

    move-object/from16 v23, v11

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/96j;-><init>(Landroid/content/Context;LX/3dV;LX/1Pt;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9P2;)V

    iput-object v0, v6, LX/985;->A0C:LX/96j;

    iget-object v7, v6, LX/4cL;->A06:LX/2tf;

    iget-object v5, v6, LX/4cL;->A01:LX/2uE;

    iget-object v0, v6, LX/4cS;->A04:LX/472;

    move-object/from16 v25, v0

    iget-object v15, v6, LX/99Z;->A0P:LX/9QS;

    iget-object v4, v6, LX/985;->A06:LX/355;

    iget-object v2, v6, LX/99Z;->A0T:LX/9S7;

    iget-object v1, v6, LX/99X;->A0M:LX/9Xs;

    iget-object v0, v6, LX/99X;->A0V:LX/97Q;

    new-instance v3, LX/96Z;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v26

    move-object/from16 v21, v15

    move-object v15, v4

    move-object/from16 v16, v13

    move-object v13, v5

    move-object v14, v7

    move-object v11, v6

    move-object v10, v3

    invoke-direct/range {v10 .. v25}, LX/96Z;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/1Pt;LX/9QP;LX/9Xs;LX/2DF;LX/9QT;LX/9QS;LX/9S7;LX/97Q;LX/9P2;LX/472;)V

    new-instance v2, LX/9Jp;

    invoke-direct {v2, v6}, LX/9Jp;-><init>(LX/985;)V

    new-instance v1, LX/9cq;

    invoke-direct {v1, v6}, LX/9cq;-><init>(LX/985;)V

    new-instance v0, LX/9Ng;

    invoke-direct {v0, v3, v2, v1}, LX/9Ng;-><init>(LX/96Z;LX/9Jp;Ljava/lang/Runnable;)V

    iput-object v0, v6, LX/985;->A0H:LX/9Ng;

    iget-object v7, v6, LX/985;->A0e:LX/36E;

    iget-object v5, v6, LX/99Z;->A0N:LX/2qa;

    iget-object v4, v6, LX/98H;->A07:LX/9PE;

    iget-object v3, v6, LX/98H;->A0A:LX/9Px;

    iget-object v2, v6, LX/99X;->A07:LX/39F;

    iget-object v1, v6, LX/99Z;->A07:LX/3Ry;

    new-instance v0, LX/9Jq;

    invoke-direct {v0, v6}, LX/9Jq;-><init>(LX/985;)V

    new-instance v10, LX/9Ra;

    move-object v11, v9

    move-object v12, v8

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v15, v26

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v25

    invoke-direct/range {v10 .. v22}, LX/9Ra;-><init>(LX/36b;LX/36W;LX/3Ry;LX/39F;LX/9QT;LX/2qa;LX/9PE;LX/9Px;LX/36E;LX/99X;LX/9Jq;LX/472;)V

    iput-object v10, v6, LX/985;->A0F:LX/9Ra;

    invoke-static {v6}, LX/907;->A0Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/99X;->A0f:Ljava/lang/String;

    iget-object v4, v6, LX/4cS;->A04:LX/472;

    iget-object v3, v6, LX/99Z;->A0P:LX/9QS;

    iget-object v2, v6, LX/99X;->A0P:LX/36Y;

    iget-object v0, v6, LX/99Z;->A0I:LX/968;

    new-instance v1, Lcom/whatsapp/payments/CheckFirstTransaction;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/whatsapp/payments/CheckFirstTransaction;-><init>(LX/968;LX/36Y;LX/9QS;LX/472;)V

    iput-object v1, v6, LX/985;->A08:Lcom/whatsapp/payments/CheckFirstTransaction;

    iget-object v0, v6, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0xf

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/98H;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0E()V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f121710

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122504

    const/16 v0, 0x24

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1213cb

    const/16 v0, 0x25

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Kj;->A0e(Z)V

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f121712

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f122504

    const/16 v0, 0x2d

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1213cb

    const/16 v0, 0x2e

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Kj;->A0e(Z)V

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f121711

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f120d08

    const/16 v0, 0x2b

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f122591

    const/16 v0, 0x2c

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Kj;->A0e(Z)V

    const/4 v1, 0x6

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f12169f

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/16 v0, 0x28

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Kj;->A0e(Z)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/985;->A64(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v2, 0x7f122109

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f120fec

    invoke-static {p0, v1, v0, v5, v2}, LX/0yN;->A0b(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x27

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1i:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v3, 0x7f12224b

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v1, LX/1O8;->A05:LX/47M;

    iget-object v0, p0, LX/98H;->A01:LX/36W;

    invoke-interface {v1, v0, v6}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x23

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/4Kj;->A0e(Z)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v3, 0x7f121703

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/99X;->A06:LX/36b;

    iget-object v0, p0, LX/99X;->A08:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/16 v0, 0x26

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, LX/4Kj;->A0e(Z)V

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f1216a4

    invoke-virtual {v4, v0}, LX/4Kj;->A0Q(I)V

    const v2, 0x7f120d08

    const/16 v1, 0x22

    new-instance v0, LX/9lP;

    invoke-direct {v0, p0, v1}, LX/9lP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/16 v0, 0x29

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A01(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1217ed

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, LX/4Kj;->A0e(Z)V

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/9lT;

    invoke-direct {v0, p0, v1}, LX/9lT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_2
    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/985;->A64(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/98H;->onDestroy()V

    iget-object v1, p0, LX/985;->A0I:LX/9Cj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, LX/985;->A01:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v1, p0, LX/985;->A09:LX/1d5;

    iget-object v0, p0, LX/985;->A0d:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

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
    iget-object v1, p0, LX/985;->A0e:LX/36E;

    const-string v0, "action bar home"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/99Z;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/99Z;->A5U(Landroid/os/Bundle;)V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_2

    const-string v0, "order_details"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/99X;->A5i(ILjava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "new_payment"

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DW;

    iput-object v0, p0, LX/99X;->A0B:LX/3DW;

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0E:LX/1Za;

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v0, "sending_payment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/98H;->A0H:Z

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0X:Ljava/lang/String;

    const-string v0, "extra_offer_eligibility_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/99Z;->A01:I

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1O9;

    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    iput-object v1, v0, LX/3DW;->A08:LX/1O9;

    :cond_0
    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/95i;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/99X;->A0O:LX/95i;

    :cond_1
    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/985;->A04:LX/47M;

    invoke-static {v0, v1}, LX/908;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/3DR;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A09:LX/3DR;

    :cond_2
    const-string v0, "ExchangeAmountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DR;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/985;->A05:LX/3DR;

    :cond_3
    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/99Z;->A02:J

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0j:Ljava/lang/String;

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0r:Ljava/util/List;

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, LX/99X;->A0I:LX/7si;

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99X;->A0h:Ljava/lang/String;

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/985;->A0T:Ljava/lang/String;

    iget-object v1, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_4

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1L:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/985;->A0U:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/99X;->onResume()V

    iget-object v2, p0, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/98H;->A05:LX/7Xm;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/98H;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sending_payment"

    iget-boolean v0, p0, LX/98H;->A0H:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_incoming_pay_request_id"

    iget-object v0, p0, LX/99X;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_request_message_key"

    iget-object v0, p0, LX/99Z;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_offer_eligibility_state"

    iget v0, p0, LX/99Z;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/99X;->A0B:LX/3DW;

    if-eqz v1, :cond_0

    const-string v0, "paymentMethodSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/99X;->A0B:LX/3DW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, LX/99X;->A0O:LX/95i;

    if-eqz v1, :cond_2

    const-string v0, "countryTransDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, LX/99X;->A09:LX/3DR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/985;->A05:LX/3DR;

    if-eqz v1, :cond_4

    const-string v0, "ExchangeAmountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-wide v1, p0, LX/99Z;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    const-string v0, "quotedMessageRowIdSavedInst"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v1, p0, LX/99X;->A0I:LX/7si;

    invoke-static {v1}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "receiverVpaSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v1, p0, LX/99X;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpaIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/985;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "paymentStickerMediaJobIdSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0y:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1L:Ljava/lang/String;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/widget/PaymentView;->A1I:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/38d;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentNoteMentionsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "restoredPaymentAmount"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
