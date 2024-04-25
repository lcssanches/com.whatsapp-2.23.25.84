.class public final Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;
.super Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterRevokeAdminInviteSheet;

# interfaces
.implements LX/8o2;
.implements LX/6Ck;


# instance fields
.field public A00:LX/3dV;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:LX/3KY;

.field public A06:LX/36b;

.field public A07:LX/36V;

.field public A08:LX/2tf;

.field public A09:LX/2tk;

.field public A0A:LX/5TO;

.field public A0B:LX/5RE;

.field public A0C:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0D:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0E:LX/6EN;

.field public final A0F:LX/6EN;

.field public final A0G:LX/6EN;

.field public final A0H:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterRevokeAdminInviteSheet;-><init>()V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63d;

    invoke-direct {v0, p0}, LX/63d;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0G:LX/6EN;

    new-instance v0, LX/63e;

    invoke-direct {v0, p0}, LX/63e;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0E:LX/6EN;

    const-string v0, "newsletter_name"

    invoke-static {p0, v0, v2}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0H:LX/6EN;

    const-string v1, "invite_expiration_ts"

    new-instance v0, LX/648;

    invoke-direct {v0, p0, v1}, LX/648;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0F:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0661

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1180

    invoke-static {v1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0139

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a83

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1499

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1cbe

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0D:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b05b3

    invoke-static {v1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:Lcom/whatsapp/WaImageView;

    return-object v1
.end method

.method public A18()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:Lcom/whatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0H:LX/6EN;

    invoke-static {v1, v0}, LX/4C6;->A1O(Landroid/widget/TextView;LX/6EN;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:Lcom/whatsapp/WaTextView;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:LX/2tf;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0F:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/5F3;->A00(Lcom/whatsapp/WaTextView;LX/2tf;J)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0C:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    const v0, 0x7f1213c5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/5CD;->A02:LX/5CD;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setAction(LX/5CD;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:LX/5RE;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZU;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:Lcom/whatsapp/WaImageView;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/5RE;->A03:LX/2u1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v4, LX/6KX;

    invoke-direct {v4, v0, v6, v1}, LX/6KX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/2u1;->A00(LX/1ZU;LX/8pw;Ljava/lang/String;ZZ)LX/409;

    :cond_4
    return-void

    :cond_5
    const-string v0, "newsletterAdminInviteSheetPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BZN(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZU;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/5TO;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/6H4;

    invoke-direct {v0, p0, v1}, LX/6H4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0}, LX/5TO;->A00(LX/1ZU;Lcom/whatsapp/jid/UserJid;LX/6E7;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BdU(LX/1vU;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1vU;->A06:LX/1vU;

    if-ne p1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->BZN(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
