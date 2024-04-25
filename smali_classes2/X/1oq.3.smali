.class public LX/1oq;
.super LX/399;


# direct methods
.method public constructor <init>(LX/1NN;)V
    .locals 0

    invoke-direct {p0, p1}, LX/399;-><init>(LX/1NN;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 8

    const-string/jumbo v7, "wa_block_list"

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v6

    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v4

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v7, v0, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-static {}, LX/0yT;->A0D()Landroid/content/ContentValues;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v3, v1, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3, v5, v7}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-virtual {v6}, LX/365;->A05()J

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fu;->close()V

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

.method public A01(Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 6

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "wa_block_list"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {v2}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, p1, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1, v5, v3}, LX/399;->A0C(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "jid = ?"

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v0, v4}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1, v0}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, LX/3fv;->close()V

    return v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3fv;->close()V

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
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contact-mgr-db/unable to update blocked state  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p2}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
