.class public abstract LX/3ba;
.super Ljava/lang/Object;

# interfaces
.implements LX/46j;


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/36b;

.field public final A04:LX/2jo;

.field public final A05:LX/31g;

.field public final A06:LX/3Ry;

.field public final A07:LX/1g9;

.field public final A08:LX/2tt;

.field public final A09:LX/42u;


# direct methods
.method public constructor <init>(LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/1g9;LX/2tt;LX/42u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3ba;->A02:Landroid/os/Handler;

    iput-object p2, p0, LX/3ba;->A04:LX/2jo;

    iput-object p3, p0, LX/3ba;->A05:LX/31g;

    iput-object p1, p0, LX/3ba;->A03:LX/36b;

    iput-object p4, p0, LX/3ba;->A06:LX/3Ry;

    iput-object p5, p0, LX/3ba;->A07:LX/1g9;

    iput-object p6, p0, LX/3ba;->A08:LX/2tt;

    iput-object p7, p0, LX/3ba;->A09:LX/42u;

    return-void
.end method


# virtual methods
.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3ba;->A08:LX/2tt;

    invoke-virtual {v0}, LX/2tt;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public BMs(LX/2tt;J)V
    .locals 0

    return-void
.end method

.method public BQR(I)V
    .locals 0

    return-void
.end method

.method public BQS(LX/2tt;)V
    .locals 3

    iget-object v2, p0, LX/3ba;->A02:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/3jC;

    invoke-direct {v0, p0, v1, p1}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BSF(LX/2tt;)V
    .locals 5

    iget-object v0, p0, LX/3ba;->A08:LX/2tt;

    invoke-virtual {v0}, LX/2tt;->A03()Ljava/io/File;

    move-result-object v4

    iget-boolean v0, p0, LX/3ba;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    :try_start_2
    const-string/jumbo v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v1, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BWO(Ljava/io/File;Z)V
    .locals 0

    return-void
.end method

.method public BYo()V
    .locals 0

    return-void
.end method
