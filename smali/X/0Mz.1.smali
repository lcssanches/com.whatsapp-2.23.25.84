.class public LX/0Mz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0sE;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sE;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/0ZW;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0ZW;->A05(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0Mz;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.google.firebase.common.prefs:"

    invoke-static {v0, p3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, LX/0Mz;->A01:Landroid/content/SharedPreferences;

    iput-object p2, p0, LX/0Mz;->A02:LX/0sE;

    const-string v3, "firebase_data_collection_default_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Mz;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0Mz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
