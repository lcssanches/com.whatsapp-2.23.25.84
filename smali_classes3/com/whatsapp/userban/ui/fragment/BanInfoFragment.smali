.class public Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;
.super Lcom/whatsapp/userban/ui/fragment/Hilt_BanInfoFragment;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/Hilt_BanInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    const v0, 0x7f0e00d2

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/4C3;->A0m(LX/0fI;)Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0b022c

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08086f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0c96

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    iget-object v0, v0, LX/5WN;->A04:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealRepository/getBanViolationType "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v1, 0xf

    const v0, 0x7f1201f8

    if-ne v2, v1, :cond_0

    const v0, 0x7f1201f9

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1a3c

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1201fa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0095

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;->A00:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/5WN;

    invoke-virtual {v0}, LX/5WN;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IN_REVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f1201fb

    if-eqz v2, :cond_1

    const v0, 0x7f1201fc

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121a8b

    invoke-static {p1, v1, v0}, LX/4C3;->A16(Landroid/view/Menu;II)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A1E(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/BanInfoFragment;->A01:Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0J(Landroid/app/Activity;Z)V

    return v3
.end method
