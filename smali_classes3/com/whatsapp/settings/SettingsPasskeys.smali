.class public final Lcom/whatsapp/settings/SettingsPasskeys;
.super LX/4cL;


# instance fields
.field public A00:LX/46s;

.field public A01:Z

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsPasskeys;-><init>(I)V

    new-instance v3, LX/61a;

    invoke-direct {v3, p0}, LX/61a;-><init>(LX/05i;)V

    const-class v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/61b;

    invoke-direct {v1, p0}, LX/61b;-><init>(LX/05i;)V

    new-instance v0, LX/63s;

    invoke-direct {v0, p0}, LX/63s;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPasskeys;->A02:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsPasskeys;->A01:Z

    const/16 v0, 0xc2

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsPasskeys;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsPasskeys;->A01:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPasskeys;->A00:LX/46s;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v3, p0, Lcom/whatsapp/settings/SettingsPasskeys;->A02:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v2, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08S;

    new-instance v1, LX/67k;

    invoke-direct {v1, p0}, LX/67k;-><init>(Lcom/whatsapp/settings/SettingsPasskeys;)V

    const/16 v0, 0x1f9

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4Kk;->A0v(LX/07x;)LX/0SA;

    move-result-object v1

    const v0, 0x7f121d97

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A03:LX/42L;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f121a7e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
