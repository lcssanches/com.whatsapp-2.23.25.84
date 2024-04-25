.class public LX/38b;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/31g;LX/1Pt;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/32 p0, 0x989680

    return-wide p0

    :cond_0
    const/16 v1, 0xe0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p0}, LX/31g;->A05()J

    move-result-wide p0

    mul-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    const-wide/32 v0, 0x2faf080

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    int-to-long p0, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static A01(LX/33Q;LX/1Za;II)Landroid/database/Cursor;
    .locals 6

    const-string v4, "Unknown sort type: "

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_a

    if-eq p2, v5, :cond_4

    if-ne p2, v3, :cond_3

    const-wide/32 v1, 0x4c4b40

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v5, :cond_1

    if-ne p3, v3, :cond_0

    invoke-virtual {p0, v0, v1, v2}, LX/33Q;->A05(LX/1Za;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, p3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0, v1, v2}, LX/33Q;->A06(LX/1Za;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, LX/33Q;->A07(LX/1Za;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown gallery type: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz p3, :cond_9

    if-eq p3, v5, :cond_8

    if-eq p3, v3, :cond_6

    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    const-string/jumbo v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByForwardingScoreCursor_INTERNAL_ONLY:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/26k;->A00:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v1, v4, LX/3fv;->A02:LX/2tz;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_FORWARDING_SCORE"

    invoke-virtual {v1, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, p3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x5

    const-string/jumbo v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedBySizeCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v4

    :try_start_1
    iget-object v0, p0, LX/33Q;->A0C:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/26k;->A02:Ljava/lang/String;

    :goto_0
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v1, v3}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SIZE"

    invoke-static {v4, v2, v0, v1}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v2, LX/26k;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const/4 v1, 0x5

    const-string/jumbo v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByIDAscCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/26k;->A03:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v4

    :try_start_2
    iget-object v1, v4, LX/3fv;->A02:LX/2tz;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_ASC"

    invoke-virtual {v1, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    const/4 v1, 0x5

    const-string/jumbo v0, "mediamsgstore/getForwardedMediaAndDocMessagesOrderedByIDDescCursor:"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v3, LX/26k;->A04:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v4

    :try_start_3
    iget-object v1, v4, LX/3fv;->A02:LX/2tz;

    const-string v0, "GET_FORWARDED_MEDIA_AND_DOC_MESSAGES_SQL_ORDER_BY_SORT_ID_DESC"

    invoke-virtual {v1, v3, v0, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const-wide/16 v0, -0x1

    if-eqz p3, :cond_d

    if-eq p3, v5, :cond_c

    if-ne p3, v3, :cond_b

    invoke-virtual {p0, p1, v0, v1}, LX/33Q;->A05(LX/1Za;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, p3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p0, p1, v0, v1}, LX/33Q;->A06(LX/1Za;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {p0, p1, v0, v1}, LX/33Q;->A07(LX/1Za;J)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2rE;LX/1m9;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/2Ml;
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fU;

    invoke-virtual {v1}, LX/1fU;->A1x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/5YQ;->A00(LX/1fU;LX/1m9;)LX/5oY;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/2Ml;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2Ml;-><init>(Ljava/util/List;IJ)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static A03(Landroid/content/Context;LX/36W;)Ljava/lang/String;
    .locals 9

    const v8, 0x7f121f3f

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v5, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/16 v0, 0x11a

    invoke-virtual {p1, v6, v0, v1, v2}, LX/36W;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7, v3, v8}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/app/Activity;LX/474;LX/46s;I)V
    .locals 6

    const/4 v2, 0x0

    const v3, 0x7f121031

    const v4, 0x7f121030

    invoke-static {p2, p3}, LX/789;->A00(LX/46s;I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f121185

    new-instance v1, LX/3HK;

    invoke-direct {v1, p0, v0, p3}, LX/3HK;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/474;->BnV(LX/402;[Ljava/lang/Object;III)V

    return-void
.end method
