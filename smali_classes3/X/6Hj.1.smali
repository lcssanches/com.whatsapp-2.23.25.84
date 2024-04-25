.class public LX/6Hj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hj;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Hj;

    invoke-direct {v0, p1, p2}, LX/6Hj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/6Hj;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    iget v0, v2, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/3AQ;->A1I(Landroid/content/Context;Landroid/content/Intent;I)V

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;

    const/4 v9, 0x0

    iget-object v0, v4, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sk;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v5, v4, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/5TK;

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v11, v4, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    move v10, v9

    invoke-virtual/range {v5 .. v11}, LX/5TK;->A01(Ljava/util/List;IIIII)V

    new-instance v2, LX/5SO;

    invoke-direct {v2, v4}, LX/5SO;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/5SO;->A0G:Ljava/lang/Boolean;

    iput-object v1, v2, LX/5SO;->A0K:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5SO;->A0Y:Ljava/util/ArrayList;

    iput-object v1, v2, LX/5SO;->A0D:Ljava/lang/Boolean;

    iput-object v3, v2, LX/5SO;->A0O:Ljava/lang/Integer;

    invoke-static {v2}, LX/5SO;->A01(LX/5SO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->onBackPressed()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A1M(I)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A1L()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/InstallmentBottomSheetFragment;->A1L()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:LX/2ZH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2ZH;->A00()V

    return-void

    :cond_1
    const-string v0, "merchantEducationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/6Hj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    iget-object v0, v0, Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A0J()V

    return-void

    :cond_2
    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
