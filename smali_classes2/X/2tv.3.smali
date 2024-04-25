.class public LX/2tv;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3Sp;

.field public final A02:LX/2hk;

.field public final A03:LX/3KH;

.field public final A04:LX/2tf;

.field public final A05:LX/36d;

.field public final A06:LX/1NJ;

.field public final A07:LX/2ZO;

.field public final A08:LX/2t3;

.field public final A09:LX/2pO;

.field public final A0A:LX/2Vc;

.field public final A0B:LX/38G;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Sp;LX/2hk;LX/3KH;LX/2tf;LX/36d;LX/1NJ;LX/2ZO;LX/2t3;LX/2pO;LX/2Vc;LX/38G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2tv;->A04:LX/2tf;

    iput-object p1, p0, LX/2tv;->A00:LX/2uE;

    iput-object p2, p0, LX/2tv;->A01:LX/3Sp;

    iput-object p7, p0, LX/2tv;->A06:LX/1NJ;

    iput-object p3, p0, LX/2tv;->A02:LX/2hk;

    iput-object p10, p0, LX/2tv;->A09:LX/2pO;

    iput-object p4, p0, LX/2tv;->A03:LX/3KH;

    iput-object p8, p0, LX/2tv;->A07:LX/2ZO;

    iput-object p9, p0, LX/2tv;->A08:LX/2t3;

    iput-object p12, p0, LX/2tv;->A0B:LX/38G;

    iput-object p6, p0, LX/2tv;->A05:LX/36d;

    iput-object p11, p0, LX/2tv;->A0A:LX/2Vc;

    return-void
.end method


# virtual methods
.method public A00()LX/30q;
    .locals 9

    invoke-virtual {p0}, LX/2tv;->A0A()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2tv;->A09:LX/2pO;

    invoke-virtual {v0}, LX/2pO;->A00()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/2tv;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0D()I

    move-result v0

    new-instance v6, LX/361;

    invoke-direct {v6, v0, v1}, LX/361;-><init>(II)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/243;->A01(I)[B

    move-result-object v7

    iget-object v0, p0, LX/2tv;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v4, p0, LX/2tv;->A05:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/2tv;->A05()Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/31p;

    invoke-direct {v1, v0, v5, v4}, LX/31p;-><init>(Ljava/util/Set;II)V

    new-instance v0, LX/2mA;

    invoke-direct {v0, v1, v7, v2, v3}, LX/2mA;-><init>(LX/31p;[BJ)V

    new-instance v4, LX/30q;

    invoke-direct {v4, v0, v6}, LX/30q;-><init>(LX/2mA;LX/361;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKeyManager/generateAndShareNewKey syncdKey = "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tv;->A07:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A00()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2tv;->A06()V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tv;->A09(Ljava/util/Set;)V

    return-object v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35y;

    iget-object v0, v4, LX/30q;->A01:LX/361;

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/2tv;->A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V

    goto :goto_0

    :cond_2
    return-object v8
.end method

.method public A01()LX/30q;
    .locals 9

    iget-object v0, p0, LX/2tv;->A09:LX/2pO;

    invoke-virtual {v0}, LX/2pO;->A01()LX/30q;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/2tv;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A1R:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v0, p0, LX/2tv;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-object v2, v7, LX/30q;->A00:LX/2mA;

    iget-wide v0, v2, LX/2mA;->A00:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, LX/2tv;->A0B(LX/2mA;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    return-object v8
.end method

.method public A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 13

    iget-object v2, p0, LX/2tv;->A09:LX/2pO;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p2, v0, v1}, LX/2pO;->A03(Ljava/util/Collection;J)V

    invoke-static {p2}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tv;->A03(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKeyManager/requestMissingKeys syncdKeyIds="

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tv;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2tv;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-static {v5}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2tv;->A07:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35y;

    iget-object v2, p0, LX/2tv;->A0B:LX/38G;

    iget-object v0, p0, LX/2tv;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-object v9, v8, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v7, v6}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v10

    new-instance v2, LX/1gG;

    invoke-direct {v2, v10, v0, v1}, LX/1gG;-><init>(LX/31r;J)V

    iput-object v9, v2, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, LX/1gG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/2tv;->A08:LX/2t3;

    invoke-virtual {v0, v2}, LX/2t3;->A00(LX/1fD;)J

    move-result-wide v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "SyncdKeyManager/requestMissingKeys to add peer message, rowId="

    invoke-static {v10, v11, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2tv;->A06:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v10

    :try_start_0
    iget-object v0, v10, LX/3fv;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x24

    new-instance v0, LX/3hK;

    invoke-direct {v0, p0, v2, v8, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2tv;->A02:LX/2hk;

    invoke-static {v0, v9, v2}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v10}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    throw v1

    :cond_3
    iget-object v1, p0, LX/2tv;->A03:LX/3KH;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v3, v1, LX/3KH;->A01:LX/335;

    const-string/jumbo v2, "missing_key_counter"

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/335;->A06(Ljava/lang/String;J)V

    :cond_4
    iget-object v7, p0, LX/2tv;->A0A:LX/2Vc;

    iget-object v0, v7, LX/2Vc;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "INSERT OR REPLACE INTO missing_keys (device_id, epoch, collection_name) VALUES (?, ?, ?)"

    const-string v0, "SyncdMissingKeysTable.INSERT_OR_REPLACE"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/361;

    invoke-virtual {v6}, LX/2tp;->A02()V

    invoke-virtual {v5}, LX/361;->A00()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v0, v1}, LX/2tp;->A06(IJ)V

    iget-object v1, v5, LX/361;->A00:[B

    const/4 v2, 0x2

    aget-byte v0, v1, v2

    invoke-static {v1, v0, v2}, LX/0yO;->A05([BII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v2, v0, v1}, LX/2tp;->A06(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, p1}, LX/2tp;->A07(ILjava/lang/String;)V

    invoke-virtual {v6}, LX/2tp;->A01()J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdMissingKeyStore/storeMissingKeys failed to store missing key: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v7}, LX/2Vc;->A00()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/2tv;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKeyManager/isKeyMissingOnAllClients: key(s) missing on all the clients for collection(s): "

    invoke-static {v1, v0, v3}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    if-eqz v2, :cond_b

    const/16 v0, 0x47

    invoke-static {p1, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const-string v0, "SyncdKeyManager/resolveKeys: either there are missing keys or active key is missing"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/2tv;->A00()LX/30q;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4
.end method

.method public final A03(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/361;

    if-eqz v7, :cond_1

    iget-object v9, p0, LX/2tv;->A09:LX/2pO;

    iget-object v0, v9, LX/2pO;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/3fv;->A02:LX/2tz;

    const-string v4, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info WHERE device_id = ?  AND epoch = ? "

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/361;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    iget-object v2, v7, LX/361;->A00:[B

    const/4 v1, 0x2

    aget-byte v0, v2, v1

    invoke-static {v2, v0, v1}, LX/0yO;->A05([BII)I

    move-result v0

    invoke-static {v3, v0}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "SyncdCryptoInfoTable.SELECT_KEY_WITH_ID"

    invoke-virtual {v6, v4, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, LX/2pO;->A02(Landroid/database/Cursor;)LX/30q;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-virtual {p0}, LX/2tv;->A01()LX/30q;

    move-result-object v0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, LX/3fv;->close()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v8
.end method

.method public A04()Ljava/util/Set;
    .locals 3

    iget-object v1, p0, LX/2tv;->A08:LX/2t3;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, LX/2t3;->A04(B)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gG;

    iget-object v0, v0, LX/1gG;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A05()Ljava/util/Set;
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/2tv;->A07:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A00()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget v0, v0, LX/35y;->A04:I

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2tv;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0D()I

    move-result v0

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    return-object v2
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/2tv;->A09:LX/2pO;

    invoke-virtual {v0}, LX/2pO;->A01()LX/30q;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2tv;->A03:LX/3KH;

    new-instance v1, LX/1Qr;

    invoke-direct {v1}, LX/1Qr;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qr;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/30q;->A00:LX/2mA;

    invoke-virtual {p0, v0}, LX/2tv;->A0B(LX/2mA;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public A07(I)V
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdKeyManager/expireKeysWithEpochIfActive expiredKeyEpoch = "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/2tv;->A09:LX/2pO;

    invoke-virtual {v1}, LX/2pO;->A01()LX/30q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/30q;->A01:LX/361;

    iget-object v6, v7, LX/361;->A00:[B

    const/4 v5, 0x2

    aget-byte v0, v6, v5

    invoke-static {v6, v0, v5}, LX/0yO;->A05([BII)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, v1, LX/2pO;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "UPDATE crypto_info SET timestamp = 0  WHERE device_id = ?  AND epoch = ? "

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v7}, LX/361;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    aget-byte v0, v6, v5

    invoke-static {v6, v0, v5}, LX/0yO;->A05([BII)I

    move-result v0

    invoke-static {v1, v0}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string v0, "SyncdCryptoInfoTable.EXPIRE_BY_KEY_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public A08(Lcom/whatsapp/jid/DeviceJid;Ljava/util/HashMap;Z)V
    .locals 6

    iget-object v0, p0, LX/2tv;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2tv;->A0B:LX/38G;

    iget-object v0, p0, LX/2tv;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-virtual {v2, v4, v3}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v2

    new-instance v5, LX/1gH;

    invoke-direct {v5, v2, v0, v1}, LX/1gH;-><init>(LX/31r;J)V

    iput-object p1, v5, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v5, p2}, LX/1gH;->A1s(Ljava/util/HashMap;)V

    iput-boolean p3, v5, LX/1gH;->A01:Z

    iget-object v0, p0, LX/2tv;->A08:LX/2t3;

    invoke-virtual {v0, v5}, LX/2t3;->A00(LX/1fD;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "SyncdKeyManager/shareKeys unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2tv;->A02:LX/2hk;

    invoke-static {v0, p1, v5}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V

    return-void
.end method

.method public A09(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, LX/2tv;->A09:LX/2pO;

    iget-object v0, v0, LX/2pO;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "INSERT OR IGNORE INTO crypto_info (device_id, epoch, key_data, timestamp, fingerprint) VALUES (?, ?, ?, ?, ?)"

    const-string v0, "SyncdCryptoInfoTable.INSERT_OR_IGNORE"

    invoke-virtual {v2, v1, v0}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30q;

    invoke-virtual {v7}, LX/2tp;->A02()V

    iget-object v6, v3, LX/30q;->A01:LX/361;

    invoke-virtual {v6}, LX/361;->A00()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v0, v1}, LX/2tp;->A06(IJ)V

    iget-object v1, v6, LX/361;->A00:[B

    const/4 v2, 0x2

    aget-byte v0, v1, v2

    invoke-static {v1, v0, v2}, LX/0yO;->A05([BII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v2, v0, v1}, LX/2tp;->A06(IJ)V

    iget-object v3, v3, LX/30q;->A00:LX/2mA;

    iget-object v1, v3, LX/2mA;->A02:[B

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v1}, LX/2tp;->A08(I[B)V

    iget-wide v0, v3, LX/2mA;->A00:J

    const/4 v2, 0x4

    invoke-virtual {v7, v2, v0, v1}, LX/2tp;->A06(IJ)V

    iget-object v0, v3, LX/2mA;->A01:LX/31p;

    invoke-virtual {v0}, LX/31p;->A01()LX/1Cw;

    move-result-object v0

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v1}, LX/2tp;->A08(I[B)V

    invoke-virtual {v7}, LX/2tp;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdCryptoStore/saveKey failed to store key: "

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v9}, LX/3fu;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A()Z
    .locals 3

    iget-object v1, p0, LX/2tv;->A08:LX/2t3;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2t3;->A04(B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gH;

    iget-boolean v0, v1, LX/1fD;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1gH;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(LX/2mA;)Z
    .locals 6

    iget-object v5, p1, LX/2mA;->A01:LX/31p;

    iget v3, v5, LX/31p;->A01:I

    iget-object v2, p0, LX/2tv;->A05:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    const-string v0, "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: rawId did not match"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    iget-object v0, v5, LX/31p;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget v0, v5, LX/31p;->A00:I

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-gt v0, v3, :cond_1

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/2tv;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: one of a peer device is no longer registered"

    goto :goto_0

    :cond_2
    return v1
.end method
