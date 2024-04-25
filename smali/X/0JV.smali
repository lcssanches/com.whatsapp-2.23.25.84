.class public final LX/0JV;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
