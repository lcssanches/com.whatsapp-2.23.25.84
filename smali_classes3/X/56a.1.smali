.class public final LX/56a;
.super LX/3HG;


# instance fields
.field public final A00:LX/8Lh;

.field public final A01:LX/8Lh;


# direct methods
.method public constructor <init>(LX/2JR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3HG;-><init>(LX/2JR;)V

    invoke-virtual {p0}, LX/3HG;->A04()V

    const/16 v1, 0xa

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/56a;->A01:LX/8Lh;

    const/16 v1, 0xc8

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    iput-object v0, p0, LX/56a;->A00:LX/8Lh;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/56a;->A01:LX/8Lh;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/56a;->A00:LX/8Lh;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BC5()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessSearchQueryCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56a;->A01:LX/8Lh;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/56a;->A00:LX/8Lh;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BdT(Z)V
    .locals 0

    invoke-virtual {p0}, LX/56a;->A05()V

    return-void
.end method
