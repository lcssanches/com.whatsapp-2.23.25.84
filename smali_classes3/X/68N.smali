.class public final LX/68N;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $list:Ljava/util/SortedSet;

.field public final synthetic this$0:LX/5aN;


# direct methods
.method public constructor <init>(LX/5aN;Ljava/util/SortedSet;)V
    .locals 1

    iput-object p1, p0, LX/68N;->this$0:LX/5aN;

    iput-object p2, p0, LX/68N;->$list:Ljava/util/SortedSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/68N;->this$0:LX/5aN;

    iget-object v1, p0, LX/68N;->$list:Ljava/util/SortedSet;

    iget-object v0, v6, LX/5aN;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v0, v6, LX/5aN;->A04:LX/37v;

    iget-wide v4, v0, LX/37v;->A1L:J

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-wide v0, v0, LX/37v;->A1M:J

    const/16 v8, 0x64

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v5}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v2, 0x1

    invoke-static {v7, v2, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/2wA;->A02:Ljava/lang/String;

    const-string v0, "SELECT_MORE_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    invoke-virtual {v2, v1, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-object v0, v6, LX/5aN;->A05:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, LX/8Fk;->A00:LX/8Fk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, v6, LX/5aN;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_3

    sget-object v0, LX/5C2;->A02:LX/5C2;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v0, LX/5C2;->A03:LX/5C2;

    goto :goto_1

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
.end method
