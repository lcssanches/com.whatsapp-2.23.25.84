.class public LX/4B0;
.super Ljava/lang/Object;

# interfaces
.implements LX/46t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4B0;->A01:I

    iput-object p1, p0, LX/4B0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNJ()V
    .locals 8

    iget v0, p0, LX/4B0;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onCancellationCompleted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0J(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    const-string v0, "GoogleMigrateNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2mR;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/2mR;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public BNK()V
    .locals 8

    iget v0, p0, LX/4B0;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onCancellationStarted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0I(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    const-string v0, "GoogleMigrateNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2mR;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/2mR;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public BOO(Z)V
    .locals 9

    iget v0, p0, LX/4B0;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "GoogleMigrateImporterViewModel/onComplete()/success = "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0I(I)V

    iget-object v1, v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/08S;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "GoogleMigrateService/onComplete/success = "

    invoke-static {v0, v1, p1}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v3, v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    const-string v0, "GoogleMigrateNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2mR;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2mR;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v0, "GoogleMigrateService/onComplete/sent import complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/2tP;

    const-string v1, "google_migrate_import_complete"

    const-string v0, "google_migrate_import_complete_next"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BTF()V
    .locals 2

    iget v0, p0, LX/4B0;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0I(I)V

    iget-object v1, v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/08S;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v1, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mR;->A01(I)V

    return-void
.end method

.method public BXP(I)V
    .locals 2

    iget v0, p0, LX/4B0;->A01:I

    if-eqz v0, :cond_3

    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryCompleted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0G()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v1, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mR;->A01(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0H()V

    return-void
.end method

.method public BXQ()V
    .locals 8

    iget v0, p0, LX/4B0;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryStarted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0I(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    iget-object v0, v2, LX/2mR;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121156

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2mR;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public BXh(I)V
    .locals 2

    iget v0, p0, LX/4B0;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onProgress(); progress="

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0I(I)V

    iget-object v0, v1, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/08S;

    invoke-static {v0, p1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_0
    const-string v0, "GoogleMigrateService/onProgress; progress="

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    invoke-virtual {v0, p1}, LX/2mR;->A01(I)V

    return-void
.end method

.method public onError(I)V
    .locals 9

    iget v0, p0, LX/4B0;->A01:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onError()/errorCode = "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/22P;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0I(I)V

    return-void

    :cond_0
    const-string v0, "GoogleMigrateService/onError/errorCode = "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/4B0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v3, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/2mR;

    iget-object v2, v3, LX/2mR;->A00:LX/2jo;

    invoke-static {v2}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2mR;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method
