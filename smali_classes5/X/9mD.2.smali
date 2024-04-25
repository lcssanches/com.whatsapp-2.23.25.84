.class public LX/9mD;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mD;->A01:I

    iput-object p1, p0, LX/9mD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSS(Landroid/graphics/Point;LX/9G9;)V
    .locals 7

    iget v0, p0, LX/9mD;->A01:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/9mD;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vq;

    iget-boolean v0, v5, LX/9Vq;->A0f:Z

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/9Vq;->A0G:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0xfa0

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x7d0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/9Vq;->A07()V

    const/4 v0, 0x2

    new-instance v2, LX/9ln;

    invoke-direct {v2, v5, v0}, LX/9ln;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9Vq;->A0U:LX/9S6;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, v3, v4}, LX/9S6;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/9h8;

    move-result-object v0

    iput-object v0, v5, LX/9Vq;->A0c:Ljava/util/concurrent/FutureTask;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    iget-object v6, p0, LX/9mD;->A00:Ljava/lang/Object;

    check-cast v6, LX/9VA;

    iget-object v5, v6, LX/9VA;->A0E:LX/9JW;

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_5

    const/16 v1, 0xe

    :goto_2
    iget-object v0, v6, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v5, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/16 v1, 0xd

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {v5, p1, v2, v3}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v5, p1, v2, v3}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    :goto_3
    iget-object v0, v6, LX/9VA;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6LF;->A0z(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :goto_4
    monitor-exit v5

    :cond_5
    return-void
.end method
