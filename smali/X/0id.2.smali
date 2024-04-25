.class public LX/0id;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wn;


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final synthetic A03:LX/0Dm;


# direct methods
.method public constructor <init>(LX/0Dm;)V
    .locals 5

    iput-object p1, p0, LX/0id;->A03:LX/0Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0Dm;->A00:LX/0Rj;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "prefix has not been initialized"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, p1, LX/0Rn;->A00:LX/0vk;

    invoke-interface {v0}, LX/0vk;->B96()Ljava/io/OutputStream;

    move-result-object v4

    iput-object v4, p0, LX/0id;->A01:Ljava/io/OutputStream;

    iget-object v0, p1, LX/0Dm;->A00:LX/0Rj;

    invoke-virtual {v0, v4}, LX/0Rj;->A04(Ljava/io/OutputStream;)V

    iget-object v3, p1, LX/0Rn;->A04:LX/37g;

    invoke-virtual {p1}, LX/0Dm;->A0F()LX/1wi;

    move-result-object v2

    iget-object v0, p1, LX/0Dm;->A00:LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A07()[B

    move-result-object v1

    invoke-virtual {v0}, LX/0Rj;->A06()[B

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/37g;->A03(LX/1wi;Ljava/io/OutputStream;[B[B)Ljava/util/zip/ZipOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/0id;->A02:Ljava/util/zip/ZipOutputStream;

    return-void
.end method


# virtual methods
.method public Bqv(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v2, p0, LX/0id;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v3, v2}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public Bqx(LX/0sq;LX/42t;Ljava/io/File;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object v3, p0, LX/0id;->A02:Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    move-object v0, p1

    move-object v1, p2

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, LX/0Zi;->A0F(LX/0sq;LX/42t;Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/0id;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0id;->A02:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, LX/0id;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0id;->A00:Z

    :cond_0
    return-void
.end method
