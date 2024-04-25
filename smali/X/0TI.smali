.class public LX/0TI;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, LX/0Y6;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0TI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "klazz",
            "enabled"
        }
    .end annotation

    const-string v6, "enabled"

    const-string v7, "disabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0TI;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v7

    if-eqz p2, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v4

    sget-object v3, LX/0TI;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "could not be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v6, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/0Y6;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    invoke-static {v3, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void
.end method
