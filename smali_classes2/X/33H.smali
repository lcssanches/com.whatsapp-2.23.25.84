.class public LX/33H;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36Q;

.field public final A02:LX/36d;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/2jo;LX/36Q;LX/36d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33H;->A00:LX/2jo;

    iput-object p3, p0, LX/33H;->A02:LX/36d;

    iput-object p2, p0, LX/33H;->A01:LX/36Q;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    iput-object v0, p0, LX/33H;->A03:LX/8oP;

    return-void
.end method

.method public static A00(LX/33H;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LX/33H;->A03:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02()Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Backups"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Databases"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/io/File;
    .locals 2

    invoke-static {}, LX/33H;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33H;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const-string v0, "WhatsApp"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/io/File;
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "WhatsApp"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {}, LX/33H;->A01()Z

    move-result v0

    const-string/jumbo v6, "legacy"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/33H;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_storage_type"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldir/saved storage is "

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/33H;->A04()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "externaldir/scoped dir is supported, but isn\'t provided by the system"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v7

    :cond_0
    const-string/jumbo v3, "scoped"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_2

    invoke-static {}, LX/20e;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "externaldir/switching to scoped since os disabled legacy storage"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/33H;->A09(Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    iget-object v0, p0, LX/33H;->A01:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "externaldir/no legacy root so switching to scoped"

    goto :goto_0

    :cond_3
    if-lt v2, v1, :cond_4

    if-nez v5, :cond_4

    const-string v0, "externaldir/it is a new installation so switching to scoped"

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v6}, LX/33H;->A09(Ljava/lang/String;)V

    return-object v7
.end method

.method public A06(Ljava/io/File;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media/WhatsApp "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1}, LX/33H;->A0B(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A07(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A08(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/33H;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "external_storage_type"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/33H;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_storage_type"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "scoped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0B(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
