.class public LX/3ju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/409;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Runnable;

.field public volatile A03:Z

.field public final synthetic A04:LX/2tN;


# direct methods
.method public constructor <init>(LX/2tN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/3ju;->A04:LX/2tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3ju;->A03:Z

    iput-object p2, p0, LX/3ju;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3ju;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/3ju;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, LX/3ju;->A02:Ljava/lang/Runnable;

    instance-of v0, v1, LX/409;

    if-eqz v0, :cond_0

    check-cast v1, LX/409;

    invoke-interface {v1}, LX/409;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/3ju;

    iget-object v1, p0, LX/3ju;->A02:Ljava/lang/Runnable;

    instance-of v0, v1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Comparable;

    iget-object v0, p1, LX/3ju;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/3ju;->A03:Z

    iget-object v0, p0, LX/3ju;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3ju;->A04:LX/2tN;

    iget-object v0, p0, LX/3ju;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LX/2tN;->A06(LX/3ju;Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/3ju;->A03:Z

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/3ju;->A04:LX/2tN;

    iget-object v0, p0, LX/3ju;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, LX/2tN;->A06(LX/3ju;Ljava/lang/Object;)Z

    iput-boolean v3, p0, LX/3ju;->A03:Z

    throw v2
.end method
