.class public LX/2p6;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A02:I

.field public final A03:LX/1dM;

.field public final A04:LX/2KH;

.field public final A05:LX/2r5;

.field public final A06:LX/3ZU;

.field public final A07:LX/2tf;

.field public final A08:LX/1Pt;

.field public final A09:LX/3kd;

.field public final A0A:Ljava/lang/String;

.field public volatile A0B:I

.field public volatile A0C:J

.field public volatile A0D:J

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:[B

.field public volatile A0I:[B


# direct methods
.method public constructor <init>(LX/1dM;LX/2KH;LX/2r5;LX/3ZU;LX/2tf;LX/1Pt;LX/472;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2p6;->A07:LX/2tf;

    iput-object p6, p0, LX/2p6;->A08:LX/1Pt;

    iput-object p3, p0, LX/2p6;->A05:LX/2r5;

    iput-object p8, p0, LX/2p6;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2p6;->A0G:Z

    iput-object p4, p0, LX/2p6;->A06:LX/3ZU;

    iput-object p0, p4, LX/3ZU;->A00:LX/2p6;

    iput-object p2, p0, LX/2p6;->A04:LX/2KH;

    iput-object p1, p0, LX/2p6;->A03:LX/1dM;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2p6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p7}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2p6;->A09:LX/3kd;

    const-string v0, "WA_BizDirectorySearch"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    iput v0, p0, LX/2p6;->A02:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, p0, LX/2p6;->A0E:Ljava/lang/String;

    iput-object v4, p0, LX/2p6;->A0H:[B

    const/4 v0, 0x0

    iput v0, p0, LX/2p6;->A0B:I

    iput-boolean v0, p0, LX/2p6;->A0G:Z

    iput-boolean v0, p0, LX/2p6;->A0F:Z

    iget-object v3, p0, LX/2p6;->A05:LX/2r5;

    const-string/jumbo v0, "original_token_string"

    invoke-virtual {v3, v0, v4}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "next_original_token_string"

    invoke-virtual {v3, v0, v4}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/2r5;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "time_to_live_in_seconds"

    invoke-virtual {v3, v0, v1, v2}, LX/2r5;->A03(Ljava/lang/String;J)V

    const-string v0, "blinding_factor_string"

    invoke-virtual {v3, v0, v4}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string/jumbo v0, "redeem_count"

    invoke-virtual {v3, v0, v1}, LX/2r5;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "shared_secret_string"

    invoke-virtual {v3, v0, v4}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(I)V
    .locals 5

    iget v4, p0, LX/2p6;->A0B:I

    iget-object v3, p0, LX/2p6;->A05:LX/2r5;

    invoke-virtual {v3}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "max_sign_retry_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v4, v0, :cond_0

    iget v0, p0, LX/2p6;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2p6;->A0B:I

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v4

    invoke-virtual {v3}, LX/2r5;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sign_retry_interval_sec"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    iget v0, p0, LX/2p6;->A0B:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget v0, p0, LX/2p6;->A0B:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/2p6;->A09:LX/3kd;

    invoke-virtual {v0, v4, v2, v3}, LX/3kd;->A04(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0xa

    if-ne p1, v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-virtual {v3, v0}, LX/2r5;->A01(I)V

    invoke-virtual {p0, v2}, LX/2p6;->A02(Z)V

    return-void
.end method

.method public final declared-synchronized A02(Z)V
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/2p6;->A0F:Z

    iget-object v2, p0, LX/2p6;->A05:LX/2r5;

    const/4 v1, 0x0

    const-string v0, "blinding_factor_string"

    invoke-virtual {v2, v0, v1}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2p6;->A0G:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "next_original_token_string"

    invoke-virtual {v2, v0, v1}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, LX/2p6;->A0G:Z

    iput-object v1, p0, LX/2p6;->A0H:[B

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "original_token_string"

    invoke-virtual {v2, v0, v1}, LX/2r5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    iput-object v1, p0, LX/2p6;->A0E:Ljava/lang/String;

    iput v3, p0, LX/2p6;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
