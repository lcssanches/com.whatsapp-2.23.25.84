.class public final synthetic LX/3SF;
.super Ljava/lang/Object;

# interfaces
.implements LX/41D;


# instance fields
.field public final synthetic A00:LX/32k;


# direct methods
.method public synthetic constructor <init>(LX/32k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SF;->A00:LX/32k;

    return-void
.end method


# virtual methods
.method public final BIg(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 14

    iget-object v8, p0, LX/3SF;->A00:LX/32k;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    if-lez p2, :cond_7

    :try_start_0
    iget-object v4, v8, LX/32k;->A09:LX/2xi;

    const/4 v6, 0x1

    iget-object v0, v8, LX/32k;->A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    if-nez v0, :cond_1

    monitor-enter v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v8, LX/32k;->A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "compressed/emojis/emojis.oba"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    invoke-direct {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, v8, LX/32k;->A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v10, v8, LX/32k;->A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    sub-int v9, p2, v6

    if-ltz v9, :cond_6

    invoke-virtual {v10}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->ensureArchiveReaderInitialized()V

    invoke-virtual {v10}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->ensureArchiveReaderInitialized()V

    iget-wide v0, v10, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    invoke-static {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileCountNative(J)I

    move-result v0

    if-ge v9, v0, :cond_8

    iget-wide v0, v10, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    invoke-static {v0, v1, v9}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFilePtrNative(JI)J

    move-result-wide v6

    iget-wide v0, v10, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    invoke-static {v0, v1, v9}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileSizeNative(JI)J

    move-result-wide v0

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-lez v9, :cond_5

    cmp-long v9, v0, v11

    if-lez v9, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v10, v4, LX/2xi;->A03:LX/2gs;

    long-to-int v9, v0

    invoke-static {v6, v7, v9}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openRawBytesNative(JI)J

    move-result-wide v0

    cmp-long v6, v0, v11

    if-eqz v6, :cond_2

    new-instance v6, Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    invoke-direct {v6, v0, v1, v5}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;-><init>(J[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v10, v6}, LX/2vz;->A00(LX/2gs;Lcom/whatsapp/superpack/WhatsAppObiInputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    move-object v13, v0

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    const-string v0, "Failed to open OBI input stream"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    :try_start_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1Sz;

    invoke-direct {v6}, LX/1Sz;-><init>()V

    iput-object v0, v6, LX/1Sz;->A02:Ljava/lang/String;

    const-string/jumbo v0, "regular_emoji"

    iput-object v0, v6, LX/1Sz;->A01:Ljava/lang/String;

    sget-object v1, LX/2xi;->A05:LX/35w;

    iget-object v0, v4, LX/2xi;->A02:LX/46s;

    invoke-interface {v0, v6, v1}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    :goto_2
    const/16 v6, 0xd

    iget-object v0, v8, LX/32k;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v1, v8, LX/32k;->A07:LX/1Pt;

    const/16 v0, 0xdea

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/32k;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/32k;->A00:LX/35w;

    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/1Ut;

    invoke-direct {v4}, LX/1Ut;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Ut;->A05:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Ut;->A08:Ljava/lang/Long;

    iget-object v1, v8, LX/32k;->A08:LX/46s;

    const v0, 0x186a0

    invoke-interface {v1, v4, v0}, LX/46s;->Bfu(LX/3gN;I)V

    return-object v13

    :cond_4
    return-object v13

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    :goto_3
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return-object v5
.end method
