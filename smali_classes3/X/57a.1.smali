.class public LX/57a;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/7Er;

.field public final A02:Ljava/io/File;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/0t3;LX/7Er;Ljava/io/File;[BIZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p2, p0, LX/57a;->A01:LX/7Er;

    iput-object p4, p0, LX/57a;->A04:[B

    iput p5, p0, LX/57a;->A00:I

    iput-boolean p6, p0, LX/57a;->A03:Z

    iput-object p3, p0, LX/57a;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/57a;->A02:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/57a;->A04:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-boolean v1, p0, LX/57a;->A03:Z

    iget v0, p0, LX/57a;->A00:I

    new-instance v4, LX/7K7;

    invoke-direct {v4, v3, v0, v1}, LX/7K7;-><init>(Ljava/io/File;IZ)V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/ Error accessing file: "

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraui/ File not found: "

    :goto_1
    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/7K7;

    iget-object v0, p0, LX/57a;->A01:LX/7Er;

    iget-object v6, v0, LX/7Er;->A00:LX/5co;

    iget-object v0, v6, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_0

    const v1, 0x7f0b16f4

    iget-object v0, v6, LX/5co;->A09:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C2;->A15(Landroid/view/View;I)V

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-object v1, v6, LX/5co;->A0b:LX/3dV;

    const v0, 0x7f12052b

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0M(II)V

    iget-object v0, v6, LX/5co;->A11:LX/6EQ;

    invoke-interface {v0}, LX/6EQ;->BN6()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/5co;->A0m:LX/36V;

    invoke-static {v0}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v4

    iget-object v3, p1, LX/7K7;->A01:Ljava/io/File;

    iget-boolean v2, p1, LX/7K7;->A02:Z

    iget v0, p1, LX/7K7;->A00:I

    new-instance v1, LX/3UZ;

    invoke-direct {v1, v4, v3, v0, v2}, LX/3UZ;-><init>(LX/2sZ;Ljava/io/File;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, LX/5co;->A0T(LX/6Ez;LX/4ug;Z)V

    return-void
.end method
