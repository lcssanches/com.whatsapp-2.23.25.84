.class public final LX/7aR;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/8CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6b7;->A00:LX/6b7;

    sput-object v0, LX/7aR;->A01:LX/8CK;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/7aR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v7, "com.google.android.gms.phenotype"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v2, "PhenotypeClientHelper"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-static {v1, v0, v2}, LX/6LH;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    sget-object v0, LX/7aR;->A01:LX/8CK;

    instance-of v0, v0, LX/6b6;

    if-nez v0, :cond_6

    sget-object v6, LX/7aR;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/7aR;->A01:LX/8CK;

    instance-of v0, v0, LX/6b6;

    if-eqz v0, :cond_2

    sget-object v1, LX/7aR;->A01:LX/8CK;

    instance-of v0, v1, LX/6b6;

    if-eqz v0, :cond_1

    check-cast v1, LX/6b6;

    iget-object v0, v1, LX/6b6;->zza:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v6

    return v0

    :cond_1
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v4, "com.google.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/high16 v0, 0x10000000

    if-ge v2, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :catch_0
    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6b6;

    invoke-direct {v0, v1}, LX/6b6;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/7aR;->A01:LX/8CK;

    monitor-exit v6

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    :goto_2
    sget-object v1, LX/7aR;->A01:LX/8CK;

    instance-of v0, v1, LX/6b6;

    if-eqz v0, :cond_7

    check-cast v1, LX/6b6;

    iget-object v0, v1, LX/6b6;->zza:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
