.class public LX/2ap;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/2eY;

.field public final A02:LX/3ku;

.field public final A03:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uA;LX/2eY;LX/3ku;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ap;->A00:LX/2uA;

    iput-object p4, p0, LX/2ap;->A03:LX/2rE;

    iput-object p2, p0, LX/2ap;->A01:LX/2eY;

    iput-object p3, p0, LX/2ap;->A02:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/37v;->A1n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2ap;->A01:LX/2eY;

    iget-wide v0, v1, LX/37v;->A1L:J

    iget-object v2, v2, LX/2eY;->A00:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v0, v1}, LX/0yL;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/2wA;->A01:Ljava/lang/String;

    const-string v0, "SELECT_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID"

    invoke-static {v4, v2, v1, v0, v3}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ap;->A03:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :cond_3
    return-object v5
.end method
