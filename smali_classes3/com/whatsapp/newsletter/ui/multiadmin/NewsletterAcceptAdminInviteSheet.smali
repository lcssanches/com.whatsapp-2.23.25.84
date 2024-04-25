.class public final Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;
.super Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterAcceptAdminInviteSheet;

# interfaces
.implements LX/8o2;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2uE;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:LX/2tf;

.field public A07:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

.field public A08:LX/5TO;

.field public A09:LX/5RE;

.field public A0A:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0B:Lcom/whatsapp/wds/components/button/WDSButton;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;

.field public final A0E:LX/6EN;

.field public final A0F:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/multiadmin/Hilt_NewsletterAcceptAdminInviteSheet;-><init>()V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63c;

    invoke-direct {v0, p0}, LX/63c;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/6EN;

    const-string v0, "newsletter_name"

    invoke-static {p0, v0, v2}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/6EN;

    const-string v1, "invite_expiration_ts"

    new-instance v0, LX/648;

    invoke-direct {v0, p0, v1}, LX/648;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:LX/6EN;

    const-string v0, "from_tos_accepted"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/6EN;

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

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0139

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0a83

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1499

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1cbe

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b05b3

    invoke-static {v1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:Lcom/whatsapp/WaImageView;

    return-object v1
.end method

.method public A18()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:Lcom/whatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/6EN;

    invoke-static {v1, v0}, LX/4C6;->A1O(Landroid/widget/TextView;LX/6EN;)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:Lcom/whatsapp/WaTextView;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/2tf;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:LX/6EN;

    invoke-static {v0}, LX/0yP;->A09(LX/6EN;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/5F3;->A00(Lcom/whatsapp/WaTextView;LX/2tf;J)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/6EN;

    invoke-static {v2}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0caa

    invoke-static {p2, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    const v0, 0x7f1213af

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:LX/5RE;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZU;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:Lcom/whatsapp/WaImageView;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/5RE;->A03:LX/2u1;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v5, LX/6KX;

    invoke-direct {v5, v0, v7, v1}, LX/6KX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/2u1;->A00(LX/1ZU;LX/8pw;Ljava/lang/String;ZZ)LX/409;

    :cond_6
    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    return-void

    :cond_7
    const-string v0, "newsletterAdminInviteSheetPhotoLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "time"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Z()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1a()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ZU;

    if-eqz v6, :cond_1

    iget-object v5, p0, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/5TO;

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    new-instance v4, LX/6H2;

    invoke-direct {v4, v6, v0, p0}, LX/6H2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/5TO;->A00:LX/409;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/409;->cancel()V

    :cond_0
    iget-object v2, v5, LX/5TO;->A01:LX/3dV;

    const v1, 0x7f120016

    const v0, 0x7f121052

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    iget-object v3, v5, LX/5TO;->A03:LX/5RD;

    const/4 v0, 0x0

    new-instance v2, LX/6KX;

    invoke-direct {v2, v4, v0, v5}, LX/6KX;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/5RD;->A03:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v5, LX/5TO;->A00:LX/409;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/6s3;

    invoke-direct {v1, v6, v2}, LX/6s3;-><init>(LX/1ZU;LX/8pw;)V

    iget-object v0, v3, LX/5RD;->A01:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_3
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BdU(LX/1vU;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/1vU;->A02:LX/1vU;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A1a()V

    :cond_0
    return-void
.end method
