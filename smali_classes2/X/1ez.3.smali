.class public abstract LX/1ez;
.super LX/11N;


# instance fields
.field public A00:LX/3Ix;

.field public A01:LX/3dV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11N;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121bf5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, LX/0yQ;->A10(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    iget-object v0, p0, LX/1ez;->A00:LX/3Ix;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3Ix;->A08()LX/2Ta;

    move-result-object v0

    iget-object v2, v0, LX/2Ta;->A0G:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/3Ix;->A07(Ljava/io/File;Z)V

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1ez;->A00:LX/3Ix;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Ix;->A0S(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/3AD;->A0W(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, LX/1ez;->A01:LX/3dV;

    if-eqz v1, :cond_0

    const v0, 0x7f12193a

    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    goto :goto_1

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Invalid Uri"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "fMessageIO"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "viewprofilephoto/save/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/1ez;->A01:LX/3dV;

    if-eqz v2, :cond_3

    const v1, 0x7f12192e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "fMessageIO"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
