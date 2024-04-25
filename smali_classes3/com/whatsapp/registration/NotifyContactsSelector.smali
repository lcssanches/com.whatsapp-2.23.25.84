.class public Lcom/whatsapp/registration/NotifyContactsSelector;
.super LX/4cJ;


# instance fields
.field public A00:LX/5sK;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/NotifyContactsSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A01:Z

    const/16 v0, 0xaf

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A01:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v3, v2, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A00:LX/5sK;

    :cond_0
    return-void
.end method

.method public A5g(I)V
    .locals 2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const v0, 0x7f120103

    invoke-virtual {v1, v0}, LX/0SA;->A0A(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/4cJ;->A5g(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cJ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4cJ;->A0B:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f12185e

    const v1, 0x7f12185d

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    :cond_0
    return-void
.end method
