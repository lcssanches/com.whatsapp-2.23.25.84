.class public LX/0Bf;
.super LX/0mq;


# instance fields
.field public final synthetic A00:LX/0Yj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Yj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$tag"
        }
    .end annotation

    iput-object p1, p0, LX/0Bf;->A00:LX/0Yj;

    iput-object p2, p0, LX/0Bf;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0mq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v7, p0, LX/0Bf;->A00:LX/0Yj;

    iget-object v5, v7, LX/0Yj;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, LX/0S7;->A0A()V

    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vn;

    move-result-object v2

    iget-object v1, p0, LX/0Bf;->A01:Ljava/lang/String;

    check-cast v2, LX/0gl;

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    invoke-static {v0, v1}, LX/0JE;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0fx;

    move-result-object v6

    iget-object v0, v2, LX/0gl;->A02:LX/0S7;

    invoke-virtual {v0}, LX/0S7;->A09()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v6, v4}, LX/0JF;->A00(LX/0S7;LX/0uz;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/000;->A0l(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0fx;->A01()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/0mq;->A01(LX/0Yj;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LX/0S7;->A0B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/0S7;->A0C()V

    iget-object v1, v7, LX/0Yj;->A02:LX/0Oh;

    iget-object v0, v7, LX/0Yj;->A07:Ljava/util/List;

    invoke-static {v1, v5, v0}, LX/0WM;->A01(LX/0Oh;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, LX/0fx;->A01()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, LX/0S7;->A0C()V

    throw v0
.end method
