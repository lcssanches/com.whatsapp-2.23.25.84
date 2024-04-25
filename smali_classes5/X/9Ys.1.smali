.class public LX/9Ys;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ih;


# instance fields
.field public final synthetic A00:LX/93b;


# direct methods
.method public constructor <init>(LX/93b;)V
    .locals 0

    iput-object p1, p0, LX/9Ys;->A00:LX/93b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLN(LX/3DS;Ljava/io/File;)V
    .locals 9

    iget-object v7, p0, LX/9Ys;->A00:LX/93b;

    iget-object v5, v7, LX/93b;->A0K:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ny;

    iget-object v8, v0, LX/9Ny;->A03:LX/3DS;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/3DS;->A0F:Ljava/lang/String;

    iget-object v1, p1, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/9Ny;

    invoke-direct {v3, v8}, LX/9Ny;-><init>(LX/3DS;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v2, v3, LX/9Ny;->A00:Z

    iput-boolean v0, v3, LX/9Ny;->A01:Z

    goto :goto_3

    :goto_2
    iput-boolean v0, v3, LX/9Ny;->A00:Z

    :goto_3
    iget-object v0, v7, LX/93b;->A07:LX/3DS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v3, LX/9Ny;->A02:Z

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/93b;->A08:LX/91Z;

    invoke-interface {v6}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/91Z;->A05:Ljava/util/List;

    new-instance v0, LX/91R;

    invoke-direct {v0, v1, v6}, LX/91R;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v6, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
