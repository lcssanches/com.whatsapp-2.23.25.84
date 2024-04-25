.class public final LX/7OA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7Mc;

.field public final A02:LX/7Mc;

.field public final A03:LX/8kj;

.field public final A04:LX/8kj;

.field public final A05:LX/8kj;

.field public final A06:LX/8gz;

.field public final A07:LX/746;

.field public final A08:LX/79M;

.field public final A09:LX/8h6;

.field public final A0A:LX/79N;

.field public final A0B:LX/7D0;

.field public final A0C:LX/8h7;

.field public final A0D:LX/7Iv;

.field public final A0E:LX/748;

.field public final A0F:LX/7GK;

.field public final A0G:LX/7bW;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/7Kt;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7ZP;->A00()V

    iget-object v1, p1, LX/7Kt;->A03:LX/7Iu;

    new-instance v0, LX/7Iv;

    invoke-direct {v0, v1}, LX/7Iv;-><init>(LX/7Iu;)V

    iput-object v0, p0, LX/7OA;->A0D:LX/7Iv;

    const-string v3, "Required value was null."

    iget-object v2, p1, LX/7Kt;->A02:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, LX/7vk;

    invoke-direct {v0, v1}, LX/7vk;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/7OA;->A03:LX/8kj;

    new-instance v0, LX/7xC;

    invoke-direct {v0}, LX/7xC;-><init>()V

    iput-object v0, p0, LX/7OA;->A09:LX/8h6;

    const-class v1, LX/79M;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/79M;->A00:LX/79M;

    if-nez v0, :cond_0

    new-instance v0, LX/79M;

    invoke-direct {v0}, LX/79M;-><init>()V

    sput-object v0, LX/79M;->A00:LX/79M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/7OA;->A08:LX/79M;

    iput-object v2, p0, LX/7OA;->A00:Landroid/content/Context;

    new-instance v1, LX/747;

    invoke-direct {v1}, LX/747;-><init>()V

    new-instance v0, LX/7D0;

    invoke-direct {v0, v1}, LX/7D0;-><init>(LX/747;)V

    iput-object v0, p0, LX/7OA;->A0B:LX/7D0;

    const-class v1, LX/79N;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/79N;->A00:LX/79N;

    if-nez v0, :cond_1

    new-instance v0, LX/79N;

    invoke-direct {v0}, LX/79N;-><init>()V

    sput-object v0, LX/79N;->A00:LX/79N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/7OA;->A0A:LX/79N;

    sget-object v0, LX/7B4;->A00:LX/8kj;

    iput-object v0, p0, LX/7OA;->A04:LX/8kj;

    sget-object v0, LX/7B4;->A01:LX/8kj;

    iput-object v0, p0, LX/7OA;->A05:LX/8kj;

    :try_start_2
    invoke-static {}, LX/7ZP;->A00()V

    new-instance v1, LX/7Iq;

    invoke-direct {v1, v2}, LX/7Iq;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7Mc;

    invoke-direct {v0, v1}, LX/7Mc;-><init>(LX/7Iq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/7ZP;->A00()V

    iput-object v0, p0, LX/7OA;->A01:LX/7Mc;

    const-class v1, LX/7vn;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/7vn;->A00:LX/7vn;

    if-nez v0, :cond_2

    new-instance v0, LX/7vn;

    invoke-direct {v0}, LX/7vn;-><init>()V

    sput-object v0, LX/7vn;->A00:LX/7vn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/7OA;->A06:LX/8gz;

    const/16 v1, 0x7530

    invoke-static {}, LX/7ZP;->A00()V

    new-instance v0, LX/7bW;

    invoke-direct {v0, v1}, LX/7bW;-><init>(I)V

    iput-object v0, p0, LX/7OA;->A0G:LX/7bW;

    new-instance v0, LX/74A;

    invoke-direct {v0}, LX/74A;-><init>()V

    new-instance v0, LX/7NJ;

    invoke-direct {v0}, LX/7NJ;-><init>()V

    new-instance v1, LX/7GK;

    invoke-direct {v1, v0}, LX/7GK;-><init>(LX/7NJ;)V

    iput-object v1, p0, LX/7OA;->A0F:LX/7GK;

    new-instance v0, LX/749;

    invoke-direct {v0}, LX/749;-><init>()V

    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    iput-object v0, p0, LX/7OA;->A0J:Ljava/util/Set;

    iput-object v0, p0, LX/7OA;->A0I:Ljava/util/Set;

    iput-object v0, p0, LX/7OA;->A0H:Ljava/util/Set;

    iget-object v0, p0, LX/7OA;->A01:LX/7Mc;

    iput-object v0, p0, LX/7OA;->A02:LX/7Mc;

    iget-object v0, v1, LX/7GK;->A01:LX/7NJ;

    iget-object v0, v0, LX/7NJ;->A02:LX/7cE;

    iget v1, v0, LX/7cE;->A00:I

    new-instance v0, LX/7xG;

    invoke-direct {v0, v1}, LX/7xG;-><init>(I)V

    iput-object v0, p0, LX/7OA;->A0C:LX/8h7;

    iget-object v0, p1, LX/7Kt;->A00:LX/748;

    iput-object v0, p0, LX/7OA;->A0E:LX/748;

    new-instance v0, LX/746;

    invoke-direct {v0}, LX/746;-><init>()V

    iput-object v0, p0, LX/7OA;->A07:LX/746;

    invoke-static {}, LX/7ZP;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7ZP;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {v3}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
