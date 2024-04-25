.class public LX/81U;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ug;


# instance fields
.field public A00:J

.field public A01:LX/7eg;

.field public A02:Ljava/io/FileInputStream;

.field public A03:Z

.field public final A04:LX/8uf;

.field public final A05:LX/2rr;

.field public final A06:Lcom/whatsapp/Mp4Ops;

.field public final A07:LX/7XP;

.field public final A08:LX/2jo;

.field public final A09:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/81U;->A00:J

    iput-object p2, p0, LX/81U;->A06:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/81U;->A05:LX/2rr;

    iput-object p4, p0, LX/81U;->A08:LX/2jo;

    iput-object p3, p0, LX/81U;->A07:LX/7XP;

    new-instance v0, LX/81Q;

    invoke-direct {v0, p5}, LX/81Q;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/81Q;->A00:LX/7Gx;

    iget-object v1, v0, LX/81Q;->A01:Ljava/lang/String;

    new-instance v0, LX/6Vn;

    invoke-direct {v0, v2, v1}, LX/6Vn;-><init>(LX/7Gx;Ljava/lang/String;)V

    iput-object v0, p0, LX/81U;->A04:LX/8uf;

    iget-object v0, p4, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/81U;->A09:Ljava/io/File;

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

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/81U;->A04:LX/8uf;

    invoke-interface {v0}, LX/8ug;->BCt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bee(LX/7dr;)J
    .locals 24

    move-object/from16 v5, p1

    iget-wide v2, v5, LX/7dr;->A03:J

    move-object/from16 v0, p0

    iput-wide v2, v0, LX/81U;->A00:J

    iget-boolean v1, v0, LX/81U;->A03:Z

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/81U;->A09:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    iget-wide v2, v0, LX/81U;->A00:J

    cmp-long v1, v2, v14

    if-gez v1, :cond_4

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, v0, LX/81U;->A02:Ljava/io/FileInputStream;

    iget-wide v1, v0, LX/81U;->A00:J

    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-wide v1, v0, LX/81U;->A00:J

    sub-long v20, v14, v1

    add-long v20, v20, v18

    iget-object v6, v5, LX/7dr;->A04:Landroid/net/Uri;

    iget-object v9, v5, LX/7dr;->A07:[B

    iget-object v7, v5, LX/7dr;->A05:Ljava/lang/String;

    iget v11, v5, LX/7dr;->A00:I

    const-wide/16 v16, -0x1

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    const/4 v10, 0x2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    sub-long v12, v14, v14

    new-instance v5, LX/7dr;

    invoke-direct/range {v5 .. v17}, LX/7dr;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    :goto_0
    iget-object v1, v0, LX/81U;->A04:LX/8uf;

    invoke-interface {v1, v5}, LX/8uf;->Bee(LX/7dr;)J

    move-result-wide v1

    add-long v20, v20, v1

    cmp-long v1, v20, v18

    if-ltz v1, :cond_1

    iget-boolean v1, v0, LX/81U;->A03:Z

    if-nez v1, :cond_1

    iget-object v4, v0, LX/81U;->A08:LX/2jo;

    iget-object v3, v0, LX/81U;->A06:Lcom/whatsapp/Mp4Ops;

    iget-object v15, v0, LX/81U;->A05:LX/2rr;

    iget-object v2, v0, LX/81U;->A07:LX/7XP;

    iget-object v1, v0, LX/81U;->A09:Ljava/io/File;

    new-instance v14, LX/7eg;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, LX/7eg;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;Ljava/io/File;J)V

    iput-object v14, v0, LX/81U;->A01:LX/7eg;

    :cond_1
    return-wide v20

    :cond_2
    cmp-long v1, v2, v18

    if-eqz v1, :cond_4

    iget-object v4, v5, LX/7dr;->A04:Landroid/net/Uri;

    iget-object v3, v5, LX/7dr;->A07:[B

    iget-object v2, v5, LX/7dr;->A05:Ljava/lang/String;

    iget v1, v5, LX/7dr;->A00:I

    const-wide/16 v22, -0x1

    const/16 v16, 0x1

    if-eqz v3, :cond_3

    const/16 v16, 0x2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    new-instance v5, LX/7dr;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v2

    move-object v15, v3

    move/from16 v17, v1

    move-wide/from16 v20, v18

    invoke-direct/range {v11 .. v23}, LX/7dr;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    :cond_4
    const-wide/16 v20, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/81U;->A04:LX/8uf;

    invoke-interface {v0}, LX/8uf;->close()V

    iget-object v0, p0, LX/81U;->A02:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/81U;->A02:Ljava/io/FileInputStream;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/81U;->A00:J

    return-void
.end method

.method public read([BII)I
    .locals 7

    iget-object v0, p0, LX/81U;->A01:LX/7eg;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/81U;->A03:Z

    if-nez v0, :cond_3

    const/16 v6, 0x100

    new-array v5, v6, [B

    iget-object v4, p0, LX/81U;->A09:Ljava/io/File;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/81U;->A01:LX/7eg;

    iget v0, v0, LX/7eg;->A00:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/81U;->A03:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/81U;->A04:LX/8uf;

    const/4 v1, 0x0

    invoke-interface {v0, v5, v1, v6}, LX/8uf;->read([BII)I

    move-result v0

    invoke-virtual {v3, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-object v2, p0, LX/81U;->A01:LX/7eg;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7eg;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/81U;->A01:LX/7eg;

    iget v0, v0, LX/7eg;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/81U;->A03:Z

    goto :goto_0

    :cond_2
    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not successful"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-object v3, p0, LX/81U;->A09:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    iget-wide v1, p0, LX/81U;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_6

    iget-object v0, p0, LX/81U;->A02:Ljava/io/FileInputStream;

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/81U;->A02:Ljava/io/FileInputStream;

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/81U;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/81U;->A00:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/81U;->A02:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/81U;->A02:Ljava/io/FileInputStream;

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, LX/81U;->A04:LX/8uf;

    invoke-interface {v0, p1, p2, p3}, LX/8uf;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/81U;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/81U;->A00:J

    return v4

    :cond_7
    const-string v0, "Mp4StreamCheckedDataSource/videoHeadForStreamCheck is empty"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Mp4StreamCheckedDataSource/Mp4StreamCheck not initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method
