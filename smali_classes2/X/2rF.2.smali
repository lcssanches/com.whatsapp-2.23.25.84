.class public LX/2rF;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/2Ff;

.field public final A02:LX/2tf;

.field public final A03:LX/1NO;


# direct methods
.method public constructor <init>(LX/2tf;LX/1NO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rF;->A02:LX/2tf;

    iput-object p2, p0, LX/2rF;->A03:LX/1NO;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v0, p0, LX/2rF;->A03:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    invoke-static {}, LX/0yM;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalIdentityKeyStore/getNextPreKeyId"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "next_prekey_id"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return v0

    :cond_0
    :try_start_3
    const-string v1, "Missing entry for self in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()I
    .locals 5

    iget v0, p0, LX/2rF;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2rF;->A03:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT registration_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    invoke-static {}, LX/0yM;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalIdentityKeyStore/getRegistrationId"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registration_id"

    invoke-static {v2, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2rF;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    const-string v1, "Missing entry for self in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_2
    iget v0, p0, LX/2rF;->A00:I

    return v0
.end method

.method public A02()LX/2Ff;
    .locals 5

    iget-object v0, p0, LX/2rF;->A01:LX/2Ff;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2rF;->A03:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT public_key, private_key FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    invoke-static {}, LX/0yM;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalIdentityKeyStore/getIdentityKeyPair"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "public_key"

    invoke-static {v3, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v0, "private_key"

    invoke-static {v3, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/2Ff;

    invoke-direct {v0, v2, v1}, LX/2Ff;-><init>([B[B)V

    iput-object v0, p0, LX/2rF;->A01:LX/2Ff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    const-string v1, "Missing entry for self in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_2
    iget-object v0, p0, LX/2rF;->A01:LX/2Ff;

    return-object v0
.end method

.method public A03(Ljava/util/List;)Ljava/util/Map;
    .locals 12

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iget-object v7, p0, LX/2rF;->A03:LX/1NO;

    invoke-virtual {v7}, LX/0zk;->A0C()LX/3fv;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/3fv;->A04()LX/3fu;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pn;

    invoke-virtual {v7}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "identities"

    const-string/jumbo v2, "recipient_id =? AND recipient_type = ? AND device_id =?"

    invoke-virtual {v6}, LX/2pn;->A00()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalIdentityKeyStore/removeIdentity"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, LX/0yP;->A0l(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " identities for "

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-static {v6, v8, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v11}, LX/3fv;->close()V

    return-object v8

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v11}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Ljava/util/Set;)Ljava/util/Map;
    .locals 14

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [LX/2pn;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v0, p0, LX/2rF;->A03:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v7

    const/16 v0, 0x64

    :try_start_0
    new-instance v12, LX/3kL;

    invoke-direct {v12, v1, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v12}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/3kL;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/2pn;

    iget-object v3, v7, LX/3fv;->A02:LX/2tz;

    array-length v1, v4

    const-string v0, "SELECT public_key, timestamp, recipient_id, recipient_type, device_id FROM identities INNER JOIN (SELECT ? AS r, ? AS t, ? AS d"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/8D8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/8Fj;

    invoke-virtual {v0}, LX/8Fj;->A00()I

    const-string v0, " UNION ALL SELECT ? AS r, ? AS t, ? AS d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, ") AS joined ON joined.r = identities.recipient_id AND joined.t = identities.recipient_type AND joined.d = identities.device_id"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/210;->A00(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalIdentityKeyStore/getIdentityPublicKeys"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "public_key"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "recipient_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "recipient_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "device_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, LX/2pn;

    invoke-direct {v1, v13, v2, v0}, LX/2pn;-><init>(Ljava/lang/String;II)V

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v11, :cond_2

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    invoke-virtual {v7}, LX/3fv;->close()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/0yS;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-object v9
.end method
