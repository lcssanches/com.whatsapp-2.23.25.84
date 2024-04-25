.class public LX/1bM;
.super LX/35a;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;[BI)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p2, p3, v0, v1}, LX/35a;-><init>([BIJ)V

    iput-object p1, p0, LX/1bM;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/35a;->A00(Landroid/os/CancellationSignal;Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/1bM;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/35a;->A03:[B

    if-eqz v0, :cond_0

    invoke-static {v2, p2, v0}, LX/39M;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_0
    invoke-static {v2, p2}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

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
.end method
