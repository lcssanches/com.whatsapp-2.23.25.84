.class public LX/13i;
.super LX/2za;


# static fields
.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Z

.field public final A03:Landroid/net/ConnectivityManager;

.field public final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, LX/13i;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/2za;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/13i;->A04:[J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13i;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/48I;

    invoke-direct {v0, p0, v1}, LX/48I;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/13i;->A01:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/13i;->A03:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/13i;->A00:I

    iget-object v1, p0, LX/13i;->A01:Landroid/content/BroadcastReceiver;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, p1, v0}, LX/0yR;->A15(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/13i;->A03()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A03()V
    .locals 14

    monitor-enter p0

    :try_start_0
    sget v0, LX/13i;->A05:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v12

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    const/4 v8, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_1

    iget v0, p0, LX/13i;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x2

    if-ne v0, v1, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-object v7, p0, LX/13i;->A04:[J

    const/4 v0, 0x3

    aget-wide v5, v7, v0

    aget-wide v0, v7, v1

    add-long/2addr v5, v0

    aget-wide v3, v7, v2

    aget-wide v0, v7, v8

    add-long/2addr v3, v0

    or-int/lit8 v2, v9, 0x1

    aget-wide v0, v7, v2

    sub-long/2addr v12, v5

    add-long/2addr v0, v12

    aput-wide v0, v7, v2

    or-int/2addr v8, v9

    aget-wide v0, v7, v8

    sub-long/2addr v10, v3

    add-long/2addr v0, v10

    aput-wide v0, v7, v8

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, LX/13i;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
