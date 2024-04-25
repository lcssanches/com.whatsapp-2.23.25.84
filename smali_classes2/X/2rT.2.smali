.class public LX/2rT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tf;

.field public final A02:LX/2zG;

.field public final A03:LX/2s4;

.field public final A04:LX/2rK;

.field public final A05:LX/1oK;

.field public final A06:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tf;LX/2zG;LX/2s4;LX/2rK;LX/1oK;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rT;->A01:LX/2tf;

    iput-object p1, p0, LX/2rT;->A00:LX/2uE;

    iput-object p4, p0, LX/2rT;->A03:LX/2s4;

    iput-object p6, p0, LX/2rT;->A05:LX/1oK;

    iput-object p7, p0, LX/2rT;->A06:Ljava/security/SecureRandom;

    iput-object p3, p0, LX/2rT;->A02:LX/2zG;

    iput-object p5, p0, LX/2rT;->A04:LX/2rK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/2rT;->A03:LX/2s4;

    invoke-virtual {v1}, LX/2s4;->A01()LX/2R5;

    move-result-object v4

    const-string v0, "ExportEncryptionManager/copyPrefetchedKeyToActiveKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v4, LX/2R5;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "/export/enc/active/version"

    iget-object v0, v4, LX/2R5;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "/export/enc/active/account_hash"

    iget-object v0, v4, LX/2R5;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "/export/enc/active/server_salt"

    iget-object v0, v4, LX/2R5;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "/export/enc/active/last_fetch_time"

    iget-wide v0, v4, LX/2R5;->A00:J

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "/export/enc/active/seed"

    iget-object v0, v4, LX/2R5;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExportEncryptionManager/copiedPrefetchedKeyToActiveKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x65

    const-string v1, "Active encryption key info is missing."

    new-instance v0, LX/1bC;

    invoke-direct {v0, v2, v1}, LX/1bC;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A01()V
    .locals 4

    const-string v2, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); "

    iget-object v1, p0, LX/2rT;->A00:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skip scheduling, user in companion mode"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skip scheduling, no user logged in"

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2rT;->A03:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A01()LX/2R5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, LX/2rT;->A04(Lcom/whatsapp/jid/UserJid;LX/2R5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skip scheduling, encryption key is already prefetched recently"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v2

    const-class v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    new-instance v0, LX/0BE;

    invoke-direct {v0, v1}, LX/0BE;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, LX/0Rr;->A04(LX/0Ya;)V

    invoke-static {v0}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    iget-object v0, p0, LX/2rT;->A05:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    const-string v1, "export-key-prefetch"

    sget-object v0, LX/0GK;->A03:LX/0GK;

    invoke-virtual {v2, v0, v3, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Landroid/os/CancellationSignal;)V
    .locals 22

    const-string v13, "ExportEncryptionManager/maybeGenerateEncryptionKey(); "

    move-object/from16 v3, p0

    iget-object v4, v3, LX/2rT;->A00:LX/2uE;

    invoke-static {v4}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skipped key prefetching, no user is logged in"

    :goto_0
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2rT;->A03:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A01()LX/2R5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2, v1}, LX/2rT;->A04(Lcom/whatsapp/jid/UserJid;LX/2R5;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "skipped key prefetching, key is already prefetched recently"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_3

    :cond_1
    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "reset prefetched key, a different user is now logged in or key is older"

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2s4;->A04()V

    iget-object v1, v3, LX/2rT;->A02:LX/2zG;

    iget-object v1, v1, LX/2zG;->A04:LX/2VM;

    iget-object v1, v1, LX/2VM;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x20

    new-array v2, v1, [B

    iget-object v1, v3, LX/2rT;->A06:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v2}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v3, LX/2rT;->A02:LX/2zG;

    iget-object v12, v11, LX/2zG;->A00:LX/2uE;

    invoke-static {v12}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v15

    const/16 v2, 0x12d

    if-eqz v15, :cond_d

    const/4 v9, 0x2

    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    const/16 v1, 0x10

    new-array v8, v1, [B

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    iget-object v5, v11, LX/2zG;->A02:LX/0YV;

    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    invoke-virtual {v5, v1, v7, v8, v9}, LX/0YV;->A05(Ljava/lang/Runnable;[B[BI)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v10, 0x67

    :try_start_1
    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/2zG;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v1, v8, v5

    if-gtz v1, :cond_b

    invoke-static {v12}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v11, LX/2zG;->A04:LX/2VM;

    iget-object v2, v1, LX/2VM;->A00:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fZ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ZL;

    iget-object v1, v9, LX/2ZL;->A01:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v2, LX/2fZ;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/2fZ;->A01:[B

    if-nez v2, :cond_4

    const/4 v8, 0x0

    :goto_2
    iget-object v2, v9, LX/2ZL;->A02:[B

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v14, LX/2R5;

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v21}, LX/2R5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v1, 0x1e

    invoke-static {v5, v1}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v5}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2R5;

    invoke-static {v4}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "user logged out while waiting for encryption key"

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_6
    monitor-enter v3

    :try_start_2
    invoke-virtual {v0}, LX/2s4;->A01()LX/2R5;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v2, v1}, LX/2rT;->A04(Lcom/whatsapp/jid/UserJid;LX/2R5;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v13}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concurrent conflict, encryption key was prefetched recently"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    monitor-exit v3

    goto :goto_5

    :cond_7
    iget-object v1, v6, LX/2R5;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v9, v6, LX/2R5;->A05:Ljava/lang/String;

    iget-object v8, v6, LX/2R5;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/2R5;->A04:Ljava/lang/String;

    iget-wide v4, v6, LX/2R5;->A00:J

    iget-object v0, v0, LX/2s4;->A02:LX/8oP;

    invoke-static {v0}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/owner"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/version"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/account_hash"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/server_salt"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/last_fetch_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "/export/enc/prefetched/seed"

    iget-object v0, v6, LX/2R5;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    const/16 v2, 0x65

    const-string v1, "Failed to create a key."

    new-instance v0, LX/1bC;

    invoke-direct {v0, v2, v1}, LX/1bC;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "User changed while waiting for encryption key."

    new-instance v0, LX/1tt;

    invoke-direct {v0, v2, v1}, LX/1tt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "User was logged out while waiting for encryption key."

    new-instance v0, LX/1tt;

    invoke-direct {v0, v2, v1}, LX/1tt;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Failed to create a key, timed out."

    new-instance v0, LX/1bC;

    invoke-direct {v0, v10, v1}, LX/1bC;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create a key, interrupted."

    new-instance v0, LX/1bC;

    invoke-direct {v0, v1, v2}, LX/1bC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/16 v2, 0x66

    const-string v1, "Not connected to server, cannot create keys."

    new-instance v0, LX/1bC;

    invoke-direct {v0, v2, v1}, LX/1bC;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Cannot create encryption key when user is not logged in."

    new-instance v0, LX/1tt;

    invoke-direct {v0, v2, v1}, LX/1tt;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A03(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 10

    iget-object v0, p0, LX/2rT;->A03:LX/2s4;

    invoke-virtual {v0}, LX/2s4;->A00()LX/2R5;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata(); generating metadata with:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2rT;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/2uE;->A0E()Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    :cond_0
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    current user:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       current user: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       old user: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    key info:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       user         = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/2R5;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       version      = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, LX/2R5;->A05:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       account_hash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/2R5;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       server_salt  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/2R5;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       last_fetched = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/2R5;->A00:J

    invoke-static {v3, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0yR;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0b(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();   data info: "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       data_id      = "

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       source_id    = "

    invoke-static {v1, v0, v5}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    new-instance v3, LX/3fp;

    invoke-direct {v3, v0, p2}, LX/3fp;-><init>(Ljava/util/Map;Ljava/util/zip/ZipOutputStream;)V

    :try_start_1
    new-instance v0, LX/2Zl;

    invoke-direct {v0, v7, v4, v2}, LX/2Zl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "AES-GCM-v1"

    new-instance v2, LX/2z5;

    invoke-direct {v2, v0, v4, v6, v5}, LX/2z5;-><init>(LX/2Zl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/3fp;->A01:Landroid/util/JsonWriter;

    const-string v0, "data_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/2z5;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v2, LX/2z5;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "source_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    const-string/jumbo v0, "scheme"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "key_id"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v2, LX/2z5;->A00:LX/2Zl;

    iget-object v0, v2, LX/2Zl;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "account_hash"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/2Zl;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "server_salt"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/2Zl;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    if-eqz p3, :cond_6

    const-string v0, "files"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v0, p0, LX/2rT;->A04:LX/2rK;

    iget-object v0, v0, LX/2rK;->A01:LX/2yN;

    const/16 v9, 0x3e8

    iget-object v0, v0, LX/2yN;->A00:LX/2gc;

    invoke-virtual {v0}, LX/2gc;->A01()LX/3fv;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT   f._id, f.local_path, f.exported_path, f.file_size, f.required, f.encryption_iv FROM exported_files_metadata AS f ORDER BY   f.required DESC , f._id ASC  LIMIT ?, ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    int-to-long v0, v7

    invoke-static {v2, v0, v1}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    int-to-long v0, v9

    invoke-static {v2, v0, v1}, LX/0yO;->A1P([Ljava/lang/Object;J)V

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_PAGED"

    invoke-virtual {v5, v4, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/3RI;

    invoke-direct {v0}, LX/3RI;-><init>()V

    new-instance v5, LX/3kO;

    invoke-direct {v5, v1, v0}, LX/3kO;-><init>(Landroid/database/Cursor;LX/418;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->close()V

    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-virtual {v5}, LX/3kO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v5}, LX/3kO;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2R6;

    iget-object v2, v1, LX/2R6;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/2R6;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "path"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "iv"

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-virtual {v5}, LX/3kO;->close()V

    add-int/lit16 v7, v7, 0x3e8

    if-gtz v4, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3kO;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_6
    :goto_5
    invoke-virtual {v3}, LX/3fp;->close()V

    return-void

    :catchall_5
    move-exception v2

    :try_start_d
    invoke-virtual {v3}, LX/3fp;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const/16 v1, 0x65

    const-string v0, "Active encryption key info is missing."

    new-instance v2, LX/1bC;

    invoke-direct {v2, v1, v0}, LX/1bC;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;LX/2R5;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p2, LX/2R5;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/4 v4, 0x1

    iget-object v0, p2, LX/2R5;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/0yO;->A1R(I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
