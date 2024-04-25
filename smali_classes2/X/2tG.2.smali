.class public LX/2tG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2uE;

.field public final A02:LX/3Sp;

.field public final A03:LX/3KY;

.field public final A04:LX/1ot;

.field public final A05:LX/1dN;

.field public final A06:LX/1cC;

.field public final A07:LX/36a;

.field public final A08:LX/2gM;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Sp;LX/3KY;LX/1ot;LX/1dN;LX/36a;LX/2gM;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yR;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A0A:Ljava/util/Map;

    new-instance v0, LX/1cC;

    invoke-direct {v0}, LX/1cC;-><init>()V

    iput-object v0, p0, LX/2tG;->A06:LX/1cC;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A00:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2tG;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/2tG;->A01:LX/2uE;

    iput-object p2, p0, LX/2tG;->A02:LX/3Sp;

    iput-object p3, p0, LX/2tG;->A03:LX/3KY;

    iput-object p5, p0, LX/2tG;->A05:LX/1dN;

    iput-object p6, p0, LX/2tG;->A07:LX/36a;

    iput-object p4, p0, LX/2tG;->A04:LX/1ot;

    iput-object p7, p0, LX/2tG;->A08:LX/2gM;

    iput-object p8, p0, LX/2tG;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;
    .locals 1

    iget-object v0, p0, LX/2tG;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tG;->A04:LX/1ot;

    invoke-virtual {v0, p1}, LX/1ot;->A09(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2tG;->A03:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-object v0, v0, LX/3gO;->A0F:LX/2rZ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;
    .locals 5

    const/4 v4, 0x0

    const-string v3, ", vlevel:"

    const-string v0, "VerifiedNameManager/getVerifiedNameDeprecated, jid: "

    invoke-virtual {p0, p1}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_0

    iget v0, v2, LX/2rZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v2
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/clearVerifiedName, userjid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UI change"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/2tG;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, LX/2tG;->A04:LX/1ot;

    if-eqz p1, :cond_0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v5}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v0, p1}, LX/1ot;->A0I(LX/3fu;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v5, p1}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, LX/3fu;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to delete vname details "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1cM;->A07(Ljava/util/Collection;)V

    :cond_0
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, p0, LX/2tG;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2tG;->A03:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0K()V

    iget-object v1, p0, LX/2tG;->A00:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2tG;->A03:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0V()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;LX/3gI;IZ)Z
    .locals 12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "VerifiedNameManager/updateContactBizField, userjid: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "new verifiedLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " privacyMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/2tG;->A09:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v6, v0, LX/2rZ;->A03:I

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_3
    iget-wide v0, v0, LX/2rZ;->A04:J

    :goto_4
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    if-eq v6, p3, :cond_3

    const-string/jumbo v2, "verified_level"

    invoke-static {v7, v2, p3}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_5

    iget-wide v2, p2, LX/3gI;->privacyModeTs:J

    cmp-long v9, v0, v2

    if-ltz v9, :cond_4

    cmp-long v9, v0, v10

    if-lez v9, :cond_5

    cmp-long v0, v2, v10

    if-nez v0, :cond_5

    :cond_4
    const-string v1, "host_storage"

    iget v0, p2, LX/3gI;->hostStorage:I

    invoke-static {v7, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, p2, LX/3gI;->actualActors:I

    invoke-static {v7, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "privacy_mode_ts"

    iget-wide v0, p2, LX/3gI;->privacyModeTs:J

    invoke-static {v7, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {p1, v8}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", isUpdate: "

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_8

    iget-object v3, p0, LX/2tG;->A04:LX/1ot;

    const-string v8, ", "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v11, "wa_vnames"

    const-string v9, "jid = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v10, v11, v9, v2}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wadbhelper/update-multi-fields/unable to update fields"

    invoke-static {p1, v0, v8, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v3}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v1

    invoke-virtual {v3, p1}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cM;->A07(Ljava/util/Collection;)V

    if-eqz p4, :cond_7

    if-eq v6, p3, :cond_7

    iget-object v0, p0, LX/2tG;->A03:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0K()V

    iget-object v0, p0, LX/2tG;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onLevelChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/updateContactBizField, ui change, userjid: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tG;->A00:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    monitor-exit v4

    return v5

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;LX/3gI;[BI)Z
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new vlevel: "

    invoke-static {v0, v2, p4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/2tG;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2tG;->A06(Lcom/whatsapp/jid/UserJid;LX/3gI;[BI)Z

    invoke-virtual {p0, p1}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/0yL;->A0e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", verifiedName.identityUnconfirmedSince: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2rZ;->A02:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, updating UI, userjid: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2tG;->A00:Landroid/os/Handler;

    const/16 v0, 0x1b

    invoke-static {v1, p0, p1, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(Lcom/whatsapp/jid/UserJid;LX/3gI;[BI)Z
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_d

    :try_start_0
    move-object/from16 v5, p0

    sget-object v0, LX/1Ck;->DEFAULT_INSTANCE:LX/1Ck;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ck;

    iget v0, v1, LX/1Ck;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    iget-object v0, v1, LX/1Ck;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    sget-object v0, LX/1De;->DEFAULT_INSTANCE:LX/1De;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v10

    check-cast v10, LX/1De;

    if-eqz v10, :cond_c
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v8, v5, LX/2tG;->A09:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v0, v5, LX/2tG;->A03:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    invoke-virtual {v5, v4}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", old serial: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    iget-wide v0, v13, LX/2rZ;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", issuer: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    iget-object v0, v13, LX/2rZ;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", vlevel: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    iget v0, v13, LX/2rZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", privacyState: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LX/2rZ;->A01()LX/3gI;

    move-result-object v7

    :cond_3
    invoke-static {v7, v6}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v9, p2

    move/from16 v19, p4

    if-eqz v13, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v10, LX/1De;->localizedNames_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Cj;

    iget-object v0, v6, LX/1Cj;->lg_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/1Cj;->lg_:Ljava/lang/String;

    iget-object v0, v6, LX/1Cj;->lc_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/1Cj;->lc_:Ljava/lang/String;

    :goto_4
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1Cj;->verifiedName_:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v3, v1, v0}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "new serial:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/1De;->serial_:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1De;->issuer_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, LX/2tG;->A04:LX/1ot;

    iget-wide v1, v10, LX/1De;->serial_:J

    iget-object v14, v10, LX/1De;->issuer_:Ljava/lang/String;

    iget-object v15, v10, LX/1De;->verifiedName_:Ljava/lang/String;

    const-string/jumbo v12, "verified_name"

    const-string v11, "jid"

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v6}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v7}, LX/3fv;->A05()LX/3fu;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v4}, LX/1ot;->A0I(LX/3fu;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/4 v0, 0x7

    if-eqz p2, :cond_8

    const/16 v16, 0x1

    const/16 v0, 0xa

    :cond_8
    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v10

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serial"

    invoke-static {v10, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "issuer"

    invoke-virtual {v10, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "verified_level"

    move/from16 v0, v19

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "cert_blob"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "identity_unconfirmed_since"

    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_9

    const-string v1, "host_storage"

    iget v0, v9, LX/3gI;->hostStorage:I

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "actual_actors"

    iget v0, v9, LX/3gI;->actualActors:I

    invoke-static {v10, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "privacy_mode_ts"

    iget-wide v0, v9, LX/3gI;->privacyModeTs:J

    invoke-static {v10, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_9
    const-string/jumbo v0, "wa_vnames"

    invoke-static {v10, v7, v0}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QC;

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lg"

    iget-object v2, v9, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Locale;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lc"

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_vnames_localized"

    invoke-static {v10, v7, v0}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v4}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    :try_start_b
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to store vname details "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1cM;->A07(Ljava/util/Collection;)V

    :cond_b
    const/4 v3, 0x1

    goto :goto_a

    :goto_9
    iget-wide v6, v13, LX/2rZ;->A05:J

    iget-wide v0, v10, LX/1De;->serial_:J

    cmp-long v14, v6, v0

    if-nez v14, :cond_4

    iget v0, v13, LX/2rZ;->A02:I

    if-gtz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-virtual {v5, v4, v9, v0, v3}, LX/2tG;->A04(Lcom/whatsapp/jid/UserJid;LX/3gI;IZ)Z

    move-result v3

    :goto_a
    monitor-exit v8

    goto :goto_c

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catch_1
    move-exception v2

    :try_start_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert vname failed to get identity entry for jid = "

    invoke-static {v4, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_2
    move-exception v2

    :try_start_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname invalidproto for jid: "

    invoke-static {v4, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    :goto_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    iget-object v2, v5, LX/2tG;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v1, v5, LX/2tG;->A06:LX/1cC;

    new-instance v0, LX/2Vg;

    invoke-direct {v0, v4}, LX/2Vg;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/1cC;->A07()V

    return v3

    :catchall_5
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v5, LX/2tG;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    iget-object v1, v5, LX/2tG;->A06:LX/1cC;

    new-instance v0, LX/2Vg;

    invoke-direct {v0, v4}, LX/2Vg;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/1cC;->A07()V

    throw v3

    :cond_d
    return v3
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)[B
    .locals 4

    iget-object v0, p0, LX/2tG;->A04:LX/1ot;

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT cert_blob FROM wa_vnames WHERE jid = ?"

    invoke-static {p1}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACT_VNAMES_CERT_BLOB"

    invoke-static {v3, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cert_blob"

    invoke-static {v2, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

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
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
