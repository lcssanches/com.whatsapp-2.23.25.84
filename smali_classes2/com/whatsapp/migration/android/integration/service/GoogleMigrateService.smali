.class public Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;
.super LX/1jT;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/36V;

.field public A02:LX/38x;

.field public A03:LX/1cN;

.field public A04:LX/2mR;

.field public A05:LX/2tP;

.field public A06:LX/472;

.field public A07:Z

.field public final A08:LX/46t;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "GoogleMigrateService"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1jT;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    new-instance v0, LX/4B0;

    invoke-direct {v0, p0, v1}, LX/4B0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/46t;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, LX/1jZ;->A02()V

    invoke-super {p0}, LX/1jT;->onCreate()V

    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1cN;

    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/46t;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GoogleMigrateService/onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/1jT;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1cN;

    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/46t;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string v0, "GoogleMigrateService/onStartCommand()/intent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/38x;

    invoke-virtual {v0}, LX/38x;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GoogleMigrateService/onStartCommand()/import in progress"

    goto :goto_0

    :cond_2
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GoogleMigrateService/onStartCommand()/action_cancel_import"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mR;->A00(Z)LX/0Vi;

    move-result-object v2

    iget-object v0, v1, LX/2mR;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e1e

    invoke-static {v1, v2, p0, v0, p3}, LX/0ye;->A00(Landroid/content/res/Resources;LX/0Vi;LX/1jT;II)V

    const/16 v0, 0x21

    :goto_1
    new-instance v2, LX/3gp;

    invoke-direct {v2, p0, v0}, LX/3gp;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/472;

    const/16 v0, 0x28

    invoke-static {v1, p0, v2, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v4

    :cond_3
    invoke-static {p1, v1}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleMigrateService/onStartCommand()/action_start_import"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mR;->A00(Z)LX/0Vi;

    move-result-object v2

    iget-object v0, v1, LX/2mR;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e24

    invoke-static {v1, v2, p0, v0, p3}, LX/0ye;->A00(Landroid/content/res/Resources;LX/0Vi;LX/1jT;II)V

    const/16 v0, 0x22

    goto :goto_1

    :cond_4
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    invoke-static {p1, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateService/onStartCommand()/prepare_before_retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_error_code"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mR;->A00(Z)LX/0Vi;

    move-result-object v2

    iget-object v0, v1, LX/2mR;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bad

    invoke-static {v1, v2, p0, v0, p3}, LX/0ye;->A00(Landroid/content/res/Resources;LX/0Vi;LX/1jT;II)V

    const/16 v0, 0x2c

    new-instance v2, LX/3jW;

    invoke-direct {v2, p0, v3, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    goto :goto_2
.end method
