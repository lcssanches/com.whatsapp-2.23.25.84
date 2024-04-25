.class public final Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;
.super LX/4cL;

# interfaces
.implements LX/6EB;
.implements LX/6AO;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/2hP;

.field public A02:LX/5pB;

.field public A03:LX/5pE;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    const/16 v0, 0xc3

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A01:LX/2hP;

    :cond_0
    return-void
.end method

.method public Bdi()V
    .locals 1

    const-string v0, "ShareAutoConfVerifierActivity/onUpdateConsentFailure/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bdj()V
    .locals 3

    const-string v0, "ShareAutoConfVerifierActivity/onUpdateConsentSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "consentSwitch"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_consent_given"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e081d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f1226a9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v8, p0, LX/4cN;->A08:LX/36V;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0825

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v7

    const v0, 0x7f1226a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "learn-more"

    iget-object v1, p0, LX/4cL;->A03:LX/5aE;

    const-string v0, "https://faq.whatsapp.com"

    invoke-virtual {v1, v0}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A01:LX/2hP;

    if-eqz v1, :cond_1

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>(LX/2hP;)V

    iput-object v0, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A02:LX/5pB;

    new-instance v0, LX/5pE;

    invoke-direct {v0, v1}, LX/5pE;-><init>(LX/2hP;)V

    iput-object v0, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A03:LX/5pE;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0657

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_0

    const-string v0, "consentSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_consent_given"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0656

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "mexGraphQlClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v4, p0, Lcom/whatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A02:LX/5pB;

    if-nez v4, :cond_0

    const-string v0, "checkAutoConfConsentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "CheckAutoConfConsentManager/checkAutoConfConsent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p0, v4, LX/5pB;->A00:LX/6AO;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentQueryImpl$Builder;-><init>()V

    const-string v3, "CheckAutoConfConsent"

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentQueryImpl$Builder;->A00:LX/2ja;

    const-class v0, Lcom/whatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentResponseImpl;

    new-instance v1, LX/2K4;

    invoke-direct {v1, v2, v0, v3}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/5pB;->A01:LX/2hP;

    invoke-virtual {v0, v1, v4}, LX/2hP;->A00(LX/2K4;LX/47m;)LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ch;->A00()V

    return-void
.end method
