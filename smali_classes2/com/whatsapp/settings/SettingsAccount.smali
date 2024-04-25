.class public Lcom/whatsapp/settings/SettingsAccount;
.super LX/4cL;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5sK;

.field public A02:LX/5sK;

.field public A03:LX/2uL;

.field public A04:LX/33G;

.field public A05:LX/2hx;

.field public A06:LX/46s;

.field public A07:LX/2CH;

.field public A08:LX/7Xo;

.field public A09:LX/5UU;

.field public A0A:LX/5Xb;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/settings/SettingsAccount;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0B:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0B:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A0Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uL;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A03:LX/2uL;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A06:LX/46s;

    invoke-static {v2}, LX/3I0;->A0E(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A04:LX/33G;

    invoke-virtual {v1}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A08:LX/7Xo;

    invoke-virtual {v3}, LX/4Ww;->ACs()LX/5UU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A09:LX/5UU;

    invoke-virtual {v2}, LX/3I0;->Ajd()LX/2hx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A05:LX/2hx;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A01:LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A00:LX/5sK;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A02:LX/5sK;

    iget-object v0, v2, LX/3I0;->AI4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CH;

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A07:LX/2CH;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121d20

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e073d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xfb7

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    const v0, 0x7f0b14ac

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b17b4

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x29

    invoke-static {v3, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const v6, 0x7f0b1290

    invoke-virtual {p0, v6}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsAccount;->A08:LX/7Xo;

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v6}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/16 v0, 0x2a

    invoke-static {v2, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_companion"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f0b0ec6

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1bd5

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b05c9

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0542

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b07e4

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    :cond_0
    :goto_2
    const v0, 0x7f0b1645

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080752

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_1
    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    const v0, 0x7f0b18de

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0A:LX/5Xb;

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v1, v0}, LX/3AC;->A0Q(LX/36d;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0A:LX/5Xb;

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0A:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/settings/SettingsAccount;->A09:LX/5UU;

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {p0}, LX/0yP;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v3, v2, v0, v1}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A05:LX/2hx;

    invoke-virtual {v0}, LX/2hx;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0921

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "settings_verification_email_address"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_a

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v7}, LX/3AQ;->A0x(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v6

    :goto_3
    const/16 v0, 0x2a

    invoke-static {v8, p0, v6, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080c20

    invoke-virtual {v8, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_4
    const v0, 0x7f0b1bd5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    if-eqz v0, :cond_5

    const v0, 0x7f080756

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_5
    const v0, 0x7f0b05c9

    invoke-static {p0, v0, v5}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0542

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    if-eqz v0, :cond_6

    const v0, 0x7f08074e

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_6
    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07e4

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    if-eqz v0, :cond_7

    const v0, 0x7f080750

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_7
    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A04:LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A04:LX/33G;

    iget-object v0, v0, LX/33G;->A0A:LX/36d;

    invoke-virtual {v0}, LX/36d;->A06()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    const v0, 0x7f0b00db

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    if-eqz v0, :cond_8

    const v0, 0x7f080dca

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A04:LX/33G;

    invoke-virtual {v0}, LX/33G;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b15fc

    invoke-static {p0, v0}, LX/0yR;->A0Y(LX/07x;I)LX/5Xb;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5Xb;->A0B(I)V

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    if-eqz v0, :cond_9

    const v0, 0x7f080dce

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/settings/SettingsAccount;->A0C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080754

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setIcon(I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.email.EmailVerificationActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v2, v7}, LX/0yQ;->A19(Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v1, LX/7Xo;->A04:LX/1Pt;

    const/16 v0, 0x13c4

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v1, p0, LX/4cN;->A09:LX/36d;

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v1, v0}, LX/3AC;->A0Q(LX/36d;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsAccount;->A0A:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :cond_0
    return-void
.end method
