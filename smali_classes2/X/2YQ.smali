.class public final LX/2YQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/3Rm;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3Rm;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YQ;->A00:LX/1Pt;

    iput-object p2, p0, LX/2YQ;->A01:LX/3Rm;

    return-void
.end method


# virtual methods
.method public final A00()LX/2fX;
    .locals 15

    iget-object v5, p0, LX/2YQ;->A01:LX/3Rm;

    iget-object v2, p0, LX/2YQ;->A00:LX/1Pt;

    const/16 v1, 0x679

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    iget-object v0, v5, LX/3Rm;->A02:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/3Rm;->A03:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v5, LX/3Rm;->A04:LX/1N6;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6}, LX/0zk;->A04(LX/1N6;)LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v9, v4, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT jid, mute_end FROM settings WHERE muted_notifications = ? AND (mute_end > ? OR mute_end = ? ) ORDER BY jid ASC"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    const-string v0, "GET_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    invoke-virtual {v9, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "mute_end"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v9}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-static {v10, v3}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/2m6;

    invoke-direct {v0, v2, v1}, LX/2m6;-><init>(LX/1Za;Ljava/lang/Long;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, LX/3fv;->A01(LX/3fv;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2m6;

    iget-object v2, v3, LX/2m6;->A01:LX/1Za;

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3Rm;->A01:LX/2u7;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/1ZS;

    iget-object v0, v1, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v2}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    if-lt v0, v7, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/1N6;->A0F()LX/2u0;

    move-result-object v3

    invoke-virtual {v6}, LX/1N6;->A0E()LX/2u0;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    iget-object v0, v5, LX/3Rm;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/0V6;

    invoke-direct {v0, v1}, LX/0V6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v2}, LX/2u0;->A0A()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {v2}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v12, v0, LX/2u0;->A0G:Z

    invoke-virtual {v3}, LX/2u0;->A0A()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v3}, LX/2u0;->A03()LX/2u0;

    move-result-object v0

    iget-boolean v14, v0, LX/2u0;->A0G:Z

    new-instance v8, LX/2fX;

    invoke-direct/range {v8 .. v14}, LX/2fX;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v10, :cond_5

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v8, LX/2fX;

    move v12, v10

    move v13, v10

    move v14, v10

    move v11, v10

    invoke-direct/range {v8 .. v14}, LX/2fX;-><init>(Ljava/util/List;ZZZZZ)V

    return-object v8
.end method
