.class public Lcom/whatsapp/instrumentation/api/InstrumentationProvider;
.super LX/0zX;


# instance fields
.field public A00:LX/2Ln;

.field public A01:LX/2Hc;

.field public A02:LX/30z;

.field public A03:LX/1oR;

.field public A04:LX/2k5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zX;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/net/Uri;)LX/2q5;
    .locals 4

    invoke-virtual {p0}, LX/0zX;->A07()V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/2Ln;

    invoke-static {v0}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A03:LX/1oR;

    invoke-virtual {v0}, LX/2ld;->A00()LX/2q5;

    move-result-object v3

    invoke-virtual {v3}, LX/2q5;->A00()V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A04:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/2Ln;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A02:LX/30z;

    iget-object v1, v3, LX/2q5;->A01:Ljava/lang/String;

    const-string v0, "auth/token"

    invoke-static {v1, v0}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "authorization_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    const-string v1, "Access denied: auth token is missing"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Access checks is executed outside of binder context."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "WhatsApp is not active."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Feature is disabled."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    move-result-object v22

    iget-object v2, v0, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A01:LX/2Hc;

    iget-object v0, v2, LX/2Hc;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/2Hc;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2y8;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_0
    iget-object v0, v7, LX/2y8;->A02:LX/3KY;

    iget-object v8, v0, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v1, LX/2wG;->A00:Ljava/lang/String;

    const-string v0, "CONTACTS"

    invoke-static {v4, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "contactmanagerdb/getAllDBContacts/"

    invoke-static {v1, v0, v5, v2}, LX/1ot;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-static {v8, v6, v5}, LX/1ot;->A04(LX/1ot;LX/365;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v3, LX/1Za;

    invoke-virtual {v2, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/2y8;->A0E:LX/35Z;

    invoke-virtual {v0, v1}, LX/35Z;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/1ZU;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/3gO;->A11:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/2y8;->A01:LX/2uE;

    invoke-static {v0, v2}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v7, LX/2y8;->A06:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v7, LX/2y8;->A07:LX/1Pt;

    invoke-static {v2, v0}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v7, LX/2y8;->A03:LX/36b;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36b;->A0G(LX/3gO;Z)LX/2Gj;

    move-result-object v0

    iget-object v0, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/2y8;->A07:LX/1Pt;

    const/16 v1, 0x155e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2y8;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    invoke-static {v2}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2y8;->A05:LX/2uF;

    invoke-virtual {v0}, LX/2uF;->A0G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    iget-object v15, v7, LX/2y8;->A08:LX/2Ln;

    iget-object v1, v15, LX/2Ln;->A01:LX/1Pt;

    const/16 v0, 0x14dc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    iget-object v0, v7, LX/2y8;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tr;

    iget-object v5, v7, LX/2y8;->A0F:LX/8sg;

    iget-object v13, v7, LX/2y8;->A03:LX/36b;

    iget-object v14, v7, LX/2y8;->A04:LX/2t7;

    iget-object v4, v7, LX/2y8;->A09:LX/2Hb;

    iget-object v3, v7, LX/2y8;->A0A:LX/2Zb;

    iget-object v2, v7, LX/2y8;->A0B:LX/2Zc;

    iget-object v1, v7, LX/2y8;->A0E:LX/35Z;

    iget-object v0, v7, LX/2y8;->A0C:LX/2fk;

    new-instance v11, LX/0zb;

    move-object/from16 v24, p2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    invoke-direct/range {v11 .. v24}, LX/0zb;-><init>(LX/2tr;LX/36b;LX/2t7;LX/2Ln;LX/2Hb;LX/2Zb;LX/2Zc;LX/2fk;LX/35Z;LX/8sg;LX/2q5;Ljava/util/List;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v11

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_5

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Access denied to "

    invoke-static {v3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/instrumentation/api/InstrumentationProvider;->A08(Landroid/net/Uri;)LX/2q5;

    invoke-static {}, LX/0yT;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
