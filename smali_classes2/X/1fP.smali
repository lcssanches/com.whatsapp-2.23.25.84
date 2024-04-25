.class public LX/1fP;
.super LX/37v;

# interfaces
.implements LX/42F;
.implements LX/42G;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/2K0;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2, p3}, LX/37v;-><init>(LX/31r;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/37v;->A02:I

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fP;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/37v;->A02:I

    iget-object v0, p2, LX/1fP;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/Lzm/Settings/Fluidity/OneContact;->Save(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fP;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1W(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/37v;->A1W(Ljava/lang/String;)V

    iput-object p1, p0, LX/1fP;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1r()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1fP;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1s(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1fP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fP;->A02:LX/2K0;

    invoke-super {p0, p1}, LX/37v;->A1W(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic Axs(LX/31r;J)LX/37v;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/1fP;

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/1fP;-><init>(LX/31r;LX/1fP;JZ)V

    return-object v0
.end method

.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 6

    move-object v2, p0

    iget-wide v3, p0, LX/37v;->A0K:J

    const/4 v5, 0x1

    new-instance v0, LX/1fP;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1fP;-><init>(LX/31r;LX/1fP;JZ)V

    return-object v0
.end method
