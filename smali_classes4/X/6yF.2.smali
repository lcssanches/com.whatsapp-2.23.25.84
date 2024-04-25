.class public LX/6yF;
.super Ljava/io/OutputStream;


# instance fields
.field public A00:Z

.field public final A01:LX/8jX;


# direct methods
.method public constructor <init>(LX/8jX;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6yF;->A00:Z

    iput-object p1, p0, LX/6yF;->A01:LX/8jX;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6yF;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, LX/6yF;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([B)V
    .locals 2

    iget-boolean v0, p0, LX/6yF;->A00:Z

    if-nez v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([BII)V
    .locals 13

    iget-boolean v0, p0, LX/6yF;->A00:Z

    if-nez v0, :cond_3

    iget-object v8, p0, LX/6yF;->A01:LX/8jX;

    check-cast v8, LX/8M3;

    const/16 v11, 0x50

    const/4 v7, 0x2

    :try_start_0
    new-instance v6, LX/7QY;

    move/from16 v1, p3

    invoke-direct {v6, p1, p2, v1}, LX/7QY;-><init>([BII)V

    iget-boolean v0, v8, LX/8M3;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/8M3;->A0D:Z

    if-nez v0, :cond_2

    iget-object v10, v8, LX/8M3;->A04:LX/89l;

    iget-boolean v0, v10, LX/89l;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/89l;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v9, v10, LX/89l;->A0S:Ljava/util/List;

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/89l;->A0Z:Z

    iget-wide v2, v10, LX/89l;->A04:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v0, v10, LX/89l;->A0C:LX/8GY;

    iget-object v0, v0, LX/8GY;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-wide v0, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_1

    iput-wide v0, v10, LX/89l;->A04:J

    iget-wide v2, v10, LX/89l;->A05:J

    add-long/2addr v2, v4

    iget-wide v0, v10, LX/89l;->A06:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iput-wide v2, v10, LX/89l;->A05:J

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Client request exceeded the max spillover limit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-static {v2, v5, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/72U;->A01(Ljava/lang/String;B)LX/72U;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/8M3;->A08:LX/7PL;

    new-instance v0, LX/6rn;

    invoke-direct {v0, v6}, LX/6rn;-><init>(LX/7QY;)V

    invoke-virtual {v1, v0}, LX/7PL;->A00(LX/7FP;)V

    iget-object v0, v8, LX/8M3;->A04:LX/89l;

    iget-object v0, v0, LX/89l;->A0R:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/8M3;->A04:LX/89l;

    iget-wide v0, v2, LX/89l;->A04:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/89l;->A04:J

    return-void

    :cond_2
    iget-object v1, v8, LX/8M3;->A08:LX/7PL;

    new-instance v0, LX/6ri;

    invoke-direct {v0, v6}, LX/6ri;-><init>(LX/7QY;)V

    invoke-virtual {v1, v0}, LX/7PL;->A00(LX/7FP;)V

    return-void
    :try_end_0
    .catch LX/72U; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6LG;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v7, v11, v0}, LX/8M3;->A0C(Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/72U;->description:B

    iget-boolean v1, v0, LX/72U;->errorTransient:Z

    iget-object v0, v0, LX/72U;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v8, v0, v7, v2, v1}, LX/8M3;->A0C(Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :cond_3
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
