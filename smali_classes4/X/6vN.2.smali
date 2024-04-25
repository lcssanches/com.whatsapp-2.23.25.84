.class public LX/6vN;
.super LX/3ly;


# instance fields
.field public final synthetic A00:LX/7Ts;


# direct methods
.method public constructor <init>(LX/7Ts;)V
    .locals 1

    iput-object p1, p0, LX/6vN;->A00:LX/7Ts;

    const-string v0, "CameraQRCodeProcessor"

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/6vN;->A00:LX/7Ts;

    iget-boolean v0, v2, LX/7Ts;->A07:Z

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v0, v2, LX/7Ts;->A06:LX/8nd;

    invoke-interface {v0}, LX/8nd;->B2h()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/7K9;->A02:[B

    iget v9, v0, LX/7K9;->A01:I

    iget v10, v0, LX/7K9;->A00:I

    const/16 v1, 0x140

    if-ge v9, v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v9, 0x3

    div-int/lit8 v13, v0, 0x4

    goto :goto_2

    :goto_1
    move v13, v9

    :goto_2
    if-ge v10, v1, :cond_2

    move v14, v10

    goto :goto_3

    :cond_2
    mul-int/lit8 v0, v10, 0x3

    div-int/lit8 v14, v0, 0x4

    :goto_3
    sub-int v0, v9, v13

    div-int/lit8 v11, v0, 0x2

    sub-int v0, v10, v14

    div-int/lit8 v12, v0, 0x2

    new-instance v7, LX/6iA;

    invoke-direct/range {v7 .. v14}, LX/6iA;-><init>([BIIIIII)V

    new-instance v0, LX/6i8;

    invoke-direct {v0, v7}, LX/6i8;-><init>(LX/7Wb;)V

    new-instance v3, LX/7Sl;

    invoke-direct {v3, v0}, LX/7Sl;-><init>(LX/7E1;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/7Ts;->A04:LX/7dA;

    iget-object v0, v2, LX/7Ts;->A02:Ljava/util/Map;

    invoke-virtual {v1, v3, v0}, LX/7dA;->A00(LX/7Sl;Ljava/util/Map;)LX/5TE;

    move-result-object v3

    goto :goto_4
    :try_end_1
    .catch LX/72Y; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    const/4 v3, 0x0

    :goto_4
    :try_start_2
    iget-boolean v0, v2, LX/7Ts;->A07:Z

    if-eqz v0, :cond_5

    monitor-enter v2

    if-eqz v3, :cond_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v2, LX/7Ts;->A00:LX/5TE;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5TE;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/5TE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iput-object v3, v2, LX/7Ts;->A00:LX/5TE;

    iget-object v0, v2, LX/7Ts;->A05:LX/8nc;

    invoke-interface {v0, v3}, LX/8nc;->BVj(LX/5TE;)V

    :cond_4
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    :goto_5
    iget v1, v2, LX/7Ts;->A03:I

    const/16 v0, 0x3e8

    div-int/2addr v0, v1

    int-to-long v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sub-long/2addr v3, v0

    iget-boolean v0, v2, LX/7Ts;->A07:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_6
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
