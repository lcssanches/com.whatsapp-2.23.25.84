.class public final LX/3LG;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LG;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 4

    iget-object v3, p0, LX/3LG;->A00:Landroid/content/Context;

    const-string/jumbo v0, "vpx_1_8_1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
