.class public Lcom/whatsapp/twofactor/DoneFragment;
.super Lcom/whatsapp/twofactor/Hilt_DoneFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/twofactor/Hilt_DoneFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0404

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "primaryCTA"

    const-string v0, "DONE"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const v2, 0x7f120b14

    const v0, 0x7f0b08a2

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    invoke-virtual {v1, p2, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A5Q(Landroid/view/View;I)V

    return-void
.end method
