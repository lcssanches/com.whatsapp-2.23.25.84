.class public Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Lcom/whatsapp/TextEmojiLabel;

.field public A04:LX/2ZD;

.field public A05:LX/11x;

.field public A06:LX/3Ru;

.field public A07:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A08:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/3Ru;

    iget-object v0, v1, LX/3AS;->A7m:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZD;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/2ZD;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03e6

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b1b43

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f1211ae

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0b1719

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b1c07

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b0d18

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1bf8

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v7, p0, LX/4cN;->A05:LX/3dV;

    iget-object v11, p0, LX/4cS;->A04:LX/472;

    iget-object v9, p0, LX/4cN;->A07:LX/1dQ;

    iget-object v10, p0, LX/4cN;->A09:LX/36d;

    iget-object v8, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/2ZD;

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v6, LX/3Eg;

    invoke-direct/range {v6 .. v11}, LX/3Eg;-><init>(LX/3dV;LX/2ZD;LX/1dQ;LX/36d;LX/472;)V

    new-instance v3, LX/0YU;

    invoke-direct {v3, v6, p0}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v2, LX/11x;

    invoke-virtual {v3, v2}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v2

    check-cast v2, LX/11x;

    iput-object v2, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/11x;

    iget-object v8, p0, LX/4cN;->A05:LX/3dV;

    iget-object v7, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v10, p0, LX/4cN;->A08:LX/36V;

    iget-object v9, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v3, 0x7f1211ab

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v12, "learn-more"

    invoke-static {p0, v12, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/3Ru;

    const-string v3, "download-and-installation"

    const-string v2, "about-linked-devices"

    invoke-virtual {v4, v3, v2}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/4Al;

    invoke-direct {v2, p0, v0}, LX/4Al;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/49G;

    invoke-direct {v0, p0, v1}, LX/49G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/11x;

    iget-object v1, v0, LX/11x;->A02:LX/08S;

    const/16 v0, 0x3d

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/11x;

    iget-object v1, v0, LX/11x;->A06:LX/4NX;

    const/16 v0, 0x3e

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/11x;

    iget-object v1, v0, LX/11x;->A07:LX/4NX;

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:LX/11x;

    iget-object v1, v0, LX/11x;->A01:LX/08S;

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    return-void
.end method
