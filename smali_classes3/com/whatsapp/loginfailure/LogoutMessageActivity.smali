.class public final Lcom/whatsapp/loginfailure/LogoutMessageActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/47T;

.field public A01:LX/33P;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:Z

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A00:LX/47T;

    invoke-static {v2}, LX/4C5;->A0h(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A01:LX/33P;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e057e

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1af6

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_locale"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "main_button_text"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {v3, v1}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_header"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "logout_message_subtext"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/56k;

    invoke-direct {v0, p0, p0, v1, v2}, LX/56k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "secondary_button_text"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7h8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/56k;

    invoke-direct {v0, p0, p0, v1, v2}, LX/56k;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12116d

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
