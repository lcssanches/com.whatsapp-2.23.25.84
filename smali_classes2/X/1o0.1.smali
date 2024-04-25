.class public LX/1o0;
.super LX/7iy;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/1bw;

.field public final A02:LX/2T1;

.field public final A03:LX/2dl;


# direct methods
.method public constructor <init>(LX/1bw;LX/2T1;LX/2dl;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1o0;->A03:LX/2dl;

    iput-object p2, p0, LX/1o0;->A02:LX/2T1;

    iput-object p1, p0, LX/1o0;->A01:LX/1bw;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1o0;->A00:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/1bw;LX/2T1;LX/2dl;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/1o0;->A03:LX/2dl;

    iput-object p3, p0, LX/1o0;->A02:LX/2T1;

    iput-object p2, p0, LX/1o0;->A01:LX/1bw;

    iput-object p1, p0, LX/1o0;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/1o0;->A02:LX/2T1;

    iget-object v1, p0, LX/1o0;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/2T1;->A03:LX/2TA;

    :try_start_0
    iget-object v0, v0, LX/2TA;->A07:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/0Zi;->A08(Ljava/io/InputStream;)LX/6hw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/6hw;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-wide v3, v1, LX/6hw;->backupExportFileSize_:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v2, v9, LX/2T1;->A07:LX/33H;

    invoke-static {v2}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/3AF;->A00(LX/0RT;Ljava/io/File;)J

    move-result-wide v3

    invoke-virtual {v2}, LX/33H;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AF;->A00(LX/0RT;Ljava/io/File;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    :try_start_1
    iget-object v0, v9, LX/2T1;->A0A:LX/38z;

    invoke-virtual {v0}, LX/38z;->A0J()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    sub-long/2addr v3, v7

    add-long/2addr v3, v5

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "backup-export-storage/read_backup-export-file-size-from-metadata/failed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-wide/16 v3, -0x1

    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v1, 0x2

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v9, LX/2T1;->A09:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-lez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_2
.end method

.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/1o0;->A01:LX/1bw;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Y;

    invoke-interface {v0}, LX/43Y;->BMV()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1o0;->A03:LX/2dl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/2dl;->A00(IZ)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/1o0;->A01:LX/1bw;

    invoke-static {p1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43Y;

    invoke-interface {v0, v4, v2, v3}, LX/43Y;->BL5(IJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1o0;->A03:LX/2dl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2dl;->A00(IZ)V

    return-void
.end method
