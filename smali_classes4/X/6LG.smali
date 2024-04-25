.class public final LX/6LG;
.super Ljava/lang/Object;


# direct methods
.method public static A00(III)F
    .locals 1

    sub-int/2addr p0, p1

    int-to-float p1, p0

    int-to-float p0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A02([FI)F
    .locals 0

    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static A03([IFI)F
    .locals 0

    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static A04(I)I
    .locals 1

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A05(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x10000

    return p0

    :pswitch_1
    const p0, 0x8000

    return p0

    :pswitch_2
    const/16 p0, 0x4000

    return p0

    :pswitch_3
    const/16 p0, 0x2000

    return p0

    :pswitch_4
    const/16 p0, 0x1000

    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    const/16 p0, 0x400

    return p0

    :pswitch_7
    const/16 p0, 0x200

    return p0

    :pswitch_8
    const/16 p0, 0x100

    return p0

    :pswitch_9
    const/16 p0, 0x80

    return p0

    :pswitch_a
    const/16 p0, 0x40

    return p0

    :pswitch_b
    const/16 p0, 0x20

    return p0

    :pswitch_c
    const/16 p0, 0x10

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(I)I
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A07(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x14

    return v0
.end method

.method public static A08(I)I
    .locals 2

    ushr-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static A09(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x800000

    return p0

    :pswitch_1
    const/high16 p0, 0x400000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x100000

    return p0

    :pswitch_4
    const/high16 p0, 0x80000

    return p0

    :pswitch_5
    const/high16 p0, 0x40000

    return p0

    :pswitch_6
    const/high16 p0, 0x20000

    return p0

    :pswitch_7
    const/high16 p0, 0x10000

    return p0

    :pswitch_8
    const p0, 0x8000

    return p0

    :pswitch_9
    const/16 p0, 0x4000

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/16 p0, 0x1000

    return p0

    :pswitch_c
    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/16 p0, 0x400

    return p0

    :pswitch_e
    const/16 p0, 0x200

    return p0

    :pswitch_f
    const/16 p0, 0x100

    return p0

    :pswitch_10
    const/16 p0, 0x80

    return p0

    :pswitch_11
    const/16 p0, 0x40

    return p0

    :pswitch_12
    const/16 p0, 0x20

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 p0, 0x2

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    shr-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    shr-int/2addr p3, p1

    and-int/lit8 p1, p3, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0B(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A0C(Lcom/google/android/gms/internal/gtm/zzet;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0D(LX/0PG;I)I
    .locals 1

    iget v0, p0, LX/0PG;->A00:I

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0PG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0E(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0F(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method public static A0G([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0H([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p2, p0

    return p2
.end method

.method public static A0I([BII)I
    .locals 4

    const/16 v3, 0x80

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v0, p2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0J([BIIII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p1, p0, 0xff

    rsub-int/lit8 p0, p2, 0x8

    shr-int/2addr p1, p0

    or-int/2addr p3, p1

    rsub-int/lit8 p1, p4, 0x20

    const/4 p0, -0x1

    ushr-int/2addr p0, p1

    and-int/2addr p0, p3

    return p0
.end method

.method public static A0K()J
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0L()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0M(I)J
    .locals 3

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0N(II)J
    .locals 5

    int-to-long v4, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, p1

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public static A0O(IJ)J
    .locals 5

    const-wide/16 v3, 0xff

    int-to-long v1, p0

    and-long/2addr v1, v3

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr p1, v1

    return-wide p1
.end method

.method public static A0P(JJ)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0Q(JJ)J
    .locals 2

    sub-long/2addr p0, p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0R(Landroid/util/Pair;)J
    .locals 1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0S(Lcom/google/android/gms/internal/gtm/zzet;)J
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0T(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0U([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0V(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/7sm;I)LX/7sn;
    .locals 0

    iget-object p0, p0, LX/7sm;->A02:LX/6gT;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7sn;

    return-object p0
.end method

.method public static A0X(LX/7n8;)LX/7sg;
    .locals 0

    iget-object p0, p0, LX/7n8;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7sg;

    return-object p0
.end method

.method public static A0Y(LX/7fM;Lcom/google/android/exoplayer2/Timeline;I)LX/7fM;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7fM;IJ)LX/7fM;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;)LX/8sE;
    .locals 2

    sget-object v1, LX/7dP;->A02:LX/7dP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dP;->A00(Ljava/lang/Class;)LX/8sE;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    return-object v0
.end method

.method public static A0b(Lcom/google/android/gms/internal/gtm/zzfn;)Lcom/google/android/gms/internal/gtm/zzfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    return-object v0
.end method

.method public static A0c(LX/3I0;)LX/2ua;
    .locals 0

    iget-object p0, p0, LX/3I0;->AaD:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ua;

    return-object p0
.end method

.method public static A0d()LX/5b0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/5b0;

    new-instance v0, LX/5b0;

    invoke-direct {v0, v1}, LX/5b0;-><init>([LX/5b0;)V

    return-object v0
.end method

.method public static A0e()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0h(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;
    .locals 8

    const-wide/16 v5, 0x7d00

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/36T;->A03(LX/39Z;Ljava/lang/String;LX/8qC;IJZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/2zk;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0o(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0q(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0u(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 3

    const/4 v2, 0x1

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "generic.EmptyMessage"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1, p0}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static A0y(I)S
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/16 v0, 0x2000

    return v0

    :pswitch_1
    const/16 v0, 0x1000

    return v0

    :pswitch_2
    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x100

    return v0

    :cond_2
    const/16 v0, 0x80

    return v0

    :cond_3
    const/16 v0, 0x40

    return v0

    :cond_4
    const/16 v0, 0x20

    return v0

    :cond_5
    const/16 v0, 0x10

    return v0

    :cond_6
    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    const/4 v0, 0x2

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0z(I)S
    .locals 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x58

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v1, 0xf4

    const/16 v0, 0x40

    if-eq p0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x20

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A10(II[I[I)V
    .locals 1

    aget v0, p2, p0

    add-int/2addr p1, v0

    aput p1, p3, p0

    return-void
.end method

.method public static A11(I[BII)V
    .locals 0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p1, p3

    return-void
.end method

.method public static A12(Landroid/os/Binder;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static A13(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/7n8;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LX/7n8;->A0J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A15(Lcom/whatsapp/Mp4Ops$VideoStreamInfo;LX/6ox;)V
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A0F:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A0G:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->height:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A0H:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->levelIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A0I:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->profileIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A0J:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A0L:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A05:Ljava/lang/Integer;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->width:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6ox;->A0M:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static A16(LX/6p1;LX/5b0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5b0;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6p1;->A0Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A17(Ljava/lang/Appendable;I)V
    .locals 2

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v0, p1, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static A18(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzh(Ljava/lang/Class;)I

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzi(Ljava/lang/Class;)I

    :cond_1
    return-void
.end method

.method public static A19(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v1, "getInt"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p1, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p1, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A1A(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    aput v0, p1, p0

    return-void
.end method

.method public static A1B(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    aput v0, p1, p0

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2c

    aput-object p0, p3, v0

    const/16 v0, 0x2d

    aput-object p1, p3, v0

    const/16 v0, 0x2e

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0x9

    aput-object p0, p3, v0

    const/16 v0, 0xa

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;[I)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/util/List;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1L([BII)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A1M([BIJ)V
    .locals 6

    add-int/lit8 v3, p1, -0x4

    const-wide/16 v4, 0xff

    and-long v1, p2, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v3, p1, -0x3

    const/16 v0, 0x8

    ushr-long v1, p2, v0

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v3, p1, -0x2

    const/16 v0, 0x10

    ushr-long v1, p2, v0

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v1, p1, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p2, v0

    and-long/2addr p2, v4

    long-to-int v0, p2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A1N([B[BI)V
    .locals 2

    aget-byte v1, p0, p2

    aget-byte v0, p1, p2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1O([II)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static A1P([[IIII)V
    .locals 4

    aget-object p1, p0, p1

    aget p0, p1, p2

    const/16 v0, 0x8

    ushr-int v0, p0, v0

    shl-int v3, p0, p3

    or-int/2addr v3, v0

    xor-int/2addr v3, p0

    const v0, 0x7f7f7f7f

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x1

    const v0, -0x7f7f7f80

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x1b

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    const v0, 0x3f3f3f3f

    and-int/2addr v0, p0

    shl-int/lit8 v2, v0, 0x2

    const v0, -0x3f3f3f40

    and-int v1, p0, v0

    ushr-int/lit8 v0, v1, 0x1

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x2

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v1, 0x5

    xor-int/2addr v0, v2

    xor-int/2addr v3, v0

    const/16 v0, 0x10

    ushr-int v1, v3, v0

    neg-int v0, v0

    shl-int v0, v3, v0

    or-int/2addr v0, v1

    xor-int/2addr v3, v0

    xor-int/2addr p0, v3

    aput p0, p1, p2

    return-void
.end method

.method public static A1Q(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1R(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return p0
.end method

.method public static A1T(Lcom/whatsapp/base/WaDialogFragment;)Z
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v0, 0x15fb

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/Appendable;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return p1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static A1W(Ljava/lang/Object;II)[D
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1X(Ljava/lang/Object;II)[F
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1Y(Ljava/lang/Object;II)[I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1Z(Ljava/lang/Object;II)[J
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1a(LX/39Z;Ljava/lang/Long;Ljava/lang/Long;)[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "code"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/Long;

    const-wide/16 v0, 0x196

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "field"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;II)[Z
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
