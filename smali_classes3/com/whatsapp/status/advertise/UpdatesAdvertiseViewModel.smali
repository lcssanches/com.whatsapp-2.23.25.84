.class public final Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Yd;

.field public final A01:LX/5sK;

.field public final A02:LX/36d;

.field public final A03:LX/5c1;


# direct methods
.method public constructor <init>(LX/0Yd;LX/5sK;LX/36d;LX/5c1;)V
    .locals 0

    invoke-static {p3, p1, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/36d;

    iput-object p1, p0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/0Yd;

    iput-object p2, p0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A01:LX/5sK;

    iput-object p4, p0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A03:LX/5c1;

    return-void
.end method


# virtual methods
.method public final A0G(LX/55Y;)V
    .locals 3

    iget-object v1, p1, LX/55Y;->A00:LX/5BS;

    sget-object v0, LX/5BS;->A02:LX/5BS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_advertise_banner_status_main_shown"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A03:LX/5c1;

    sget-object v0, LX/5Bq;->A02:LX/5Bq;

    invoke-virtual {v1, v0}, LX/5c1;->A02(LX/5Bq;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointImpression"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
