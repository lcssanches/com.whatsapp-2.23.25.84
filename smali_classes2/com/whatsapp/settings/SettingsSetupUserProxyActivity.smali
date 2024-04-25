.class public final Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Z

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;-><init>(I)V

    new-instance v4, LX/3tW;

    invoke-direct {v4, p0}, LX/3tW;-><init>(LX/05i;)V

    const-class v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/3tX;

    invoke-direct {v2, p0}, LX/3tX;-><init>(LX/05i;)V

    new-instance v1, LX/3uL;

    invoke-direct {v1, p0}, LX/3uL;-><init>(LX/05i;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A04:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 4

    const-class v0, Lcom/whatsapp/settings/SettingsUserProxyActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A00:LX/31Q;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/31Q;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "intent_proxy_has_changed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121a10

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e007e

    invoke-static {p0, v0}, LX/0yM;->A1Z(LX/4cL;I)Z

    move-result v7

    const v0, 0x7f0b151c

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b0574

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0f79

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1521

    invoke-static {v5, v3}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0b1520

    invoke-static {v5, v2}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121a13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v3}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v4, v2}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121a14

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-static {v5, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v4, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b16f5

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A00:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "intent_host_name"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v1, "intent_chat_port"

    const/16 v0, 0x1bb

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "intent_media_port"

    const/16 v0, 0x24b

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "intent_use_tls"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/23E;->A01(Ljava/lang/String;IIZ)LX/31Q;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A00:LX/31Q;

    invoke-virtual {v6, v0}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0H(LX/31Q;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "proxyInputEditText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    new-instance v0, LX/1li;

    invoke-direct {v0, p0}, LX/1li;-><init>(Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v1, p0, LX/05i;->A05:LX/0V1;

    new-instance v0, LX/10y;

    invoke-direct {v0, p0}, LX/10y;-><init>(Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;)V

    invoke-virtual {v1, v0, p0}, LX/0V1;->A01(LX/0Nr;LX/0t3;)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08S;

    new-instance v1, LX/3wd;

    invoke-direct {v1, p0}, LX/3wd;-><init>(Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;)V

    const/16 v0, 0x82

    invoke-static {p0, v2, v1, v0}, LX/4BP;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A5Q()V

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
