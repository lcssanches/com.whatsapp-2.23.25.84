.class public final LX/6v5;
.super LX/5cF;


# instance fields
.field public A00:LX/8oI;

.field public final A01:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    invoke-direct {p0}, LX/5cF;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/OpusPlayer;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A03()I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A04()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->pause()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->resume()V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->start()V

    return-void
.end method

.method public A09()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->stop()V

    iget-object v0, p0, LX/6v5;->A00:LX/8oI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oI;->BbS()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 3

    iget-object v2, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/5K9;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/8oI;)V
    .locals 0

    iput-object p1, p0, LX/6v5;->A00:LX/8oI;

    return-void
.end method

.method public A0F()Z
    .locals 2

    iget-object v0, p0, LX/6v5;->A01:Lcom/whatsapp/util/OpusPlayer;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public A0G(LX/2rr;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
