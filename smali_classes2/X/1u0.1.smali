.class public final LX/1u0;
.super Ljava/io/InputStream;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;

.field public A02:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/1u0;->A02:[B

    iput-object p1, p0, LX/1u0;->A01:Ljava/io/InputStream;

    iput-wide p2, p0, LX/1u0;->A00:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, LX/1u0;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1u0;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    const-string v0, "Can\'t mark"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 5

    iget-object v4, p0, LX/1u0;->A02:[B

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OIS unexpected return value: "

    invoke-static {v0, v1, v2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, LX/1u0;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/1u0;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1u0;->A00:J

    return v4
.end method

.method public reset()V
    .locals 1

    const-string v0, "Can\'t reset"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    iget-object v0, p0, LX/1u0;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/1u0;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1u0;->A00:J

    return-wide v2
.end method
