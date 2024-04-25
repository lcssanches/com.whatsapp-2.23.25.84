.class public LX/9SS;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2uE;

.field public A02:LX/2tf;

.field public A03:LX/36d;

.field public A04:LX/3S5;

.field public A05:LX/355;

.field public A06:LX/9SM;

.field public A07:LX/968;

.field public A08:LX/2DF;

.field public A09:LX/36Y;

.field public A0A:LX/9QT;

.field public A0B:LX/9ST;

.field public A0C:LX/96A;

.field public A0D:LX/9aG;

.field public A0E:LX/9QS;

.field public A0F:LX/9OB;

.field public A0G:LX/9O4;

.field public A0H:LX/9Rs;

.field public A0I:LX/9kA;

.field public A0J:LX/9SV;

.field public A0K:LX/9Pp;

.field public A0L:LX/9P2;

.field public A0M:LX/9QL;

.field public A0N:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/4cL;LX/9SS;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 14

    if-nez p6, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/908;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p1, LX/9SS;->A0J:LX/9SV;

    invoke-virtual {v0}, LX/9SV;->A05()Z

    move-result v0

    const-string v10, "cards"

    const-string v9, "false"

    const-string v8, "true"

    const-string v7, "last4"

    const-string v4, "credential_id"

    const/4 v1, 0x1

    const-string v3, "single_card"

    const-string v2, "screen_name"

    move/from16 v12, p4

    move-object/from16 v11, p3

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/9SS;->A0J:LX/9SV;

    invoke-virtual {v0}, LX/9SV;->A01()I

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v0, "brpay_p_add_biometric"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pin"

    move-object/from16 v2, p2

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "screen_open_after_bio"

    if-nez p4, :cond_1

    const-string v0, "show_add_card"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "verification_needed"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move/from16 v0, p5

    invoke-virtual {p0, v6, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    if-ne v12, v1, :cond_2

    invoke-static {v11}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OM;

    iget-object v0, v1, LX/1OM;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1OM;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_add_cvv_card"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "show_select_card"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/9SS;->A06:LX/9SM;

    invoke-virtual {v0, v11}, LX/9SM;->A03(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v10, v5}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_3
    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/9SS;->A0C:LX/96A;

    iget-object v13, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xba8

    invoke-virtual {v13, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez p4, :cond_7

    if-le v12, v1, :cond_6

    iget-object v0, p1, LX/9SS;->A06:LX/9SM;

    invoke-virtual {v0, v11}, LX/9SM;->A03(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v10, v5}, LX/0yS;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_5
    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brpay_p_card_select_options"

    :goto_1
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    invoke-static {v11}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OM;

    iget-object v0, v1, LX/1OM;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1OM;->A0J:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "brpay_p_add_cvv_card"

    goto :goto_1

    :cond_7
    const-string v0, "brpay_p_add_card"

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/4cL;)V
    .locals 12

    iget-object v0, p0, LX/9SS;->A09:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/9SS;->A00:LX/3dV;

    iget-object v11, p0, LX/9SS;->A0N:LX/472;

    iget-object v10, p0, LX/9SS;->A0L:LX/9P2;

    iget-object v9, p0, LX/9SS;->A0E:LX/9QS;

    iget-object v4, p0, LX/9SS;->A04:LX/3S5;

    iget-object v6, p0, LX/9SS;->A09:LX/36Y;

    iget-object v7, p0, LX/9SS;->A0A:LX/9QT;

    iget-object v8, p0, LX/9SS;->A0D:LX/9aG;

    iget-object v5, p0, LX/9SS;->A08:LX/2DF;

    new-instance v1, LX/9P9;

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9P9;->A00(LX/45l;)V

    return-void
.end method

.method public A02(LX/4cL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    new-instance v0, LX/9Lo;

    invoke-direct {v0, p1, p0, p3, p2}, LX/9Lo;-><init>(LX/4cL;LX/9SS;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A04:LX/9Lo;

    invoke-virtual {p1, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A03(LX/4cL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v3, 0x0

    const-string v2, "prompt_warn_setup_without_recover"

    move-object v6, p0

    iget-object v1, p0, LX/9SS;->A0I:LX/9kA;

    const/4 v0, 0x0

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, p2

    invoke-interface {v1, v0, v3, v2, p2}, LX/9kA;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0Vn;

    move-object v5, p1

    invoke-direct {v3, p1}, LX/0Vn;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const-string v0, "receive_flow"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1200ab

    if-eqz v1, :cond_0

    const v0, 0x7f1200aa

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121def

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9TU;

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/9TU;-><init>(LX/4cL;LX/9SS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v0}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f12164d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9li;

    invoke-direct {v0, v1, p2, p0}, LX/9li;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public A04(LX/4cL;Z)V
    .locals 6

    new-instance v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/97O;

    invoke-direct {v0}, LX/97O;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/9Of;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Z

    iget-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    const/4 v5, 0x1

    new-instance v0, LX/9ZB;

    move-object v3, p0

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/9ZB;-><init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9SS;ZZ)V

    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    invoke-virtual {p1, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
