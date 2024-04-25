.class public final LX/8Hr;
.super Ljava/lang/Object;

# interfaces
.implements LX/8vc;


# instance fields
.field public final A00:Ljava/io/InputStream;

.field public final A01:LX/7Oi;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/7Oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Hr;->A00:Ljava/io/InputStream;

    iput-object p2, p0, LX/8Hr;->A01:LX/7Oi;

    return-void
.end method


# virtual methods
.method public Bgv(LX/8C1;J)J
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v1, 0x1

    if-ltz v0, :cond_4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, LX/8C1;->A07(I)LX/7fb;

    move-result-object v3

    iget v4, v3, LX/7fb;->A00:I

    rsub-int v0, v4, 0x2000

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/8Hr;->A00:Ljava/io/InputStream;

    iget-object v0, v3, LX/7fb;->A06:[B

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v0, v3, LX/7fb;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, LX/7fb;->A00:I

    iget-wide v2, p1, LX/8C1;->A00:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/8C1;->A00:J

    return-wide v0

    :cond_2
    invoke-static {}, LX/0yO;->A0u()V

    const-string v1, "interrupted"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "getsockname failed"

    invoke-static {v1, v0, v2}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v3

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, p2, p3}, LX/6LF;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/8Hr;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Hr;->A00:Ljava/io/InputStream;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
