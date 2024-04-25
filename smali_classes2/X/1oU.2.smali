.class public LX/1oU;
.super LX/3ba;

# interfaces
.implements LX/8ug;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>(LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/1g9;LX/2tt;LX/42u;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/3ba;-><init>(LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/1g9;LX/2tt;LX/42u;)V

    return-void
.end method


# virtual methods
.method public Avr(LX/8hr;)V
    .locals 0

    return-void
.end method

.method public synthetic BB3()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Bee(LX/7dr;)J
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1oU;->A00:J

    iget-wide v3, p1, LX/7dr;->A03:J

    iput-wide v3, p0, LX/1oU;->A02:J

    iget-object v8, p0, LX/3ba;->A08:LX/2tt;

    invoke-virtual {v8, p0}, LX/2tt;->A08(LX/46j;)V

    iget-object v1, v8, LX/2tt;->A0F:LX/2a6;

    iget-wide v5, p0, LX/1oU;->A02:J

    iget-object v7, v1, LX/2a6;->A02:Landroid/os/Handler;

    iget-object v0, v1, LX/2a6;->A01:LX/3gw;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x17

    new-instance v2, LX/3gw;

    invoke-direct {v2, v1, v5, v6, v0}, LX/3gw;-><init>(Ljava/lang/Object;JI)V

    iput-object v2, v1, LX/2a6;->A01:LX/3gw;

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v8}, LX/2tt;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, LX/1oU;->A01:J

    return-wide v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/1to;

    invoke-direct {v0, v1}, LX/1to;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/3ba;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/3ba;->A01:Z

    :cond_0
    throw v1

    :goto_0
    iput-object v2, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/3ba;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/3ba;->A01:Z

    :cond_1
    iget-object v1, p0, LX/3ba;->A08:LX/2tt;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2tt;->A0G:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read([BII)I
    .locals 9

    iget-object v6, p0, LX/3ba;->A08:LX/2tt;

    invoke-virtual {v6}, LX/2tt;->A00()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/2tt;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, LX/2tt;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "downloadFile is null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/3ba;->A01:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v6}, LX/2tt;->A03()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, LX/1oU;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1to;

    invoke-direct {v0, v1}, LX/1to;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ba;->A01:Z

    :cond_0
    int-to-long v2, p3

    iget-wide v0, p0, LX/1oU;->A01:J

    iget-wide v4, p0, LX/1oU;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v4, -0x1

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/2tt;->A0B(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/2tt;->A02(J)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/3ba;->A00:Ljava/io/RandomAccessFile;

    int-to-long v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_1

    iget-wide v5, p0, LX/1oU;->A01:J

    iget-wide v1, p0, LX/1oU;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, LX/1oU;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1oU;->A00:J

    return v5

    :cond_2
    return v4

    :cond_3
    return v8
.end method
