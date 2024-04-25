.class public final Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;
.super Lcom/whatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;


# instance fields
.field public A00:LX/6Ck;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63Z;

    invoke-direct {v0, p0}, LX/63Z;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/6EN;

    const-string v0, "arg_contact_name"

    invoke-static {p0, v0, v1}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/6Ck;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;->A1I(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/6Ck;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6Ck;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ck;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/6Ck;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v5

    const v2, 0x7f121bb2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A02:LX/6EN;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v2, 0x7f121bb0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v4}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f121bb1

    const/16 v0, 0x191

    invoke-static {p0, v5, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f122591

    const/16 v0, 0x192

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v5, p0, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-static {v5}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method
