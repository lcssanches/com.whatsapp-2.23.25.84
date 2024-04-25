.class public final Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;
.super Lcom/whatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/delete/Hilt_DeleteConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/048;

    if-eqz v0, :cond_0

    check-cast v1, LX/048;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/048;->A00:LX/0Y2;

    iget-object v2, v0, LX/0Y2;->A0G:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a63

    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x6

    invoke-static {v2, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;->A1W()Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03fa

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f12099f

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    invoke-virtual {v2, v1}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f122591

    const/16 v0, 0x71

    invoke-static {v2, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    const v1, 0x7f1225d8

    const/16 v0, 0x72

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method

.method public final A1W()Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b13bf

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A1X()V
    .locals 6

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;->A1W()Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/32b;

    invoke-static {v0, v2, v1}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/delete/DeleteConfirmationDialogFragment;->A1W()Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A1M()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    instance-of v0, v4, LX/6F2;

    if-eqz v0, :cond_4

    check-cast v4, LX/6F2;

    :goto_0
    instance-of v0, v4, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const v0, 0x7f0b13bf

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A1L(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_0

    const/4 v1, 0x1

    :goto_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v3, :cond_5

    const v0, 0x7f121e7e

    invoke-static {v4, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A5R(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3, v1, v2}, Lcom/whatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A5R(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v2

    const v0, 0x7f0b13bf

    invoke-virtual {v2, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ee;

    invoke-direct {v0, v2}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0, v1}, LX/0ee;->A07(LX/0fI;)V

    invoke-virtual {v0}, LX/0ee;->A01()V

    :cond_0
    return-void
.end method
