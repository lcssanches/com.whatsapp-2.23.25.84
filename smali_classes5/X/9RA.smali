.class public LX/9RA;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/9KE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9RA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9KE;

    invoke-direct {v0}, LX/9KE;-><init>()V

    iput-object v0, p0, LX/9RA;->A03:LX/9KE;

    return-void
.end method

.method public static synthetic A00(LX/9RA;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, LX/9RA;->A03:LX/9KE;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9KE;->A00:J

    iget-object v2, p0, LX/9KE;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
