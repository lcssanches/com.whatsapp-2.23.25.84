.class public LX/3d5;
.super Ljava/lang/Object;

# interfaces
.implements LX/44r;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2uE;

.field public final A02:LX/36d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/36d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3d5;->A01:LX/2uE;

    iput-object p3, p0, LX/3d5;->A02:LX/36d;

    return-void
.end method


# virtual methods
.method public BLO()V
    .locals 4

    iget-object v0, p0, LX/3d5;->A02:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "c2dm_app_vers"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "c2dm_reg_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/3d5;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updatedappreceiver/request-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3d5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/push/RegistrationIntentService;->A01(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string/jumbo v0, "updateappreceiver/skip-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BLP()V
    .locals 0

    return-void
.end method
