.class public LX/0eD;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eD;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AvD(Ljava/lang/Object;)V
    .locals 4

    sget-object v3, LX/0Wf;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0Wf;->A01:LX/0YA;

    iget-object v0, p0, LX/0eD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sp;

    invoke-interface {v0, p1}, LX/0sp;->AvD(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
