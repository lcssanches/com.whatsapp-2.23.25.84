.class public LX/2ld;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/2JS;


# direct methods
.method public constructor <init>(LX/2jo;LX/2JS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ld;->A00:LX/2jo;

    iput-object p2, p0, LX/2ld;->A01:LX/2JS;

    return-void
.end method


# virtual methods
.method public A00()LX/2q5;
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v4, v0, :cond_2

    iget-object v0, p0, LX/2ld;->A00:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v3, v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v3}, LX/38B;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, LX/38B;->A02(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2ld;->A01:LX/2JS;

    iget-object v1, v0, LX/2JS;->A01:Ljava/util/Set;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    new-instance v0, LX/2q5;

    invoke-direct {v0, v3, v2, v4, v1}, LX/2q5;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple packages per uid are not supported, uid: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No packages associated with uid: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "This method should be called on behalf of an IPC transaction from binder thread"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;)LX/2q5;
    .locals 4

    iget-object v0, p0, LX/2ld;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/38B;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {v0}, LX/38B;->A02(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2ld;->A01:LX/2JS;

    iget-object v1, v0, LX/2JS;->A01:Ljava/util/Set;

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    new-instance v0, LX/2q5;

    invoke-direct {v0, p1, v2, v3, v1}, LX/2q5;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public A02(Ljava/lang/String;)LX/2q5;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, LX/2ld;->A01(Ljava/lang/String;)LX/2q5;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/2q5;->A00()V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Package not found: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
