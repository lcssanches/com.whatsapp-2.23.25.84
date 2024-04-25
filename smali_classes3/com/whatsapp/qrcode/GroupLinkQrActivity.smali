.class public Lcom/whatsapp/qrcode/GroupLinkQrActivity;
.super LX/4cL;

# interfaces
.implements LX/6At;
.implements LX/41R;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36W;

.field public A02:LX/3gO;

.field public A03:LX/3S0;

.field public A04:LX/1ZZ;

.field public A05:LX/36T;

.field public A06:LX/2ew;

.field public A07:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A08:LX/2sg;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0A:Z

    const/16 v0, 0xa4

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0A:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/36T;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A00:LX/3KY;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/36W;

    invoke-static {v2}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A08:LX/2sg;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:LX/3S0;

    :cond_0
    return-void
.end method

.method public final A5Q(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f120848

    invoke-virtual {p0, v1, v0}, LX/4cN;->Bnj(II)V

    :cond_0
    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/36T;

    new-instance v1, LX/3Zj;

    invoke-direct {v1, v2, p0, v0, p1}, LX/3Zj;-><init>(LX/3dV;LX/41R;LX/36T;Z)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Zj;->A00(LX/1ZZ;)V

    return-void
.end method

.method public BTt(ILjava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "invitelink/gotcode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-static {v0, v1, p3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:LX/3S0;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-static {p2}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const v0, 0x7f121b90    # 1.942104E38f

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "invitelink/failed/"

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x1b4

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;->A00(ZZ)Lcom/whatsapp/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:LX/3S0;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A08:LX/2sg;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    invoke-static {p1, v0}, LX/5Fj;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0M(II)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Biq()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A5Q(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0464

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/36W;

    invoke-static {p0, v2, v0}, LX/4Kk;->A1Z(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    const v0, 0x7f120843

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/3De;

    invoke-direct {v0, p0, v1}, LX/3De;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f121dbb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:LX/3gO;

    const v0, 0x7f0b0c4c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iput-object v2, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:LX/3gO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/3gO;Z)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A08:LX/2sg;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const v0, 0x7f120ee8

    if-eqz v2, :cond_0

    const v0, 0x7f121594

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    new-instance v0, LX/2ew;

    invoke-direct {v0}, LX/2ew;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A06:LX/2ew;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:LX/3S0;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    iget-object v0, v0, LX/3S0;->A1G:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-static {v0}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A5Q(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4Kk;->A1X(Landroid/content/Context;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fe2

    const/4 v2, 0x1

    move-object v9, p0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A5Q(Z)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v6}, LX/3dV;->A0M(II)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A08:LX/2sg;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v7

    const v0, 0x7f120848

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v5, p0, LX/4cS;->A04:LX/472;

    iget-object v11, p0, LX/4cN;->A05:LX/3dV;

    iget-object v12, p0, LX/4cL;->A01:LX/2uE;

    iget-object v10, p0, LX/4cN;->A04:LX/3Ix;

    const v3, 0x7f120f47

    if-eqz v7, :cond_1

    const v3, 0x7f12159c

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v6, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/57f;

    invoke-direct/range {v8 .. v13}, LX/57f;-><init>(LX/4cN;LX/3Ix;LX/3dV;LX/2uE;Ljava/lang/String;)V

    new-array v4, v2, [Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A09:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120ee9

    if-eqz v7, :cond_2

    const v0, 0x7f121595

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v1, v0, v2}, LX/38a;->A00(LX/4cN;LX/3gO;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-interface {v5, v8, v4}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fe1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/1ZZ;

    invoke-static {v0, v2}, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A00(LX/1ZZ;Z)Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return v2

    :cond_4
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A06:LX/2ew;

    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ew;->A01(Landroid/view/Window;LX/36V;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A06:LX/2ew;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ew;->A00(Landroid/view/Window;)V

    invoke-super {p0}, LX/07x;->onStop()V

    return-void
.end method
