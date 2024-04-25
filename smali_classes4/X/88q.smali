.class public LX/88q;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/7Rc;


# direct methods
.method public constructor <init>(LX/7Rc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/88q;->A01:LX/7Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88q;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 5

    iget-object v0, p0, LX/88q;->A01:LX/7Rc;

    iget-object v4, v0, LX/7Rc;->A02:LX/6NR;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/88q;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/6NR;->A09:LX/3dV;

    const/4 v1, 0x1

    new-instance v0, LX/3hH;

    invoke-direct {v0, v4, v3, p2, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/6NR;->A0H:LX/7is;

    invoke-virtual {v0}, LX/7is;->A03()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/7Nw;

    iget-object v0, p0, LX/88q;->A01:LX/7Rc;

    iget-object v4, v0, LX/7Rc;->A02:LX/6NR;

    if-eqz v4, :cond_9

    iget-object v3, p1, LX/7Nw;->A09:Ljava/util/List;

    iget-object v7, p0, LX/88q;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/6NR;->A0K:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/6NR;->A05:LX/08P;

    const/4 v6, 0x1

    new-array v5, v6, [LX/4yD;

    const/4 v1, 0x0

    new-instance v0, LX/6kG;

    invoke-direct {v0, v1, v7, v6}, LX/6kG;-><init>(LX/8nA;Ljava/lang/String;I)V

    aput-object v0, v5, v9

    invoke-static {v5}, LX/7lq;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-virtual {v8, v7}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6NR;->A0H:LX/7is;

    invoke-virtual {v0}, LX/7is;->A04()V

    iget-object v7, v4, LX/6NR;->A0F:LX/5W8;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v0

    iget v1, v0, LX/7sr;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7sr;

    new-instance v5, LX/5pj;

    invoke-direct {v5, v4, v6, v9}, LX/5pj;-><init>(LX/6NR;LX/7sr;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/4xx;

    invoke-direct {v0, v6, v5, v1}, LX/4xx;-><init>(LX/7sr;LX/6Ch;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v4, LX/08T;->A00:Landroid/app/Application;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/4y5;

    invoke-direct {v0, v1}, LX/4y5;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6qt;

    invoke-direct {v0}, LX/6qt;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6qw;

    invoke-direct {v0}, LX/6qw;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/6NR;->A05:LX/08P;

    goto :goto_2

    :cond_6
    int-to-long v11, v5

    const/4 v8, 0x0

    invoke-virtual/range {v7 .. v12}, LX/5W8;->A01(IJJ)V

    iget-object v1, v4, LX/6NR;->A0A:LX/7PD;

    iget-object v0, v4, LX/6NR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PD;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/6LI;->A0K(Ljava/util/Iterator;)LX/7sr;

    move-result-object v0

    iget v1, v0, LX/7sr;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    int-to-long v11, v3

    invoke-virtual/range {v7 .. v12}, LX/5W8;->A01(IJJ)V

    goto/16 :goto_0

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    return-void
.end method
