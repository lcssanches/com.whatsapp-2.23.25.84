.class public final LX/2ft;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ft;->A00:LX/2tf;

    iput-object p2, p0, LX/2ft;->A01:LX/2jo;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2ft;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/23r;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x0

    move-object v3, p1

    move-object v7, p2

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A01()Z
    .locals 8

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "com.facebook.katana"

    iget-object v0, p0, LX/2ft;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v4, v3}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication/fb app not installed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/39l;->A05()Z

    move-result v1

    const/16 v0, 0x40

    if-eqz v1, :cond_1

    const/high16 v0, 0x8000000

    :cond_1
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ijxLJi1yGs1JpL-X1SExmchvork"

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v2}, LX/38B;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication/fb app is not trusted"

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v1, 0x1a9ec95d

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication/fb app version is old"

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/failed to get package info for packageName="

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaBackupTokenInterAppCommunicationManager/could not find package; packageName="

    :goto_1
    invoke-static {v0, v3, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "FoaBackupTokenInterAppCommunicationManager/isEligibleForCommunication/package info is null"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
