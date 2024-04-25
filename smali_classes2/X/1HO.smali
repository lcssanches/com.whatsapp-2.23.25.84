.class public LX/1HO;
.super LX/2sR;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3Iq;

.field public final A05:LX/2sx;

.field public final A06:LX/2oL;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Iq;LX/2sx;LX/2oL;)V
    .locals 1

    invoke-direct {p0}, LX/2sR;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1HO;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1HO;->A03:Z

    iput-boolean v0, p0, LX/1HO;->A02:Z

    iput-boolean v0, p0, LX/1HO;->A00:Z

    iput-boolean v0, p0, LX/1HO;->A01:Z

    iput-object p2, p0, LX/1HO;->A05:LX/2sx;

    iput-object p1, p0, LX/1HO;->A04:LX/3Iq;

    iput-object p3, p0, LX/1HO;->A06:LX/2oL;

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 7

    iget-object v6, p0, LX/1HO;->A04:LX/3Iq;

    iget-object v5, v6, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HO;->A05:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->A00()LX/38Q;

    move-result-object v1

    iget-object v0, p0, LX/1HO;->A06:LX/2oL;

    invoke-static {v6, v0, v1}, LX/2sR;->A00(LX/3Iq;LX/2oL;LX/38Q;)Z

    move-result v3

    iget-object v2, p0, LX/1HO;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v6, LX/3Iq;->A0J:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/1HO;->A03:Z

    iget-boolean v0, v6, LX/3Iq;->A09:Z

    iput-boolean v0, p0, LX/1HO;->A02:Z

    iget-boolean v0, v6, LX/3Iq;->A05:Z

    iput-boolean v0, p0, LX/1HO;->A00:Z

    iget-object v0, v6, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, LX/1HO;->A01:Z

    monitor-exit v2

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-condition"

    return-object v0
.end method
