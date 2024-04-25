.class public final Lcom/whatsapp/settings/SettingsPasskeysViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/08S;

.field public final A01:LX/36d;

.field public final A02:LX/6Cr;

.field public final A03:LX/42L;

.field public final A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>(LX/36d;LX/6Cr;LX/42L;Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;)V
    .locals 4

    invoke-static {p4, p1, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A01:LX/36d;

    iput-object p2, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A02:LX/6Cr;

    iput-object p3, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A03:LX/42L;

    invoke-static {p1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "reg_passkey_exists"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08S;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/whatsapp/settings/SettingsPasskeysViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method


# virtual methods
.method public final A0G(LX/07x;LX/8qC;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/8ND;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/8ND;

    iget v2, v4, LX/8ND;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/8ND;->label:I

    :goto_0
    iget-object v6, v4, LX/8ND;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8ND;->label:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    iget-object v4, v4, LX/8ND;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/6zw;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/whatsapp/settings/SettingsPasskeysViewModel;LX/8qC;)V

    invoke-static {v1, v0, v2, v1, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A02:LX/6Cr;

    iget-object v1, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A03:LX/42L;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/42L;->Ayz(I)LX/7RD;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6Cr;->Ayy(LX/7RD;)Lcom/whatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/3j3;

    invoke-direct {v0, p1, v1}, LX/3j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, LX/8Uv;

    invoke-direct {v0, p1}, LX/8Uv;-><init>(LX/07x;)V

    iput-object p0, v4, LX/8ND;->L$0:Ljava/lang/Object;

    iput v3, v4, LX/8ND;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lcom/whatsapp/registration/passkeys/PasskeyFacade;->A01(LX/07x;LX/8qC;LX/8wE;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_2

    return-object v7

    :cond_2
    move-object v4, p0

    goto :goto_1

    :cond_3
    new-instance v4, LX/8ND;

    invoke-direct {v4, p0, p2}, LX/8ND;-><init>(Lcom/whatsapp/settings/SettingsPasskeysViewModel;LX/8qC;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A01:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08S;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/8NE;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/8NE;

    iget v2, v3, LX/8NE;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/8NE;->label:I

    :goto_0
    iget-object v5, v3, LX/8NE;->result:Ljava/lang/Object;

    sget-object v2, LX/1vE;->A02:LX/1vE;

    iget v0, v3, LX/8NE;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object v4, v3, LX/8NE;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v5, LX/6ul;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A01:LX/36d;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08S;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, v5, LX/6uk;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/whatsapp/settings/SettingsPasskeysViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-object v5

    :cond_2
    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsPasskeysViewModel;->A04:Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v3, LX/8NE;->L$0:Ljava/lang/Object;

    iput v1, v3, LX/8NE;->label:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/passkeys/PasskeyServerApiImpl;->A03(LX/8qC;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/8NE;

    invoke-direct {v3, p0, p1}, LX/8NE;-><init>(Lcom/whatsapp/settings/SettingsPasskeysViewModel;LX/8qC;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
