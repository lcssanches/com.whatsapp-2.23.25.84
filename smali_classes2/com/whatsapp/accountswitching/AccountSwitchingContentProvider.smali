.class public final Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;
.super LX/0zX;


# instance fields
.field public A00:LX/1dM;

.field public A01:LX/36d;

.field public A02:LX/31g;

.field public A03:LX/3ku;

.field public A04:LX/3S3;

.field public A05:LX/36A;

.field public A06:LX/2Q0;

.field public A07:LX/3dU;

.field public A08:LX/472;

.field public A09:LX/1NN;

.field public A0A:LX/8oP;

.field public A0B:LX/8oP;

.field public A0C:LX/8oP;

.field public A0D:LX/8oP;

.field public A0E:LX/8oP;

.field public A0F:LX/8oP;

.field public A0G:LX/8oP;

.field public A0H:LX/8oP;

.field public A0I:LX/8oP;

.field public A0J:LX/8oP;

.field public A0K:LX/8oP;

.field public A0L:LX/8oP;

.field public A0M:LX/8oP;

.field public A0N:LX/8oP;

.field public A0O:LX/8oP;

.field public A0P:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zX;-><init>()V

    return-void
.end method

.method public static final A02(LX/33G;LX/333;LX/38P;LX/36d;LX/31g;)V
    .locals 8

    const-string v5, "AccountSwitchingContentProvider/healthState"

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/current account lid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/numberOfInactiveAccounts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/36d;->A06()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "/available internal phone storage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LX/31g;->A03()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-static {v4, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/stagingDirLogString/"

    invoke-static {p2, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "/accounts file content: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, LX/333;->A01()LX/2mq;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, v5, LX/2mq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2oc;

    invoke-static {v7}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v7, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/2oc;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    iget-object v0, v7, LX/2oc;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "badge_count"

    iget v0, v7, LX/2oc;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_logged_in"

    iget-boolean v0, v7, LX/2oc;->A03:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "unread_message_count"

    iget v0, v7, LX/2oc;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "last_active_timestamp_ms"

    iget-wide v0, v7, LX/2oc;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "last_buzzed_timestamp_ms"

    iget-wide v0, v7, LX/2oc;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "inactiveAccounts"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v5, LX/2mq;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "paymentsOnboardedLid"

    invoke-static {v2}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v1, "shownMeTabMenuItemToolTip"

    iget-boolean v0, v5, LX/2mq;->A03:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCompanionModeEnabled"

    iget-boolean v0, v5, LX/2mq;->A02:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/readDataForLogging/JSONException : "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p1

    invoke-static {v4, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A03(LX/0zk;)V
    .locals 5

    const-string v4, "AccountSwitchingContentProvider/disconnect/"

    :try_start_0
    iget-object v0, p0, LX/0zk;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lock acquired: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lock exception"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A08()LX/8oP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B:LX/8oP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitchingDataRepo"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    const-string v0, "AccountSwitchingContentProvider/maybeCorrectMakeActiveLid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8oP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38P;

    invoke-virtual {v0}, LX/38P;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "AccountSwitchingFileManager/getMakeActiveLidFromStagedDir/null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/maybeCorrectMakeActiveLid/correctMakeActiveLid "

    invoke-static {v1, v0, v2}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getMakeActiveLidFromStagedDir/"

    invoke-static {v1, v0, v2}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AccountSwitchingContentProvider/maybeCorrectMakeActiveLid/correctMakeActiveLid isNullOrEmpty"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "accountSwitchingFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/458;Ljava/lang/String;LX/8wE;)V
    .locals 8

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing preCheckpointOps..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/458;->Bfv()V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed preCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/8oP;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kF;

    invoke-static {v0}, LX/2jo;->A02(LX/2kF;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingRecoveryManager/createCheckpointFile = "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v0, "rws"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v6

    monitor-enter v6

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "accounts"

    invoke-virtual {v6, v0}, LX/333;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingDataRepo/createBackup/accounts file does not exist, attempting to create an empty one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/8Fk;->A00:LX/8Fk;

    const/4 v1, 0x0

    new-instance v0, LX/2mq;

    invoke-direct {v0, v1, v3, v5, v5}, LX/2mq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v6, v0}, LX/333;->A08(LX/2mq;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingDataRepo/createBackup/unable to create accounts file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "accounts.bak"

    invoke-virtual {v6, v0}, LX/333;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/createBackup/deleted previous backup file: "

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    iget-object v0, v6, LX/333;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ek;

    invoke-static {v0, v7, v4}, LX/3AF;->A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "AccountSwitchingDataRepo/createBackup/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/accounts file backed up:"

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/8oP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const-string v0, "accounts_backup_created\n"

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing data repo ops..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p3}, LX/8wE;->invoke()Ljava/lang/Object;

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed data repo ops"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing checkpointOps..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1, v2}, LX/458;->Axe(Ljava/io/RandomAccessFile;)V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed checkpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/8oP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kF;

    invoke-virtual {v0}, LX/2kF;->A00()V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/checkpoint file deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executing postCheckpointOps..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/458;->Bfn()V

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/executed postCheckpointOps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v5

    monitor-enter v5

    :try_start_4
    const-string v4, "AccountSwitchingDataRepo/deleteBackup/"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "accounts.bak"

    invoke-virtual {v5, v0}, LX/333;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/deleteBackup/deleted backup file: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    :cond_2
    const-string v0, "AccountSwitchingDataRepo/deleteBackup/backup file does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const/4 v3, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/executeAccountSwitchingOps/deleteBackupResult:"

    invoke-static {v0, v1, v3}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0J:LX/8oP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32J;

    invoke-virtual {v0, p2}, LX/32J;->A04(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "inactiveAccountNotificationManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v5

    throw v1

    :cond_5
    const-string v0, "accountSwitchingRecoveryManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_7
    const-string v0, "accountSwitchingRecoveryManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/8oP;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kF;

    invoke-virtual {v0}, LX/2kF;->A00()V

    const-string v0, "Could not create backup for accounts file"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "accountSwitchingRecoveryManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    const-string v0, "Checkpoint file already exists"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_a
    const-string v0, "accountSwitchingRecoveryManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const-string v3, "AccountSwitchingContentProvider/call/remove account action/lid: "

    const-string/jumbo v6, "kill_process"

    const-string v9, "Required value was null."

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "AccountSwitchingContentProvider/call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zX;->A07()V

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/31g;

    if-eqz v5, :cond_33

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/8oP;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33G;

    iget-object v2, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/36d;

    if-eqz v2, :cond_31

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08()LX/8oP;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/333;

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8oP;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38P;

    invoke-static {v4, v1, v0, v2, v5}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02(LX/33G;LX/333;LX/38P;LX/36d;LX/31g;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/1dM;

    if-eqz v0, :cond_17

    iget v0, v0, LX/1dM;->A04:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/disconnect/isXmppConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isXmppConnecting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/1dM;

    if-eqz v0, :cond_16

    iget v0, v0, LX/1dM;->A04:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A07:LX/3dU;

    if-eqz v4, :cond_15

    const/16 v1, 0xd

    new-instance v0, LX/3h7;

    invoke-direct {v0, p0, v1, v6}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0}, LX/3dU;->A01(LX/3dU;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A05:LX/36A;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/36A;->A00()V

    iget-object v1, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A04:LX/3S3;

    if-eqz v1, :cond_13

    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/3S3;->A0F(ZI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v6, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "AccountSwitchingContentProvider/exception while waiting for xmpp disconnect"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/disconnect/xmpp disconnect timed out: "

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown waJobManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/8oP;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hk;

    iget-object v6, v0, LX/2hk;->A00:LX/2dG;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/2dG;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2dG;->A00:Z

    iget-object v5, v6, LX/2dG;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_9

    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9

    :catch_1
    :try_start_5
    iget-object v0, v6, LX/2dG;->A05:LX/3lz;

    iget-object v5, v0, LX/3lz;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    new-instance v0, LX/4A6;

    invoke-direct {v0, v2}, LX/4A6;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    :catch_2
    :cond_0
    :try_start_7
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown waJobManager completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03:LX/3ku;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/3ku;->A04()V

    iget-object v5, v4, LX/3ku;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "AccountSwitchingContentProvider/disconnect/messageStoreManager lock acquired: "

    invoke-static {v4, v5, v6}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "messageStoreManager"

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_3
    :try_start_9
    move-exception v5

    const-string v4, "AccountSwitchingContentProvider/disconnect/messageStoreManager lock exception"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_1
    :try_start_a
    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0P:LX/8oP;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2hk;

    invoke-virtual {v4}, LX/2hk;->A01()LX/2dG;

    move-result-object v4

    iget-object v4, v4, LX/2dG;->A08:LX/2zK;

    iget-object v4, v4, LX/2zK;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "AccountSwitchingContentProvider/disconnect/waJobManagerLockAcquired lock acquired: "

    invoke-static {v4, v5, v6}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "waJobManager"

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    :catch_4
    :try_start_b
    move-exception v5

    const-string v4, "AccountSwitchingContentProvider/disconnect/waJobManagerLockAcquired lock exception"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0O:LX/8oP;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zk;

    invoke-static {v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/0zk;)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0L:LX/8oP;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zk;

    invoke-static {v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/0zk;)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0F:LX/8oP;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zk;

    invoke-static {v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/0zk;)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0K:LX/8oP;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zk;

    invoke-static {v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/0zk;)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0N:LX/8oP;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zk;

    invoke-static {v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/0zk;)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09:LX/1NN;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/0zk;)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0G:LX/8oP;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1N6;

    invoke-virtual {v4}, LX/1N6;->A0D()LX/1NK;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/0zk;)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0H:LX/8oP;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2hu;

    invoke-virtual {v4}, LX/2hu;->A00()LX/1NG;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A03(LX/0zk;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    :try_start_c
    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0M:LX/8oP;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Iw;

    monitor-enter v6
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    :try_start_d
    iget-object v4, v6, LX/3Iw;->A00:LX/1NI;

    if-nez v4, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit v6

    const/4 v4, 0x0

    goto :goto_3
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_9

    :cond_3
    :try_start_f
    iget-object v4, v4, LX/0zk;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit v6

    :goto_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/disconnect/paymentStore lock acquired: "

    invoke-static {v0, v1, v4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "paymentStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    :catch_5
    :try_start_11
    move-exception v1

    const-string v0, "AccountSwitchingContentProvider/disconnect/paymentStore lock exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown worker threads"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08:LX/472;

    if-eqz v0, :cond_9

    new-instance v0, LX/3kf;

    invoke-direct {v0}, LX/3kf;-><init>()V

    sget-object v4, LX/3dk;->A05:LX/3mi;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget-object v7, LX/3dk;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v6, 0x0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    :try_start_12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v0, v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_6
    :cond_5
    :try_start_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown worker threads terminated: "

    invoke-static {v0, v1, v6}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown asyncCommitManager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0E:LX/8oP;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2n1;

    const-string v0, "AsyncCommitManager/shutdown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v6, v0, v2}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    iget-object v1, v6, LX/2n1;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_6
    invoke-static {v5, v4}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/2n1;->A02(Ljava/lang/Runnable;I)V

    iget-object v1, v6, LX/2n1;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    :cond_7
    :try_start_14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_7
    :try_start_15
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown asyncCommitManager completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref writes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A06:LX/2Q0;

    if-eqz v6, :cond_34

    iget-boolean v0, v6, LX/2Q0;->A04:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2Q0;->A04:Z

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v6, LX/2Q0;->A00:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    :try_start_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_6
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9

    :cond_8
    :try_start_17
    const-string v0, "asyncCommitManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_9
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_a
    const-string v0, "commerceDbManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_b
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_c
    const-string/jumbo v0, "waDatabaseHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_d
    const-string/jumbo v0, "stickersDbHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_e
    const-string/jumbo v0, "locationDbHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_f
    const-string v0, "axolotlDbHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_10
    const-string/jumbo v0, "mediaDbHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_11
    const-string/jumbo v0, "syncDbHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_12
    const-string/jumbo v0, "waJobManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_13
    const-string/jumbo v0, "messageHandlerBridge"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_14
    const-string/jumbo v0, "sendMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_15
    const-string/jumbo v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_16
    const-string/jumbo v0, "xmppStateManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :cond_17
    const-string/jumbo v0, "xmppStateManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_f

    :catch_8
    :goto_6
    iget-object v1, v6, LX/2Q0;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_18
    const-string v0, "AccountSwitchingContentProvider/disconnect/shutdown light shared pref completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_9

    const-string/jumbo v1, "switch_to_account_lid"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1a
    :goto_7
    const-string v0, "AccountSwitchingContentProvider/call/kill process"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-object v2

    :sswitch_0
    :try_start_18
    const-string/jumbo v0, "remove_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "AccountSwitchingContentProvider/call/remove account action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/5sI;

    invoke-direct {v6}, LX/5sI;-><init>()V

    invoke-static {p0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v0

    invoke-virtual {v0}, LX/333;->A04()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v1, :cond_27

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/5sI;

    invoke-direct {v5}, LX/5sI;-><init>()V

    if-eqz p3, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v1, v2

    goto :goto_9

    :goto_8
    const-string/jumbo v0, "remove_account_lid"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, v5, LX/5sI;->element:Ljava/lang/Object;

    if-nez v1, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/8oP;

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/2oc;->A07:Ljava/lang/String;

    iput-object v1, v5, LX/5sI;->element:Ljava/lang/Object;

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/5sI;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/5sI;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/5sI;->element:Ljava/lang/Object;

    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8oP;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/38P;

    iget-object v4, v6, LX/5sI;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v5, LX/5sI;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/removeAndSwitchAccount/active:"

    invoke-static {v1, v0, v4}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/removeLid:"

    invoke-static {v1, v0, v3}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/switchAccount/active:"

    invoke-static {v1, v0, v4}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/inactive:"

    invoke-static {v1, v0, v3}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Hq;

    invoke-direct {v0, v7, v3, v4}, LX/3Hq;-><init>(LX/38P;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/3Hp;

    invoke-direct {v1, v7, v0, v3}, LX/3Hp;-><init>(LX/38P;LX/458;Ljava/lang/String;)V

    new-instance v0, LX/3uX;

    invoke-direct {v0, p0, v6, v5}, LX/3uX;-><init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;LX/5sI;LX/5sI;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A(LX/458;Ljava/lang/String;LX/8wE;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1a

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08()LX/8oP;

    move-result-object v0

    invoke-static {v0}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0I:LX/8oP;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31t;

    invoke-virtual {v0}, LX/31t;->A02()V

    goto/16 :goto_7

    :sswitch_1
    const-string/jumbo v0, "switch_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "AccountSwitchingContentProvider/call/switch account action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/5sI;

    invoke-direct {v7}, LX/5sI;-><init>()V

    if-eqz p3, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v3, v2

    goto :goto_b

    :goto_a
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v7, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/lid: "

    invoke-static {v1, v0, v3}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/8oP;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v8

    if-eqz v8, :cond_29

    iget-object v0, v7, LX/5sI;->element:Ljava/lang/Object;

    iget-object v6, v8, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5sI;->element:Ljava/lang/Object;

    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8oP;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38P;

    iget-object v4, v7, LX/5sI;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/switchAccount/active:"

    invoke-static {v1, v0, v4}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/inactive:"

    invoke-static {v1, v0, v6}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3Hq;

    invoke-direct {v3, v5, v6, v4}, LX/3Hq;-><init>(LX/38P;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/3uW;

    invoke-direct {v0, p0, v8, v7}, LX/3uW;-><init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;LX/2oc;LX/5sI;)V

    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A(LX/458;Ljava/lang/String;LX/8wE;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v0, "add_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "AccountSwitchingContentProvider/call/add new account action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/8oP;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8oP;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38P;

    iget-object v3, v5, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/prepForAddingNewAccount/"

    invoke-static {v1, v0, v3}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/4AI;

    invoke-direct {v1, v4, v3, v0}, LX/4AI;-><init>(LX/38P;Ljava/lang/String;I)V

    new-instance v0, LX/3u1;

    invoke-direct {v0, p0, v5}, LX/3u1;-><init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;LX/2oc;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A(LX/458;Ljava/lang/String;LX/8wE;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "abandon_add_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "AccountSwitchingContentProvider/call/abandon add account action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, LX/5sI;

    invoke-direct {v6}, LX/5sI;-><init>()V

    if-eqz p3, :cond_20

    goto :goto_c

    :cond_20
    move-object v3, v2

    goto :goto_d

    :goto_c
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iput-object v3, v6, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {p0}, LX/0zX;->A00(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;)LX/333;

    move-result-object v0

    invoke-virtual {v0}, LX/333;->A04()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/5sI;->element:Ljava/lang/Object;

    if-nez v3, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/abandon add account action/restore lid: "

    invoke-static {v1, v0, v3}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8oP;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38P;

    iget-object v4, v6, LX/5sI;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/restoreAccount/"

    invoke-static {v1, v0, v4}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, LX/4AI;

    invoke-direct {v3, v5, v4, v0}, LX/4AI;-><init>(LX/38P;Ljava/lang/String;I)V

    iget-object v1, v6, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/3u2;

    invoke-direct {v0, p0, v6}, LX/3u2;-><init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;LX/5sI;)V

    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A(LX/458;Ljava/lang/String;LX/8wE;)V

    goto/16 :goto_7

    :sswitch_4
    if-eqz v8, :cond_1a

    const-string v0, "AccountSwitchingContentProvider/call/kill process action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_7

    :cond_23
    const-string v0, "inactiveAccountNotification"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_f

    :cond_24
    const-string v0, "accountSwitchingFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v9}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_26
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v9}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_28
    const-string v0, "accountSwitchingFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v9}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_2a
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v9}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_2c
    const-string v0, "accountSwitchingFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v9}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_2e
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_e
    invoke-static {v9}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_2f
    const-string v0, "accountSwitchingFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "accountSwitchingFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_f

    :cond_32
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string/jumbo v0, "storageUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_f

    :cond_34
    const-string/jumbo v0, "lightPreferencesDiskIoHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_9

    :catch_9
    move-exception v5

    const-string v0, "AccountSwitchingContentProvider/call/exception when handling account switching"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "AccountSwitchingContentProvider/recoverFromAccountSwitchingFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0D:LX/8oP;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2kF;->A01(Z)V

    iget-object v4, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02:LX/31g;

    if-eqz v4, :cond_39

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0A:LX/8oP;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33G;

    iget-object v2, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A01:LX/36d;

    if-eqz v2, :cond_37

    invoke-virtual {p0}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A08()LX/8oP;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/333;

    iget-object v0, p0, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C:LX/8oP;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38P;

    invoke-static {v3, v1, v0, v2, v4}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A02(LX/33G;LX/333;LX/38P;LX/36d;LX/31g;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {v9}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_35
    invoke-static {v0, v5}, LX/25D;->A00(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw v5

    :cond_36
    const-string v0, "accountSwitchingFileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const-string/jumbo v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const-string/jumbo v0, "storageUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "accountSwitchingRecoveryManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c809a8e -> :sswitch_0
        -0x10618bde -> :sswitch_1
        0x876788f -> :sswitch_2
        0x13019dc5 -> :sswitch_3
        0x5f04c28e -> :sswitch_4
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
