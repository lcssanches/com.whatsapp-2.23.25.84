.class public Lcom/whatsapp/util/BaseMediaFileUtils$OsRename;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attempt(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "MMS Os.rename also failed, errno="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/system/ErrnoException;->errno:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget v0, p1, Landroid/system/ErrnoException;->errno:I

    return v0
.end method
