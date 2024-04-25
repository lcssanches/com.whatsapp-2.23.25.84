.class public LX/33A;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:LX/37v;


# direct methods
.method public constructor <init>(LX/37v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-static {v0}, LX/33A;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/33A;->A04:LX/37v;

    return-void

    :cond_0
    const-string/jumbo v0, "this message should not have a thumbnail"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A00(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A01(LX/37v;)[B
    .locals 0

    invoke-virtual {p0}, LX/37v;->A0w()LX/33A;

    move-result-object p0

    invoke-virtual {p0}, LX/33A;->A09()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/33A;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/33A;->A01:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/33A;->A03:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/33A;->A01:Z
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

.method public declared-synchronized A04([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/33A;->A05([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05([BZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/33A;->A04:LX/37v;

    instance-of v0, v5, LX/1fU;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/1fU;

    iget-object v4, v0, LX/1fU;->A01:LX/35t;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yR;->A0F()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v4, LX/35t;->A00:F

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, LX/37v;->A1f([B)V

    iput-boolean v2, p0, LX/33A;->A02:Z

    goto :goto_2

    :goto_1
    invoke-virtual {v5, p1}, LX/37v;->A1f([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33A;->A02:Z

    :goto_2
    iput-object v1, p0, LX/33A;->A00:Ljava/lang/Float;

    iput-boolean v2, p0, LX/33A;->A01:Z

    iput-object p1, p0, LX/33A;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/33A;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33A;->A03:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/33A;->A04:LX/37v;

    invoke-virtual {v2}, LX/37v;->A0h()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/37v;->A1q()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/37v;->A1q()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/1fJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/1fJ;

    iget v1, v2, LX/1fJ;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/1fU;

    if-eqz v0, :cond_5

    check-cast v2, LX/1fU;

    iget-object v0, v2, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_4

    iget v1, v0, LX/35t;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/33A;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08()[B
    .locals 4

    iget-object v3, p0, LX/33A;->A04:LX/37v;

    invoke-virtual {v3}, LX/37v;->A0h()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    invoke-virtual {v3}, LX/37v;->A0h()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/37v;->A1q()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public declared-synchronized A09()[B
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/33A;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33A;->A03:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "thumbnail not loaded, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33A;->A04:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/33A;

    iget-object v0, p0, LX/33A;->A04:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, p1, LX/33A;->A04:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/33A;->A03:[B

    iget-object v0, p1, LX/33A;->A03:[B

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/33A;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/33A;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/33A;->A04:LX/37v;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/33A;->A03:[B

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/33A;->A00:Ljava/lang/Float;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
