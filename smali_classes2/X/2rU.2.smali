.class public LX/2rU;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2gB;

.field public final A02:LX/2gC;

.field public final A03:LX/2rF;

.field public final A04:LX/2r6;

.field public final A05:LX/2pU;

.field public final A06:LX/29t;

.field public final A07:LX/36a;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2Wr;LX/2rF;LX/2r6;LX/2yo;LX/2pU;LX/2kG;LX/36a;LX/2gM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rU;->A00:LX/3Sp;

    iput-object p8, p0, LX/2rU;->A07:LX/36a;

    iput-object p6, p0, LX/2rU;->A05:LX/2pU;

    new-instance v0, LX/2gC;

    invoke-direct {v0, p5, p8, p9}, LX/2gC;-><init>(LX/2yo;LX/36a;LX/2gM;)V

    iput-object v0, p0, LX/2rU;->A02:LX/2gC;

    new-instance v0, LX/29t;

    invoke-direct {v0, p7}, LX/29t;-><init>(LX/2kG;)V

    iput-object v0, p0, LX/2rU;->A06:LX/29t;

    iput-object p4, p0, LX/2rU;->A04:LX/2r6;

    iput-object p3, p0, LX/2rU;->A03:LX/2rF;

    new-instance v0, LX/2gB;

    invoke-direct {v0, p2, p8, p9}, LX/2gB;-><init>(LX/2Wr;LX/36a;LX/2gM;)V

    iput-object v0, p0, LX/2rU;->A01:LX/2gB;

    return-void
.end method


# virtual methods
.method public A00()LX/2Jx;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2rU;->A03:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A02()LX/2Ff;

    move-result-object v1

    iget-object v0, v1, LX/2Ff;->A01:[B

    new-instance v2, LX/2zi;

    invoke-direct {v2, v0}, LX/2zi;-><init>([B)V

    iget-object v0, v1, LX/2Ff;->A00:[B

    new-instance v1, LX/2FA;

    invoke-direct {v1, v0}, LX/2FA;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2Jx;

    invoke-direct {v0, v2, v1}, LX/2Jx;-><init>(LX/2zi;LX/2FA;)V

    return-object v0
    :try_end_0
    .catch LX/1yq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/2li;)LX/2yv;
    .locals 2

    iget-object v1, p0, LX/2rU;->A07:LX/36a;

    invoke-static {p1}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A0A(LX/2pn;)LX/2yp;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/2yp;->A00()[B

    move-result-object v1

    new-instance v0, LX/2yv;

    invoke-direct {v0, v1}, LX/2yv;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "serialize/deserialize failed from Session object"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/2zi;LX/2li;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p1, LX/2zi;->A00:LX/3gS;

    invoke-virtual {v0}, LX/3gS;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/39W;->A01([B)LX/2kk;

    move-result-object v0

    new-instance v2, LX/2eR;

    invoke-direct {v2, v0}, LX/2eR;-><init>(LX/2kk;)V

    :goto_1
    iget-object v1, p0, LX/2rU;->A07:LX/36a;

    invoke-static {p2}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    return-void
    :try_end_0
    .catch LX/1xp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/2li;LX/2yv;)V
    .locals 9

    :try_start_0
    iget-object v0, p2, LX/2yv;->A01:LX/37q;

    iget-object v0, v0, LX/37q;->A00:LX/1EK;

    iget-object v0, v0, LX/1EK;->aliceBaseKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v8, p0, LX/2rU;->A07:LX/36a;

    invoke-static {p1}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v6

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v0, p2, LX/2yv;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37q;

    iget-object v0, v0, LX/37q;->A00:LX/1EK;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1C4;->DEFAULT_INSTANCE:LX/1C4;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v1

    iget-object v0, p2, LX/2yv;->A01:LX/37q;

    iget-object v0, v0, LX/37q;->A00:LX/1EK;

    invoke-static {v1, v0}, LX/0yT;->A0P(LX/6hl;LX/1EK;)LX/8vt;

    move-result-object v0

    invoke-static {v2, v0}, LX/85p;->A05(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {v1}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v7

    iget-object v2, v8, LX/36a;->A0M:LX/1Pt;

    const/16 v1, 0xfa9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    iget-object v0, v8, LX/36a;->A0K:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v3

    iget-object v2, v8, LX/36a;->A0F:LX/2qx;

    monitor-enter v2

    :try_start_1
    iget-object v0, v8, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, v6, v7}, LX/2pU;->A02(LX/2pn;[B)V

    const/16 v1, 0x2b

    new-instance v0, LX/3hL;

    invoke-direct {v0, v8, v6, v7, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fu;->close()V

    invoke-virtual {v5}, LX/3fv;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/3fu;->close()V

    invoke-virtual {v5}, LX/3fv;->close()V

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :try_start_3
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v3, v8, LX/36a;->A0F:LX/2qx;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v8, LX/36a;->A0B:LX/2pU;

    invoke-virtual {v0, v6, v7}, LX/2pU;->A02(LX/2pn;[B)V

    new-instance v0, LX/2yp;

    invoke-direct {v0, v7}, LX/2yp;-><init>([B)V

    invoke-virtual {v3, v0, v6}, LX/2qx;->A04(LX/2yp;LX/2pn;)V

    invoke-virtual {v4}, LX/3fu;->A00()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl storeSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LX/3fu;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, LX/3fu;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_d
    const-string v0, "Alice base key missing from session"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Cannot store invalid session"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()Z
    .locals 5

    iget-object v0, p0, LX/2rU;->A04:LX/2r6;

    iget-object v0, v0, LX/2r6;->A02:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT COUNT(*) as count FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    const-string v0, "SignalPreKeyStore/hasUnsentPreKeys"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl has unsent prekeys: "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_0
    :try_start_3
    const-string v1, "Unable to count unsent entries in prekeys table"

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
.end method
