.class public final Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.backup.google.workers.BackupGpbSignalWorker$doWork$2"
    f = "BackupGpbSignalWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v0, v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A01:LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "send_gpb_signal"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v0, v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v0, v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v1, v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A02:LX/2sx;

    const-string v0, "backup"

    invoke-virtual {v1, v4, v0}, LX/2sx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;

    move-result-object v4

    new-instance v0, LX/1HN;

    invoke-direct {v0}, LX/1HN;-><init>()V

    invoke-static {v0, v4}, LX/3A1;->A0B(LX/2sR;LX/38Q;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleBackupApi/notify-gpb-enabled/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/38Q;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x0

    :try_start_0
    const-string v5, "POST"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":notifyAxolotlAnnouncement"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/38Q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleBackupApi/notify-gpb-enabled/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/38f;->A01(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled response code for notify-gpb-enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1HS;

    invoke-direct {v1, v0}, LX/1HS;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/1Hg;

    invoke-direct {v1}, LX/1Hg;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, LX/1HU;

    invoke-direct {v1}, LX/1HU;-><init>()V

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/1Hd;->A00(Ljava/lang/Throwable;)LX/1Hd;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_3
    const-string v0, "GoogleBackupApi/notify-gpb-enabled/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1HU;

    invoke-direct {v0}, LX/1HU;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    iget-object v0, v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A01:LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    new-instance v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;-><init>(Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;->this$0:Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;

    new-instance v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;-><init>(Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
