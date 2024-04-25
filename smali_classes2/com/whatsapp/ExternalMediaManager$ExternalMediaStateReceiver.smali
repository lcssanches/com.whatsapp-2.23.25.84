.class public Lcom/whatsapp/ExternalMediaManager$ExternalMediaStateReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_1

    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_SHARED"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-static {p2, v0}, LX/0yN;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v2, Lcom/whatsapp/ExternalMediaManager;

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p1, v1, v2, v0}, LX/00Y;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    :cond_1
    return-void
.end method
