.class public LX/1te;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public final synthetic A00:LX/7Qy;


# direct methods
.method public constructor <init>(LX/7Qy;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LX/1te;->A00:LX/7Qy;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1te;->A00:LX/7Qy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Qy;->A01:Z

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1te;->A00:LX/7Qy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Qy;->A01:Z

    return-void
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1te;->A00:LX/7Qy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Qy;->A01:Z

    return-void
.end method

.method public write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/1te;->A00:LX/7Qy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Qy;->A01:Z

    return-void
.end method
