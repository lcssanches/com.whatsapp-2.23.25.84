.class public final LX/1li;
.super LX/5gU;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;)V
    .locals 0

    iput-object p1, p0, LX/1li;->A00:Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1li;->A00:Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-static {v4, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget-object v0, v0, LX/31Q;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget v2, v0, LX/31Q;->A00:I

    invoke-virtual {v3}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget v1, v0, LX/31Q;->A01:I

    invoke-virtual {v3}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0G()LX/31Q;

    move-result-object v0

    iget-boolean v0, v0, LX/31Q;->A06:Z

    invoke-static {v4, v2, v1, v0}, LX/23E;->A01(Ljava/lang/String;IIZ)LX/31Q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A0H(LX/31Q;)V

    :cond_0
    return-void
.end method
