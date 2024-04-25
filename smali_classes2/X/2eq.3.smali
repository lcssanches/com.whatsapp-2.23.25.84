.class public LX/2eq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eq;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v3, p0, LX/2eq;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v2, "migration/export/sandbox"

    invoke-static {v0, v2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string/jumbo v1, "sandbox"

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/2eq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "migration/export/sandbox"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3AF;->A0H(Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method
