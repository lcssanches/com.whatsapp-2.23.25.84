.class public final Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;
.super Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterSendAdminInviteSheet;


# instance fields
.field public A00:Lcom/whatsapp/WaImageView;

.field public A01:LX/3KY;

.field public A02:LX/3Rb;

.field public A03:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A04:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterSendAdminInviteSheet;-><init>()V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63Y;

    invoke-direct {v0, p0}, LX/63Y;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A05:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0665

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1499

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e19

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b05b3

    invoke-static {v1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:Lcom/whatsapp/WaImageView;

    return-object v1
.end method

.method public A18()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:Lcom/whatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b11d5

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b037a

    invoke-static {v1, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    return-void
.end method

.method public A1M()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/3Rb;

    if-eqz v0, :cond_0

    const-string v2, "newsletter_multi_admin"

    iget-object v1, v0, LX/3Rb;->A00:LX/2nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1M()V

    return-void

    :cond_0
    const-string v0, "nuxManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
