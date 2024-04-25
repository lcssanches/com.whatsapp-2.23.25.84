.class public final Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;
.super Lcom/whatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;


# instance fields
.field public A00:LX/30R;

.field public A01:LX/36d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V
    .locals 3

    const-string v0, "AccountSwitchingNotAvailableFragment/actionButton clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/36d;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_account_switching_available"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/30R;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1N()V

    return-void

    :cond_0
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0029

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AccountSwitchingNotAvailableFragment/dialog shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b007b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0075

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/36d;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_account_switching_available"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0079

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200c2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 v0, 0x21

    invoke-static {v2, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/30R;

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-static {v3, p0, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/30R;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/30R;->A00(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :cond_0
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
