.class public final Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatinfo.ChatInfoEventsViewModel$queryAndUpdateEvents$1"
    f = "ChatInfoEventsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/4OH;


# direct methods
.method public constructor <init>(LX/4OH;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;->this$0:LX/4OH;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;->this$0:LX/4OH;

    iget-object v5, v0, LX/4OH;->A03:LX/2qP;

    iget-object v1, v0, LX/4OH;->A04:LX/1Za;

    iget-object v6, v5, LX/2qP;->A03:LX/2ff;

    const/4 v4, 0x0

    iget-object v0, v6, LX/2ff;->A00:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v0, v6, LX/2ff;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT message_row_id\nFROM message_event\nWHERE\n    chat_row_id = ?\nORDER BY start_time\nDESC\nLIMIT 1000"

    const-string v0, "GET_ALL_EVENTS_IN_CHAT_QUERY_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v5, v2}, LX/2qP;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;->this$0:LX/4OH;

    iget-object v4, v5, LX/4OH;->A06:LX/8wk;

    :cond_1
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1fT;

    iget-object v1, v5, LX/4OH;->A03:LX/2qP;

    invoke-virtual {v1, v7}, LX/2qP;->A02(LX/1fT;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v8, :cond_2

    iget-object v0, v5, LX/4OH;->A00:LX/2jo;

    const v1, 0x7f12060f

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/4kY;

    invoke-direct {v0, v1}, LX/4kY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :cond_2
    sget-object v2, LX/5BL;->A02:LX/5BL;

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/4kZ;

    invoke-direct {v0, v2, v7, v1}, LX/4kZ;-><init>(LX/5BL;LX/1fT;LX/1w9;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/5BL;->A03:LX/5BL;

    invoke-virtual {v1, v7}, LX/2qP;->A00(LX/1fT;)LX/1fi;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1fi;->A01:LX/1w9;

    goto :goto_2

    :cond_5
    new-instance v0, LX/5aT;

    invoke-direct {v0, v3}, LX/5aT;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v6, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;->this$0:LX/4OH;

    new-instance v0, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;-><init>(LX/4OH;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;->this$0:LX/4OH;

    new-instance v0, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/chatinfo/ChatInfoEventsViewModel$queryAndUpdateEvents$1;-><init>(LX/4OH;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
