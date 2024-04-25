.class public LX/5XA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2jo;

.field public final A02:LX/32F;


# direct methods
.method public constructor <init>(LX/2tO;LX/2jo;LX/32F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5XA;->A01:LX/2jo;

    iput-object p1, p0, LX/5XA;->A00:LX/2tO;

    iput-object p3, p0, LX/5XA;->A02:LX/32F;

    return-void
.end method


# virtual methods
.method public A00()LX/5Lf;
    .locals 3

    iget-object v0, p0, LX/5XA;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "thumbnails"

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dark"

    invoke-virtual {p0, v0}, LX/5XA;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v0, "light"

    invoke-virtual {p0, v0}, LX/5XA;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5Lf;

    invoke-direct {v0, v2, v1}, LX/5Lf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/5XA;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-static {v3, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/5XA;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/wallpaper"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "thumbnails"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    new-instance v0, LX/6JB;

    invoke-direct {v0, v1}, LX/6JB;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
