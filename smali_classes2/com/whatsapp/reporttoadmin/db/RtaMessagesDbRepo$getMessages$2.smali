.class public final Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reporttoadmin.db.RtaMessagesDbRepo$getMessages$2"
    f = "RtaMessagesDbRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cancellationSignal:LX/0RT;

.field public final synthetic $groupJid:LX/1ZZ;

.field public label:I

.field public final synthetic this$0:LX/2QB;


# direct methods
.method public constructor <init>(LX/0RT;LX/1ZZ;LX/2QB;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2QB;

    iput-object p2, p0, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$groupJid:LX/1ZZ;

    iput-object p1, p0, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$cancellationSignal:LX/0RT;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    iget v0, v10, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->label:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2QB;

    iget-object v0, v0, LX/2QB;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/8ML;->A0r()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v6}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2QB;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v0, LX/2QB;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v8

    iget-object v0, v10, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2QB;

    move-object/from16 v18, v0

    iget-object v11, v10, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$groupJid:LX/1ZZ;

    iget-object v7, v10, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$cancellationSignal:LX/0RT;

    const/16 v0, 0x1e7

    :try_start_0
    new-instance v3, LX/3kL;

    invoke-direct {v3, v1, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/3kL;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/util/List;

    invoke-static {v13}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    array-length v1, v13

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v0, v13, v2

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/8MK;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    new-array v2, v9, [Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2QB;->A01:LX/2uA;

    invoke-static {v0, v11, v2, v6}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "( values  (\""

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "MESSAGE_KEY_ID"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \""

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_INDEX"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"),"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?,?)"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1, v15}, LX/0yS;->A14(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const-string v13, ")"

    invoke-static {v13, v15}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT DISTINCT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/26f;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " LEFT JOIN "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_edit_info"

    invoke-static {v1, v0}, LX/0yP;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v14}, LX/0yP;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "original_key_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view.key_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view._id = message_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, LX/0yM;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "chat_row_id = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_type NOT IN (\'8\', \'10\', \'7\', \'15\', \'19\', \'64\')"

    invoke-static {v1, v0}, LX/0yS;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v8, LX/3fv;->A02:LX/2tz;

    const-string v0, "GET_ALL_REPORTED_TO_ADMIN_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v1, v7, v2, v0, v12}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v0, v10, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2QB;

    iget-object v3, v0, LX/2QB;->A02:LX/2hI;

    invoke-static/range {v16 .. v17}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "ReportToAdminStore/getReportedMessagesForJid"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v6, [Landroid/database/Cursor;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    new-instance v5, Landroid/database/MergeCursor;

    invoke-direct {v5, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    :cond_4
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2QB;

    iget-object v2, p0, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$groupJid:LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$cancellationSignal:LX/0RT;

    new-instance v0, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/whatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;-><init>(LX/0RT;LX/1ZZ;LX/2QB;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
