.class public final Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;
.super LX/4cL;


# instance fields
.field public A00:LX/6Cr;

.field public A01:LX/7RD;

.field public A02:LX/42L;

.field public A03:LX/8wN;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A04:Z

    const/16 v0, 0x8e

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A04:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A42:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cr;

    iput-object v0, p0, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A00:LX/6Cr;

    iget-object v0, v3, LX/4Ww;->A43:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42L;

    iput-object v0, p0, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A02:LX/42L;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0076

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b128b

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1215ad

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1287

    invoke-static {p0, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    const v0, 0x7f1215b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "passkeys_learn_more_uri"

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b1286

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b128a

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b191e

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A02:LX/42L;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/passkey/PasskeyCreateEducationScreen;->A01:LX/7RD;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/7RD;->A00(Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    const-string v0, "passkeyLoggerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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
