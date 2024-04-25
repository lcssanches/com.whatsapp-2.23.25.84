.class public LX/2U4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2U4;->A00:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public A00()LX/2FH;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, LX/2U4;->A00:Landroid/content/pm/PackageManager;

    sget-object v1, LX/7B5;->A00:Ljava/lang/String;

    const/16 v0, 0xc0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lcom/Lzm/Settings/AntiBan/Signature;->Signature()[Landroid/content/pm/Signature;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, v2, v0

    sget-object v0, LX/26X;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/26X;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/26X;->A02:Landroid/content/pm/Signature;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x135b5e5

    const/4 v2, -0x1

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "com.facebook.appmanager.api.level"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    new-instance v4, LX/2FH;

    invoke-direct {v4, v2, v0}, LX/2FH;-><init>(IZ)V

    :catch_0
    return-object v4
.end method
