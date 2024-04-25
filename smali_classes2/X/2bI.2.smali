.class public LX/2bI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/33C;

.field public final A03:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/33C;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bI;->A00:LX/2uE;

    iput-object p2, p0, LX/2bI;->A01:LX/3KY;

    iput-object p4, p0, LX/2bI;->A03:LX/2rE;

    iput-object p3, p0, LX/2bI;->A02:LX/33C;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;
    .locals 10

    if-nez p1, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    iget-object v1, p0, LX/2bI;->A02:LX/33C;

    const-string/jumbo v5, "message_row_id"

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v1, LX/33C;->A08:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    iget-object v0, v1, LX/33C;->A0A:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT message_row_id FROM message_vcard WHERE _id IN (SELECT vcard_row_id FROM message_vcard_jid WHERE vcard_jid_row_id = ?)"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const-string v0, "GET_VCARDS_BY_JID_SQL"

    invoke-virtual {v6, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v8, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "SELECT message_row_id FROM message_vcard_jid WHERE vcard_jid_row_id = ?"

    new-array v1, v9, [Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v0, "GET_VCARD_MESSAGE_ROW_ID_BY_JID_ROW_ID"

    invoke-virtual {v6, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_3
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v8, v3, v4}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v7}, LX/3fv;->close()V

    invoke-static {v8}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v0, p0, LX/2bI;->A03:LX/2rE;

    invoke-static {v0, v2, v3}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5ff;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5ff;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ff;

    iget-object v0, v3, LX/5ff;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v5}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/2bI;->A01:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/2bI;->A00:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_5
    invoke-static {v2, v5, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_d

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_d

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
