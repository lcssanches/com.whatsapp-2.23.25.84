.class public LX/1nW;
.super LX/7iy;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/2tf;

.field public final A02:LX/45u;

.field public final A03:LX/1ur;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cN;LX/3Ix;LX/2tf;LX/45u;LX/1ur;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p3, p0, LX/1nW;->A01:LX/2tf;

    iput-object p2, p0, LX/1nW;->A00:LX/3Ix;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nW;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1nW;->A02:LX/45u;

    iput-object p5, p0, LX/1nW;->A03:LX/1ur;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/1nW;->A00:LX/3Ix;

    iget-object v0, v3, LX/3Ix;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "export_gdpr"

    invoke-static {v1, v0}, LX/3Ix;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3AF;->A0F(Ljava/io/File;J)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/1nW;->A03:LX/1ur;

    sget-object v0, LX/1ur;->A02:LX/1ur;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    :goto_0
    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v5}, LX/3Ix;->A0J(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "channels_gdpr.zip"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v0}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdprreportactivity/can\'t prepare report file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_4
    iget-object v0, p0, LX/1nW;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdprreportactivity/failed to update report file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    return-object v5
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1nW;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1nW;->A02:LX/45u;

    const/4 v1, 0x0

    const v0, 0x7f121adb

    invoke-interface {v2, v1, v0}, LX/45u;->Bnj(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/1nW;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1nW;->A02:LX/45u;

    invoke-interface {v3}, LX/45u;->Bhy()V

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1nW;->A03:LX/1ur;

    check-cast v3, LX/4cS;

    const-string/jumbo v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.STREAM"

    sget-object v0, LX/1ur;->A02:LX/1ur;

    if-ne v4, v0, :cond_1

    const-string v0, "gdpr_report"

    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "application/zip"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v4, v0, :cond_2

    const-string v0, "channels_gdpr_report"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaProvider/getGdprMediaUri/unexpected gdprReportType: "

    invoke-static {v4, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
