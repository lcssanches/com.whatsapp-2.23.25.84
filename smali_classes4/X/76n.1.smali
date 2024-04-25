.class public LX/76n;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/87p;I)V
    .locals 0

    iput p2, p0, LX/76n;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76n;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeY()V
    .locals 4

    iget v0, p0, LX/76n;->A01:I

    iget-object v3, p0, LX/76n;->A00:Ljava/lang/Object;

    check-cast v3, LX/87p;

    const-class v2, LX/87p;

    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v3, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0x10

    iput v0, v1, LX/7Nb;->A02:I

    invoke-virtual {v3}, LX/87p;->A06()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, v3, LX/87p;->A09:LX/7Nb;

    const/16 v0, 0xc

    iput v0, v1, LX/7Nb;->A02:I

    invoke-virtual {v3}, LX/87p;->A06()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
