.class public LX/3X7;
.super Ljava/lang/Object;

# interfaces
.implements LX/46f;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    .locals 0

    iput-object p1, p0, LX/3X7;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNJ()V
    .locals 6

    iget-object v5, p0, LX/3X7;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v5, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    const-string v0, "MessagesExporterNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2mS;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2mS;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "xpm-export-service-onCancellationCompleted/sent export cancellation complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public BNK()V
    .locals 5

    iget-object v0, p0, LX/3X7;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    const-string v0, "MessagesExporterNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2mS;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c52

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2mS;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BRU()V
    .locals 5

    const-string/jumbo v0, "xpm-export-service-onComplete/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3X7;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    const-string v0, "MessagesExporterNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/2mS;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2mS;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "xpm-export-service-onComplete/sent export complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BRV(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-service-onProgress; progress="

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3X7;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v0, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    invoke-virtual {v0, p1}, LX/2mS;->A01(I)V

    return-void
.end method

.method public BRW()V
    .locals 2

    iget-object v0, p0, LX/3X7;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2mS;->A01(I)V

    return-void
.end method

.method public onError(I)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xpm-export-service-onError/errorCode = "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3X7;->A00:Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01:LX/2mS;

    iget-object v2, v4, LX/2mS;->A00:LX/2jo;

    invoke-static {v2}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c55

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2mS;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
