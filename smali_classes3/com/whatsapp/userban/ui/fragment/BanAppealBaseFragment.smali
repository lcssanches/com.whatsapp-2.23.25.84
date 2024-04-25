.class public abstract Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/33G;

.field public A02:LX/2tf;

.field public A03:LX/36d;

.field public A04:LX/2pZ;

.field public A05:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4C3;->A0m(LX/0fI;)Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/getCurrentAccount is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x67

    :goto_0
    const v0, 0x7f121aed

    :goto_1
    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/userRegisteredBannedAccount/no inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x68

    const v0, 0x7f121a8b

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BanAppealBaseFragment/onCreateOptionsMenu/inactiveAccountsPresent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0x65

    const v0, 0x7f1200c7

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    const/16 v1, 0x66

    goto :goto_0
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealBaseFragment/onOptionsItemSelected/option item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A05:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0J(Landroid/app/Activity;Z)V

    :cond_0
    return v3

    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v0

    iget-object v0, v0, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    const/16 v2, 0x10

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/1zg;->A00(I)Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "BanAppealBaseFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/33G;->A05(Landroid/content/Context;I)V

    return v3

    :pswitch_2
    iget-object v7, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/3Gv;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/36d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/2pZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v2}, LX/3AQ;->A11(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    :cond_2
    const-string v0, "waStartupSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1K()LX/33G;

    move-result-object v0

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2oc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/33G;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f121af0

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    const v2, 0x7f121aef

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v5, v1, v0, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ib;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f121aed

    const/16 v0, 0xca

    invoke-static {v4, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    const v2, 0x7f122591

    const/16 v1, 0x16

    new-instance v0, LX/6I6;

    invoke-direct {v0, v1}, LX/6I6;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v3

    :cond_5
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A1K()LX/33G;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/33G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
