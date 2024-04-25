.class public final Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/31Q;

.field public A01:LX/31Q;

.field public final A02:LX/08S;

.field public final A03:LX/30g;


# direct methods
.method public constructor <init>(LX/30g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/30g;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08S;

    return-void
.end method


# virtual methods
.method public final A0G()LX/31Q;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, LX/31Q;

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1bb

    const/16 v4, 0x24b

    const/4 v5, 0x1

    new-instance v0, LX/31Q;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/31Q;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_1
    return-object v0
.end method

.method public final A0H(LX/31Q;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/31Q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A03:LX/30g;

    iget-object v1, v0, LX/30g;->A00:LX/2t4;

    invoke-virtual {v1}, LX/2t4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/23E;->A00(LX/2t4;Ljava/lang/String;)LX/31Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A01:LX/31Q;

    :cond_0
    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/23F;->A00(LX/31Q;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/settings/SettingsSetupUserProxyViewModel;->A02:LX/08S;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
