.class public final Lcom/whatsapp/comments/CommentListManager$loadMessages$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.comments.CommentListManager$loadMessages$1"
    f = "CommentListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/5aN;


# direct methods
.method public constructor <init>(LX/5aN;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;->this$0:LX/5aN;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;->this$0:LX/5aN;

    iget-object v4, v5, LX/5aN;->A0B:LX/8wk;

    :cond_0
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/5aN;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v0, v5, LX/5aN;->A04:LX/37v;

    iget-wide v0, v0, LX/37v;->A1L:J

    const/16 v8, 0xc8

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v7, v8, v0, v1}, LX/0yL;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/2wA;->A01:Ljava/lang/String;

    const-string v0, "SELECT_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    invoke-virtual {v2, v1, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    iget-object v0, v5, LX/5aN;->A05:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    sget-object v1, LX/8Fk;->A00:LX/8Fk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    sget-object v0, LX/5aN;->A0D:Ljava/util/Comparator;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/5aN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5C2;->A02:LX/5C2;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/5aN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/5C2;->A03:LX/5C2;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-interface {v4, v6, v2}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;->this$0:LX/5aN;

    new-instance v0, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;-><init>(LX/5aN;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;->this$0:LX/5aN;

    new-instance v0, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/comments/CommentListManager$loadMessages$1;-><init>(LX/5aN;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
