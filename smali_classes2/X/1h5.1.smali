.class public LX/1h5;
.super LX/1fH;


# instance fields
.field public A00:Lcom/whatsapp/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fH;-><init>(LX/31r;IJ)V

    return-void
.end method


# virtual methods
.method public A1W(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1h5;->A1u(Ljava/lang/String;)V

    return-void
.end method

.method public A1t()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1h5;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1u(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1h5;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
