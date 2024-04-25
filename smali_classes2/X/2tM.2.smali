.class public LX/2tM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1NE;


# direct methods
.method public constructor <init>(LX/1NE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tM;->A00:LX/1NE;

    return-void
.end method


# virtual methods
.method public final A00(JZ)Ljava/util/List;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v6, LX/3fv;->A02:LX/2tz;

    sget-object v7, LX/25K;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string v3, "1"

    :goto_0
    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4, p1, p2}, LX/0yO;->A1P([Ljava/lang/Object;J)V

    const-string v0, "getAllLocationSharers/QUERY_LOCATION_SHARER"

    invoke-virtual {v8, v7, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v3, "0"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v3, LX/2xZ;

    invoke-direct {v3, v7, v4, v0}, LX/2xZ;-><init>(Landroid/database/Cursor;LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationSharingStore/getAllLocationSharers/returned "

    invoke-static {v0, v3, v5}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " location sharer; fromMe="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_4

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationSharers/error getting sharers"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(JZ)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "location_sharer"

    const-string v6, "expires < ? AND expires > ? AND from_me = ?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, p2}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/0yO;->A1P([Ljava/lang/Object;J)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "0"

    goto :goto_1

    :goto_0
    const-string v3, "1"

    :goto_1
    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v0, "deleteOldLocationSharers/DELETE_LOCATION_SHARER"

    invoke-virtual {v9, v8, v6, v0, v5}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationSharingStore/deleteOldLocationSharers/deleted "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/deleteOldLocationSharers/delete failed"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1Za;Ljava/util/Collection;Z)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/3fv;->A05()LX/3fu;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v9, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "location_sharer"

    const-string/jumbo v5, "remote_jid = ? AND remote_resource = ? AND from_me = ?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v10}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0yS;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_1
    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "deleteLocationSharers/DELETE_LOCATION_SHARERS"

    invoke-virtual {v9, v6, v5, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/2qS;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "jid"

    iget-object v4, p1, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v4, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v2, "latitude"

    iget-wide v0, p1, LX/2qS;->A00:D

    invoke-static {v5, v2, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string/jumbo v2, "longitude"

    iget-wide v0, p1, LX/2qS;->A01:D

    invoke-static {v5, v2, v0, v1}, LX/0yP;->A0v(Landroid/content/ContentValues;Ljava/lang/String;D)V

    const-string v1, "accuracy"

    iget v0, p1, LX/2qS;->A03:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "speed"

    iget v0, p1, LX/2qS;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "bearing"

    iget v0, p1, LX/2qS;->A04:I

    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v2, "location_ts"

    iget-wide v0, p1, LX/2qS;->A05:J

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "location_cache"

    const-string/jumbo v0, "saveUserLocation/REPLACE_LOCATION_CACHE"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationSharingStore/saveUserLocation/saved user location; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/2qS;->A05:J

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A04(Ljava/lang/Iterable;Z)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    iget-object v7, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v6, "location_sharer"

    const-string/jumbo v5, "remote_jid = ? AND from_me = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v10}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "0"

    goto :goto_2

    :goto_1
    const-string v3, "1"

    :goto_2
    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "deleteLocationSharers/DELETE_LOCATION_SHARER"

    invoke-virtual {v7, v6, v5, v0, v4}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationSharingStore/deleteLocationSharers/deleted "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/deleteLocationSharers/delete failed"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05(Ljava/util/Collection;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, LX/3fv;->A05()LX/3fu;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v6, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v5, "location_cache"

    const-string v4, "jid = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "deleteUserLocations/DELETE_LOCATION_CACHE"

    invoke-virtual {v6, v5, v4, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingStore/deleteUserLocations/deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v8}, LX/3fv;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/deleteUserLocations/delete failed"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/util/Collection;J)V
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/3fv;->A05()LX/3fu;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2OF;

    iget-object v0, v8, LX/2OF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v1, "remote_jid"

    iget-object v11, v8, LX/2OF;->A02:LX/31r;

    invoke-static {v11}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "from_me"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "remote_resource"

    invoke-static {v9, v4, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v10, "expires"

    iget-wide v0, v8, LX/2OF;->A01:J

    move-wide/from16 v4, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "message_id"

    iget-object v0, v11, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "location_sharer"

    const-string/jumbo v0, "updateSharingExpire/REPLACE_LOCATION_SHARER"

    invoke-virtual {v4, v1, v0, v9}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-virtual {v14}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v14}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingStore/updateSharingExpire/update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location sharers | time: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v14}, LX/3fu;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/updateSharingExpire/save failed"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A07(Ljava/util/List;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->A05()LX/3fu;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xZ;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v3, "remote_jid"

    iget-object v0, v8, LX/2xZ;->A01:LX/1Za;

    invoke-static {v7, v0, v3}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v4, "remote_resource"

    iget-object v3, v8, LX/2xZ;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from_me"

    iget-object v6, v8, LX/2xZ;->A03:LX/31r;

    iget-boolean v0, v6, LX/31r;->A02:Z

    invoke-static {v7, v3, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "expires"

    iget-wide v3, v8, LX/2xZ;->A00:J

    invoke-static {v7, v0, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v3, "message_id"

    iget-object v0, v6, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "location_sharer"

    const-string/jumbo v0, "saveLocationSharer/REPLACE_LOCATION_SHARER"

    invoke-virtual {v4, v3, v0, v7}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationSharingStore/saveLocationSharer/saved "

    invoke-static {v0, v3, p1}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " location sharers | time: "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3fu;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/saveLocationSharer/save failed"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A08(Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v0, p0, LX/2tM;->A00:LX/1NE;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "jid"

    invoke-static {v5, v3, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "sent_to_server"

    invoke-static {v5, v0, p2}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "location_key_distribution"

    const-string/jumbo v0, "storeLocationReceiverHasKey/REPLACE_LOCATION_KEY_DISTRIBUTION"

    invoke-virtual {v4, v3, v0, v5}, LX/2tz;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/saved "

    invoke-static {v0, v3, p1}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " location receiver has key: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A12(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3fu;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/3fv;->close()V

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
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingStore/storeLocationReceiverHasKey/save failed"

    invoke-static {v0, v1}, LX/0yQ;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
