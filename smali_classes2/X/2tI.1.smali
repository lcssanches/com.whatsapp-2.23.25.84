.class public LX/2tI;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

.field public final A01:LX/3Sp;

.field public final A02:LX/1dM;

.field public final A03:LX/2tf;

.field public final A04:LX/2hO;

.field public final A05:LX/2rz;

.field public final A06:LX/3ZV;

.field public final A07:LX/472;

.field public final A08:LX/1oK;

.field public volatile A09:I

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:[B


# direct methods
.method public constructor <init>(LX/3Sp;LX/1dM;LX/2tf;LX/2hO;LX/2rz;LX/3ZV;LX/472;LX/1oK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2tI;->A03:LX/2tf;

    const/4 v0, 0x0

    iput v0, p0, LX/2tI;->A09:I

    iput-boolean v0, p0, LX/2tI;->A0E:Z

    iput-object p7, p0, LX/2tI;->A07:LX/472;

    iput-boolean v0, p0, LX/2tI;->A0D:Z

    iput-object p1, p0, LX/2tI;->A01:LX/3Sp;

    iput-object p8, p0, LX/2tI;->A08:LX/1oK;

    iput-object p2, p0, LX/2tI;->A02:LX/1dM;

    iput-object p5, p0, LX/2tI;->A05:LX/2rz;

    iput-object p6, p0, LX/2tI;->A06:LX/3ZV;

    iput-object p4, p0, LX/2tI;->A04:LX/2hO;

    iput-object p0, p6, LX/3ZV;->A00:LX/2tI;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-object v4, p0, LX/2tI;->A05:LX/2rz;

    invoke-virtual {v4}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_token_stage"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2tI;->A0D:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/16 v0, 0xf

    return v0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "token_not_ready_reason"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized A01()V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2tI;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2tI;->A0D:Z

    if-nez v0, :cond_2

    iget-object v9, p0, LX/2tI;->A05:LX/2rz;

    invoke-virtual {v9}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "redeem_count"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v8

    iget-object v0, p0, LX/2tI;->A03:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v10

    invoke-virtual {v9}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "base_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v10, v3

    const/4 v6, 0x1

    if-ltz v8, :cond_1

    const/16 v0, 0x200

    if-ge v8, v0, :cond_1

    invoke-virtual {v9}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v7, "time_to_live"

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v10, v3

    if-gez v0, :cond_1

    iget-object v3, p0, LX/2tI;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A09:LX/1F0;

    invoke-virtual {v3, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v5

    sget-object v0, LX/3Sp;->A08:LX/1F0;

    invoke-virtual {v3, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v3, v0

    if-ge v8, v5, :cond_0

    invoke-virtual {v9}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    :cond_0
    iput-boolean v6, p0, LX/2tI;->A0D:Z

    invoke-virtual {p0, v6}, LX/2tI;->A05(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, LX/2tI;->A0D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2tI;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, LX/2tI;->A0C:Ljava/lang/String;

    iput-object v5, p0, LX/2tI;->A0F:[B

    const/4 v4, 0x0

    iput v4, p0, LX/2tI;->A09:I

    iput-boolean v4, p0, LX/2tI;->A0E:Z

    iput-boolean v4, p0, LX/2tI;->A0D:Z

    iget-object v3, p0, LX/2tI;->A05:LX/2rz;

    const-string/jumbo v0, "original_token"

    invoke-virtual {v3, v0, v5}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "next_original_token"

    invoke-virtual {v3, v0, v5}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/2rz;->A04(Ljava/lang/String;J)V

    const-string/jumbo v0, "time_to_live"

    invoke-virtual {v3, v0, v1, v2}, LX/2rz;->A04(Ljava/lang/String;J)V

    const-string v0, "blinding_factor"

    invoke-virtual {v3, v0, v5}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/2rz;->A02(I)V

    const-string/jumbo v0, "shared_secret"

    invoke-virtual {v3, v0, v5}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_token_stage"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v4}, LX/2rz;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(I)V
    .locals 5

    iget v1, p0, LX/2tI;->A09:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/2tI;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2tI;->A09:I

    iget-object v4, p0, LX/2tI;->A07:LX/472;

    iget v0, p0, LX/2tI;->A09:I

    int-to-long v2, v0

    const-wide/16 v0, 0x7530

    mul-long/2addr v2, v0

    iget v0, p0, LX/2tI;->A09:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/4 v0, 0x7

    new-instance v1, LX/3go;

    invoke-direct {v1, p0, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PrivateStatstoken/retry"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v2, p0, LX/2tI;->A05:LX/2rz;

    const/4 v1, 0x5

    const/16 v0, 0xa

    if-ne p1, v1, :cond_1

    const/16 v0, 0x9

    :cond_1
    invoke-virtual {v2, v0}, LX/2rz;->A03(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/2tI;->A06(ZI)V

    return-void
.end method

.method public final declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2tI;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2tI;->A0D:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsToken/doCreateFirstToken!!--->about to create 1st token: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2tI;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(Z)V
    .locals 12

    iget-object v11, p0, LX/2tI;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v11, :cond_0

    new-instance v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v11}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v11, p0, LX/2tI;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_0
    const/16 v10, 0x20

    new-array v1, v10, [B

    iget-object v3, v11, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/2U0;

    invoke-virtual {v3, v1}, LX/2U0;->A00([B)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v9, 0x0

    :goto_0
    const/16 v6, 0x100

    if-ge v9, v6, :cond_1

    new-array v7, v10, [B

    invoke-virtual {v3, v7}, LX/2U0;->A00([B)V

    const/16 v2, 0x1f

    aget-byte v0, v7, v2

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v7, v2

    invoke-virtual {v11, v7}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-lt v9, v6, :cond_2

    const-string v0, "PrivateStatsToken/generateCredentialToken cannot generate valid blindingFactor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2tI;->A05:LX/2rz;

    invoke-virtual {v0, v3}, LX/2rz;->A03(I)V

    :goto_1
    invoke-virtual {p0, v2, v4}, LX/2tI;->A06(ZI)V

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v11, v1, v7, v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_3

    const-string v0, "PrivateStatsToken/generateCredentialToken failed to blind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2tI;->A05:LX/2rz;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2rz;->A03(I)V

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/2tI;->A0E:Z

    iput-object v0, p0, LX/2tI;->A0F:[B

    const/16 v6, 0xa

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/2tI;->A05:LX/2rz;

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_token"

    invoke-virtual {v4, v0, v1}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor"

    invoke-virtual {v4, v0, v1}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shared_secret"

    invoke-virtual {v4, v0, v8}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, LX/2rz;->A02(I)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/2rz;->A04(Ljava/lang/String;J)V

    const-string/jumbo v0, "time_to_live"

    invoke-virtual {v4, v0, v1, v2}, LX/2rz;->A04(Ljava/lang/String;J)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, LX/2tI;->A05:LX/2rz;

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "next_original_token"

    invoke-virtual {v2, v0, v1}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor"

    invoke-virtual {v2, v0, v1}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput v5, p0, LX/2tI;->A09:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2tI;->A0A:J

    iget-wide v0, p0, LX/2tI;->A0A:J

    iput-wide v0, p0, LX/2tI;->A0B:J

    iget-object v0, p0, LX/2tI;->A02:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2tI;->A06:LX/3ZV;

    iget-object v0, p0, LX/2tI;->A0F:[B

    invoke-virtual {v1, v0}, LX/3ZV;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2tI;->A0C:Ljava/lang/String;

    :goto_4
    monitor-exit p0

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v3}, LX/2tI;->A03(I)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(ZI)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, LX/2tI;->A04:LX/2hO;

    iget-wide v0, p0, LX/2tI;->A0A:J

    sub-long v4, v6, v0

    iget-wide v0, p0, LX/2tI;->A0B:J

    sub-long/2addr v6, v0

    iget v0, p0, LX/2tI;->A09:I

    int-to-long v8, v0

    move v3, p2

    invoke-virtual/range {v2 .. v9}, LX/2hO;->A01(IJJJ)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2tI;->A0D:Z

    iget-object v2, p0, LX/2tI;->A05:LX/2rz;

    const/4 v1, 0x0

    const-string v0, "blinding_factor"

    invoke-virtual {v2, v0, v1}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2tI;->A0E:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "next_original_token"

    invoke-virtual {v2, v0, v1}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, LX/2tI;->A0E:Z

    iput-object v1, p0, LX/2tI;->A0F:[B

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "original_token"

    invoke-virtual {v2, v0, v1}, LX/2rz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    iput-object v1, p0, LX/2tI;->A0C:Ljava/lang/String;

    iput v3, p0, LX/2tI;->A09:I

    :cond_1
    invoke-virtual {v2}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_token_stage"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, LX/2rz;->A01(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07()Z
    .locals 15

    iget-object v7, p0, LX/2tI;->A05:LX/2rz;

    invoke-virtual {v7}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "first_token_stage"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x0

    const/4 v3, 0x2

    if-eq v9, v3, :cond_0

    iget-object v1, p0, LX/2tI;->A01:LX/3Sp;

    sget-object v0, LX/3Sp;->A06:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v8

    const/16 v5, 0x1e

    if-gt v8, v5, :cond_1

    invoke-virtual {v7, v3}, LX/2rz;->A01(I)V

    :cond_0
    return v14

    :cond_1
    invoke-virtual {v7}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "first_token_delay_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    const/4 v6, 0x1

    if-ne v9, v6, :cond_3

    iget-boolean v0, p0, LX/2tI;->A0D:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/2tI;->A03:LX/2tf;

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v8

    div-long/2addr v8, v10

    invoke-virtual {v7}, LX/2rz;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "first_token_request_timestamp"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v12, v0

    const-wide/16 v0, 0x12c

    add-long/2addr v12, v0

    cmp-long v0, v8, v12

    if-lez v0, :cond_4

    iget-object v0, p0, LX/2tI;->A08:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    const-string/jumbo v0, "name.com.whatsapp.privatestats.firsttoken"

    invoke-virtual {v1, v0}, LX/0Yj;->A0B(Ljava/lang/String;)V

    const-string v0, "PrivateStatsToken/delayForFirstTokenIfNeeded cancelled the work"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/2tI;->A04(I)V

    :cond_2
    return v6

    :cond_3
    if-nez v9, :cond_0

    sub-int/2addr v8, v5

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1e

    add-long/2addr v2, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivateStatsToken/delayForFirstToken-->delay timesec= "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v7, v4, v2, v3}, LX/2rz;->A04(Ljava/lang/String;J)V

    iget-object v0, p0, LX/2tI;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    div-long/2addr v4, v10

    const-string v0, "first_token_request_timestamp"

    invoke-virtual {v7, v0, v4, v5}, LX/2rz;->A04(Ljava/lang/String;J)V

    invoke-virtual {v7, v6}, LX/2rz;->A01(I)V

    const-class v0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;

    new-instance v1, LX/0BE;

    invoke-direct {v1, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v1}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v3

    iget-object v0, p0, LX/2tI;->A08:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v2

    const-string/jumbo v1, "name.com.whatsapp.privatestats.firsttoken"

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v2, v0, v3, v1}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-virtual {v5}, LX/2tf;->A0I()J

    return v6
.end method
