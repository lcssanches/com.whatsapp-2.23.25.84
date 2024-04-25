.class public final Lcom/whatsapp/registration/MaacGrantConsentActivity;
.super LX/4cL;

# interfaces
.implements LX/6EB;


# instance fields
.field public A00:LX/2jo;

.field public A01:LX/2hP;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/MaacGrantConsentActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A02:Z

    const/16 v0, 0xae

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A00:LX/2jo;

    invoke-virtual {v2}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A01:LX/2hP;

    :cond_0
    return-void
.end method

.method public final A5Q(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaacGrantConsentActivity/returnResult/"

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public Bdi()V
    .locals 1

    const-string v0, "MaacGrantConsentActivity/onUpdateConsentFailure/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A5Q(Z)V

    return-void
.end method

.method public Bdj()V
    .locals 1

    const-string v0, "MaacGrantConsentActivity/onUpdateConsentSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A5Q(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A00:LX/2jo;

    if-eqz v1, :cond_4

    new-instance v0, LX/6vP;

    invoke-direct {v0}, LX/6vP;-><init>()V

    new-instance v2, LX/2ld;

    invoke-direct {v2, v1, v0}, LX/2ld;-><init>(LX/2jo;LX/2JS;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/2ld;->A00()LX/2q5;

    move-result-object v0

    invoke-virtual {v0}, LX/2q5;->A00()V

    :cond_0
    invoke-static {p0}, LX/4Kk;->A15(LX/4cL;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "MaacGrantConsentActivity/not logged in"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A5Q(Z)V

    :cond_2
    const v0, 0x7f0e0587

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/37D;->A03(Landroid/app/Activity;)V

    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0825

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v7

    const v0, 0x7f121179

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "learn-more"

    iget-object v1, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://faq.whatsapp.com"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/MaacGrantConsentActivity;->A01:LX/2hP;

    if-eqz v0, :cond_3

    new-instance v2, LX/5pE;

    invoke-direct {v2, v0}, LX/5pE;-><init>(LX/2hP;)V

    const v0, 0x7f0b0bd6

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v2, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0892

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05b3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "mexGraphQlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
