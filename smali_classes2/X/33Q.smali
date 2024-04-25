.class public LX/33Q;
.super Ljava/lang/Object;


# static fields
.field public static final A0G:[Ljava/lang/String;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/33H;

.field public final A03:LX/2jo;

.field public final A04:LX/2uA;

.field public final A05:LX/3S5;

.field public final A06:LX/32w;

.field public final A07:LX/2Xa;

.field public final A08:LX/1cE;

.field public final A09:LX/2po;

.field public final A0A:LX/3ku;

.field public final A0B:LX/2t9;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/30C;

.field public final A0E:LX/31n;

.field public final A0F:LX/2rE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/33Q;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/3Ix;LX/33H;LX/2jo;LX/2uA;LX/3S5;LX/32w;LX/2Xa;LX/1cE;LX/2po;LX/3ku;LX/2t9;LX/1Pt;LX/30C;LX/31n;LX/2rE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/33Q;->A0C:LX/1Pt;

    iput-object p5, p0, LX/33Q;->A04:LX/2uA;

    iput-object p4, p0, LX/33Q;->A03:LX/2jo;

    iput-object p1, p0, LX/33Q;->A00:LX/2rr;

    iput-object p2, p0, LX/33Q;->A01:LX/3Ix;

    iput-object p12, p0, LX/33Q;->A0B:LX/2t9;

    iput-object p3, p0, LX/33Q;->A02:LX/33H;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/33Q;->A0E:LX/31n;

    iput-object p8, p0, LX/33Q;->A07:LX/2Xa;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/33Q;->A0F:LX/2rE;

    iput-object p6, p0, LX/33Q;->A05:LX/3S5;

    iput-object p9, p0, LX/33Q;->A08:LX/1cE;

    iput-object p11, p0, LX/33Q;->A0A:LX/3ku;

    iput-object p7, p0, LX/33Q;->A06:LX/32w;

    iput-object p14, p0, LX/33Q;->A0D:LX/30C;

    iput-object p10, p0, LX/33Q;->A09:LX/2po;

    return-void
.end method

.method public static A00(LX/33Q;)LX/3fv;
    .locals 0

    iget-object p0, p0, LX/33Q;->A0A:LX/3ku;

    invoke-virtual {p0}, LX/3ku;->A02()LX/3fv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01(LX/40y;LX/1Za;I)I
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessagesCount:"

    invoke-static {v1, v0, p2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v6, LX/365;

    invoke-direct {v6, v3}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "mediamsgstore/getMediaMessagesCount/"

    invoke-virtual {v6, v0}, LX/365;->A09(Ljava/lang/String;)V

    sget-object v7, LX/26s;->A0A:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    iget-object v0, p0, LX/33Q;->A04:LX/2uA;

    invoke-virtual {v0, p2}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v3

    :try_start_0
    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/3fv;->A02:LX/2tz;

    const-string v0, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    invoke-virtual {v1, v7, v0, v5}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/40y;->Bn8()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/33Q;->A0F:LX/2rE;

    invoke-virtual {v0, v5, p2}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v7

    instance-of v0, v7, LX/1fU;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    return v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v6}, LX/365;->A06()J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessagesCount/count:"

    invoke-static {v0, v1, v4}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/33Q;->A08:LX/1cE;

    invoke-virtual {v0, v2}, LX/1cE;->A07(I)V

    throw v1
.end method

.method public A02(LX/1Za;B)Landroid/database/Cursor;
    .locals 6

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    sget-object v3, LX/2wI;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/33Q;->A04:LX/2uA;

    invoke-static {v0, p1, v2}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GET_MEDIA_MESSAGES_BY_TYPE_SQL"

    invoke-static {v5, v4, v3, v0, v2}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/1Za;IJ)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessagesHeadCursor:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/26s;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/37M;->A02(Ljava/lang/StringBuilder;Z)V

    if-lez p2, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/33Q;->A04:LX/2uA;

    invoke-static {v0, p1, v2}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/33Q;->A0B:LX/2t9;

    invoke-virtual {v0, p3, p4}, LX/2t9;->A04(J)J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MEDIA_MESSAGES_HEAD_CURSOR"

    invoke-static {v5, v3, v4, v0, v2}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/1Za;IJ)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessagesTailCursor:"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/26s;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/37M;->A02(Ljava/lang/StringBuilder;Z)V

    if-lez p2, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/33Q;->A04:LX/2uA;

    invoke-static {v0, p1, v2, v6}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/33Q;->A0B:LX/2t9;

    invoke-virtual {v0, p3, p4}, LX/2t9;->A04(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const-string v0, "GET_MEDIA_MESSAGES_TAIL_CURSOR"

    invoke-static {v5, v3, v4, v0, v2}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/1Za;J)Landroid/database/Cursor;
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessagesOrderedBySizeCursor jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v5

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    :try_start_0
    iget-object v0, p0, LX/33Q;->A0C:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    const-wide/16 v7, 0x0

    const-string v6, ""

    const-string v4, " ORDER BY file_size DESC"

    const-string v3, " AND file_size > ?"

    const-string v2, " AND message.chat_row_id = ?"

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26s;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26s;->A00:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-nez v9, :cond_1

    move-object v2, v6

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p2, v7

    if-lez v0, :cond_2

    move-object v6, v3

    :cond_2
    invoke-static {v6, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, LX/33Q;->A0G(LX/1Za;J)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_FILE_SIZE_DESC"

    iget-object v0, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {v5, v0, v3, v1, v2}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/1Za;J)Landroid/database/Cursor;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessagesOrderedByIDAscCursor jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v5

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-static {p2, p3, v0, v1}, LX/3R2;->A00(JZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3}, LX/33Q;->A0G(LX/1Za;J)[Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_SORT_ID_ASC"

    :goto_0
    iget-object v0, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {v5, v0, v4, v1, v3}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_UNSORTED_ORDER_BY_SORT_ID_ASC"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/1Za;J)Landroid/database/Cursor;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaAndDocMessagesOrderedByIDDescCursor jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-static {p2, p3, v0, v1}, LX/3R2;->A00(JZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3}, LX/33Q;->A0G(LX/1Za;J)[Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_SORT_ID_DESC"

    :goto_0
    iget-object v0, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {v5, v0, v4, v1, v3}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_UNSORTED_ORDER_BY_SORT_ID_DESC"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(Ljava/lang/Long;Ljava/util/Set;J)Landroid/database/Cursor;
    .locals 7

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/33Q;->A0C:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT file_path, message_row_id FROM message_media as msg_media JOIN available_message_view AS message JOIN chat_view AS chat WHERE message._id = msg_media.message_row_id AND message.chat_row_id = chat._id AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_type IN "

    invoke-static {v0, v1, v2}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_4

    const-string v0, " AND message_row_id < ? "

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT file_path, message_row_id FROM message_media as msg_media JOIN available_message_view AS message ON message._id = msg_media.message_row_id JOIN chat_view AS chat ON message.chat_row_id = chat._id WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_type IN "

    invoke-static {v0, v1, v2}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_3

    const-string v0, " AND message_row_id < ? "

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-static {v1, v0}, LX/0yS;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-static {v1, v0}, LX/0yS;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "message_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v0, v3}, LX/0yS;->A1D(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1, v3}, LX/0yS;->A1D(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    invoke-static {v3, p3, p4}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    invoke-static {v3, v6}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_REFERENCED_MEDIA_PATHS"

    invoke-static {v4, v2, v5, v0, v1}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public A09(Ljava/lang/String;BZ)LX/2PQ;
    .locals 20

    invoke-static {}, LX/3A6;->A00()V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v11

    :try_start_0
    iget-object v9, v8, LX/33Q;->A06:LX/32w;

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p1

    move/from16 v6, p2

    if-eq v6, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v8, LX/33Q;->A0C:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/26s;->A0D:Ljava/lang/String;

    :goto_0
    const-string v2, "GET_MEDIA_MESSAGE_FILE_BY_HASH_AND_MEDIA_TYPE_SQL"

    invoke-static {v7, v5}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_2

    :cond_0
    sget-object v3, LX/26s;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/33Q;->A0C:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/26s;->A0F:Ljava/lang/String;

    :goto_1
    const-string v2, "GET_MEDIA_MESSAGE_FILE_BY_HASH_SQL"

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v5

    goto :goto_2

    :cond_2
    sget-object v3, LX/26s;->A0E:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    invoke-static {v11, v3, v2, v1}, LX/2tz;->A01(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string/jumbo v2, "media_url"

    const-string/jumbo v1, "timestamp"

    :try_start_2
    const-string v0, "enc_file_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "file_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "message_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v7}, LX/32w;->A01(Landroid/database/Cursor;)LX/35t;

    move-result-object v14

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-byte v12, v10

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v14, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    iget-object v0, v14, LX/35t;->A0W:[B

    if-eqz v0, :cond_3

    array-length v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    iget-boolean v0, v14, LX/35t;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, v8, LX/33Q;->A02:LX/33H;

    iget-object v0, v14, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v14, LX/35t;->A0F:Ljava/io/File;

    :cond_4
    iget-object v0, v14, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, LX/2PQ;

    move/from16 v17, v12

    invoke-direct/range {v13 .. v19}, LX/2PQ;-><init>(LX/35t;Ljava/lang/String;Ljava/lang/String;BJ)V

    goto :goto_3

    :cond_5
    if-nez p3, :cond_3

    new-instance v13, LX/2PQ;

    move/from16 v17, v12

    invoke-direct/range {v13 .. v19}, LX/2PQ;-><init>(LX/35t;Ljava/lang/String;Ljava/lang/String;BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v11}, LX/3fv;->close()V

    return-object v13

    :cond_6
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v11}, LX/3fv;->close()V

    const/4 v13, 0x0

    return-object v13

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v1, v8, LX/33Q;->A08:LX/1cE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1cE;->A07(I)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v11}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;[BZ)LX/31r;
    .locals 12

    iget-object v8, p0, LX/33Q;->A06:LX/32w;

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    iget-object v0, p0, LX/33Q;->A0C:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/26s;->A0H:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/001;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "GET_MEDIA_MESSAGE_KEY_BY_HASHES_SQL"

    invoke-virtual {v5, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    goto :goto_1

    :cond_0
    sget-object v2, LX/26s;->A0G:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    const-string v0, "from_me"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "key_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x0

    :cond_1
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/33Q;->A04:LX/2uA;

    invoke-virtual {v0, v9}, LX/2uA;->A0C(Landroid/database/Cursor;)LX/1Za;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v0, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v6, LX/31r;

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_2
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0, v1}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, LX/32w;->A01(Landroid/database/Cursor;)LX/35t;

    move-result-object v5

    iget-object v2, v5, LX/35t;->A0W:[B

    if-eqz v2, :cond_1

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, LX/35t;->A0R:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v6

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v6

    :cond_4
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v11

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_5

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, LX/33Q;->A08:LX/1cE;

    invoke-virtual {v0, v4}, LX/1cE;->A07(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(Ljava/lang/String;)LX/1fU;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker, original_file_hash, mute_video, media_caption, media_upload_handle, sticker_flags FROM message_media WHERE original_file_hash = ?"

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_ORIGINAL_MESSAGE_FROM_ORIGINAL_FILE_HASH"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message_row_id"

    invoke-static {v3, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/33Q;->A0F:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v1

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

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

    :cond_2
    return-object v5
.end method

.method public A0C(LX/40y;LX/1Za;II)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessages:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-static {v0, v1, p3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x0

    new-instance v1, LX/365;

    invoke-direct {v1, v9}, LX/365;-><init>(Z)V

    const-string/jumbo v0, "mediamsgstore/getMediaMessages/"

    invoke-virtual {v1, v0}, LX/365;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/33Q;->A04:LX/2uA;

    invoke-virtual {v0, p2}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    sget-object v7, LX/26s;->A09:Ljava/lang/String;

    const-string v6, "GET_MEDIA_MESSAGES_FOR_EXPORT"

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v7, LX/26s;->A0A:Ljava/lang/String;

    const-string v6, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v8, v0, v9

    invoke-virtual {v5, v7, v6, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/40y;->Bn8()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/33Q;->A0F:LX/2rE;

    invoke-virtual {v0, v5, p2}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v6

    instance-of v0, v6, LX/1fU;

    if-eqz v0, :cond_1

    check-cast v6, LX/1fU;

    iget-object v7, v6, LX/1fU;->A01:LX/35t;

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/35t;->A0R:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v7, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v4}, LX/0yT;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    if-lt v0, p3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v1}, LX/365;->A06()J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessages/size:"

    invoke-static {v0, v1, v4}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_5

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

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
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/33Q;->A08:LX/1cE;

    invoke-virtual {v0, v2}, LX/1cE;->A07(I)V

    throw v1
.end method

.method public A0D(LX/0RT;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p3, v0}, LX/33Q;->A0E(LX/0RT;Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    iget-object v0, v1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0E(LX/0RT;Ljava/lang/String;B)Ljava/util/Collection;
    .locals 7

    invoke-static {}, LX/3A6;->A00()V

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/33Q;->A0C:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0G(LX/2uC;)Z

    move-result v0

    if-ne p3, v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v6, LX/26s;->A08:Ljava/lang/String;

    :goto_0
    const-string v2, "GET_MEDIA_MESSAGES_BY_HASH_SQL"

    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v4

    :goto_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v4

    goto :goto_3

    :cond_0
    sget-object v6, LX/26s;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v6, LX/26s;->A06:Ljava/lang/String;

    :goto_2
    const-string v2, "GET_MEDIA_MESSAGES_BY_HASH_AND_TYPE_SQL"

    invoke-static {p2, v4}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_1

    :cond_2
    sget-object v6, LX/26s;->A05:Ljava/lang/String;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v4, LX/3fv;->A02:LX/2tz;

    invoke-virtual {v0, p1, v6, v2, v1}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :goto_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0RT;->A02()V

    :cond_4
    iget-object v0, p0, LX/33Q;->A0F:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_3

    check-cast v1, LX/1fU;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/33Q;->A08:LX/1cE;

    invoke-virtual {v0, v3}, LX/1cE;->A07(I)V

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

.method public A0F(Ljava/lang/String;B)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/33Q;->A0E(LX/0RT;Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v2

    iget-object v1, v2, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0G(LX/1Za;J)[Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/33Q;->A04:LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    invoke-static {v3, p2, p3}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/33Q;->A0G:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
