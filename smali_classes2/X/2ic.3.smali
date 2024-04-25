.class public LX/2ic;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/33H;

.field public final A03:LX/2jo;

.field public final A04:LX/36d;

.field public final A05:LX/32w;

.field public final A06:LX/33Q;

.field public final A07:LX/1Pt;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/33H;LX/2jo;LX/36d;LX/32w;LX/33Q;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2ic;->A07:LX/1Pt;

    iput-object p2, p0, LX/2ic;->A01:LX/2rr;

    iput-object p4, p0, LX/2ic;->A03:LX/2jo;

    iput-object p3, p0, LX/2ic;->A02:LX/33H;

    iput-object p7, p0, LX/2ic;->A06:LX/33Q;

    iput-object p5, p0, LX/2ic;->A04:LX/36d;

    iput-object p6, p0, LX/2ic;->A05:LX/32w;

    iput-object p1, p0, LX/2ic;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)J
    .locals 8

    iget-object v3, p0, LX/2ic;->A07:LX/1Pt;

    const/16 v0, 0x4d7

    invoke-static {v3, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v1

    const-wide/32 v6, 0xf4240

    mul-long/2addr v1, v6

    const/16 v0, 0x4d8

    invoke-static {v3, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v4

    mul-long/2addr v4, v6

    iget-object v3, p0, LX/2ic;->A06:LX/33Q;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "mediamsgstore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with maxDocumentSize"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and maxMediaSize"

    invoke-static {v0, v6, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "SELECT SUM (file_size) as total_file_size  FROM ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SELECT file_size FROM message_media AS message_media JOIN available_message_view AS message ON message_media.message_row_id = message._id JOIN chat_view AS chat ON message.chat_row_id = chat._id WHERE "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message.message_type IN "

    invoke-static {v0, v6, v7}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(  CASE  WHEN  (message.message_type IN (26,9))"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " THEN message_media.file_size <= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ELSE message_media."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_size"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " END )"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY message_media."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_hash"

    invoke-static {v0, v6}, LX/0yL;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yS;->A1D(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    sget-object v0, LX/33Q;->A0G:[Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES"

    invoke-virtual {v2, v5, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "total_file_size"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01()Ljava/util/Set;
    .locals 2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    iget-object v0, p0, LX/2ic;->A04:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    const/16 v0, 0x51

    invoke-static {v1, v0}, LX/0yM;->A1O(Ljava/util/AbstractCollection;B)V

    :cond_0
    return-object v1
.end method
