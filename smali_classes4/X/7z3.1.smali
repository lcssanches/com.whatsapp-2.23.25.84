.class public final LX/7z3;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sO;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:LX/7f2;

.field public A0E:LX/7ey;

.field public A0F:LX/8ry;

.field public A0G:LX/7Rv;

.field public A0H:LX/7Rh;

.field public A0I:LX/7Rh;

.field public A0J:LX/7L3;

.field public A0K:LX/7L3;

.field public A0L:LX/7T7;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Ljava/nio/ByteBuffer;

.field public A0O:Ljava/nio/ByteBuffer;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:[LX/8tV;

.field public A0Y:[Ljava/nio/ByteBuffer;

.field public final A0Z:Landroid/os/ConditionVariable;

.field public final A0a:LX/7iW;

.field public final A0b:LX/7U6;

.field public final A0c:LX/6UO;

.field public final A0d:LX/8hS;

.field public final A0e:LX/7Pl;

.field public final A0f:LX/7Pl;

.field public final A0g:LX/6UP;

.field public final A0h:Ljava/util/ArrayDeque;

.field public final A0i:[LX/8tV;

.field public final A0j:[LX/8tV;


# direct methods
.method public constructor <init>(LX/7iW;LX/8hS;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7z3;->A0a:LX/7iW;

    iput-object p2, p0, LX/7z3;->A0d:LX/8hS;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/7z3;->A0Z:Landroid/os/ConditionVariable;

    new-instance v1, LX/7z4;

    invoke-direct {v1, p0}, LX/7z4;-><init>(LX/7z3;)V

    new-instance v0, LX/7U6;

    invoke-direct {v0, v1}, LX/7U6;-><init>(LX/8hR;)V

    iput-object v0, p0, LX/7z3;->A0b:LX/7U6;

    new-instance v4, LX/6UO;

    invoke-direct {v4}, LX/6UO;-><init>()V

    iput-object v4, p0, LX/7z3;->A0c:LX/6UO;

    new-instance v3, LX/6UP;

    invoke-direct {v3}, LX/6UP;-><init>()V

    iput-object v3, p0, LX/7z3;->A0g:LX/6UP;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/7z0;

    new-instance v0, LX/6UN;

    invoke-direct {v0}, LX/6UN;-><init>()V

    aput-object v0, v1, v6

    invoke-static {v4, v3, v1}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast p2, LX/7z5;

    iget-object v0, p2, LX/7z5;->A02:[LX/8tV;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v6, [LX/8tV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8tV;

    iput-object v0, p0, LX/7z3;->A0j:[LX/8tV;

    new-array v1, v5, [LX/8tV;

    new-instance v0, LX/6UR;

    invoke-direct {v0}, LX/6UR;-><init>()V

    aput-object v0, v1, v6

    iput-object v1, p0, LX/7z3;->A0i:[LX/8tV;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7z3;->A00:F

    sget-object v0, LX/7ey;->A02:LX/7ey;

    iput-object v0, p0, LX/7z3;->A0E:LX/7ey;

    iput v6, p0, LX/7z3;->A01:I

    new-instance v0, LX/7Rv;

    invoke-direct {v0}, LX/7Rv;-><init>()V

    iput-object v0, p0, LX/7z3;->A0G:LX/7Rv;

    sget-object v1, LX/7f2;->A03:LX/7f2;

    const-wide/16 v2, 0x0

    new-instance v0, LX/7L3;

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, LX/7L3;-><init>(LX/7f2;JJZ)V

    iput-object v0, p0, LX/7z3;->A0K:LX/7L3;

    iput-object v1, p0, LX/7z3;->A0D:LX/7f2;

    const/4 v0, -0x1

    iput v0, p0, LX/7z3;->A03:I

    new-array v0, v6, [LX/8tV;

    iput-object v0, p0, LX/7z3;->A0X:[LX/8tV;

    new-array v0, v6, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7z3;->A0Y:[Ljava/nio/ByteBuffer;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7z3;->A0h:Ljava/util/ArrayDeque;

    new-instance v0, LX/7Pl;

    invoke-direct {v0}, LX/7Pl;-><init>()V

    iput-object v0, p0, LX/7z3;->A0e:LX/7Pl;

    new-instance v0, LX/7Pl;

    invoke-direct {v0}, LX/7Pl;-><init>()V

    iput-object v0, p0, LX/7z3;->A0f:LX/7Pl;

    return-void
.end method

.method public static A00(I)I
    .locals 5

    const/16 v4, 0x12

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    const/16 v2, 0x8

    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-static {v2}, LX/7mF;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/7U6;J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, LX/7U6;->A03:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static A02(LX/7sc;LX/7iW;)Landroid/util/Pair;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/7sc;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v6

    :sswitch_0
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :sswitch_1
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7lf;->A01(Ljava/lang/String;)LX/7H0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/7H0;->A00:I

    invoke-static {v0}, LX/6LH;->A03(I)I

    move-result v2

    goto :goto_0

    :sswitch_3
    const-string v0, "audio/ac3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "audio/ac4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :sswitch_5
    const-string v0, "audio/eac3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_7
    const-string v0, "audio/true-hd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    :goto_0
    const/4 v0, 0x5

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v3, 0x6

    const/16 v1, 0x12

    if-eq v2, v0, :cond_1

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_3

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_2

    const/16 v0, 0xe

    if-ne v2, v0, :cond_0

    :cond_1
    :goto_1
    iget-object v0, p1, LX/7iW;->A01:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    if-ne v2, v1, :cond_4

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    iget v0, p0, LX/7sc;->A0F:I

    invoke-static {v0}, LX/7z3;->A00(I)I

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "DefaultAudioSink"

    const-string v0, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_2
    iget-object v0, p1, LX/7iW;->A01:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/7iW;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    iget v3, p0, LX/7sc;->A06:I

    iget v0, p1, LX/7iW;->A00:I

    if-le v3, v0, :cond_5

    return-object v6

    :cond_5
    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_7

    if-ne v3, v4, :cond_8

    const/16 v3, 0x8

    :cond_6
    :goto_2
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_7

    const-string v1, "fugu"

    sget-object v0, LX/7mF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    const/4 v3, 0x2

    :cond_7
    invoke-static {v3}, LX/7mF;->A00(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    :cond_9
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x41455b98 -> :sswitch_1
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_3
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_5
        0x59c2dc42 -> :sswitch_6
        0x5cc95062 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final A03()J
    .locals 4

    iget-object v1, p0, LX/7z3;->A0H:LX/7Rh;

    iget v0, v1, LX/7Rh;->A04:I

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/7z3;->A0B:J

    iget v0, v1, LX/7Rh;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/7z3;->A0A:J

    return-wide v2
.end method

.method public final A04()LX/7L3;
    .locals 2

    iget-object v0, p0, LX/7z3;->A0J:LX/7L3;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7z3;->A0h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L3;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/7z3;->A0K:LX/7L3;

    return-object v0
.end method

.method public final A05()V
    .locals 5

    iget-boolean v0, p0, LX/7z3;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7z3;->A0V:Z

    iget-object v4, p0, LX/7z3;->A0b:LX/7U6;

    invoke-virtual {p0}, LX/7z3;->A03()J

    move-result-wide v2

    invoke-virtual {v4}, LX/7U6;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/7U6;->A0J:J

    invoke-static {}, LX/6LG;->A0L()J

    move-result-wide v0

    iput-wide v0, v4, LX/7U6;->A0K:J

    iput-wide v2, v4, LX/7U6;->A06:J

    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, LX/7z3;->A02:I

    :cond_0
    return-void
.end method

.method public final A06(J)V
    .locals 10

    iget-boolean v0, p0, LX/7z3;->A0W:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7z3;->A0H:LX/7Rh;

    iget-object v0, v0, LX/7Rh;->A07:LX/7sc;

    iget-object v1, v0, LX/7sc;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7z3;->A0d:LX/8hS;

    invoke-virtual {p0}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-object v4, v0, LX/7L3;->A02:LX/7f2;

    check-cast v1, LX/7z5;

    iget-object v2, v1, LX/7z5;->A01:LX/7yz;

    iget v1, v4, LX/7f2;->A01:F

    iget v0, v2, LX/7yz;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/7yz;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7yz;->A0D:Z

    :cond_0
    iget v1, v4, LX/7f2;->A00:F

    iget v0, v2, LX/7yz;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/7yz;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7yz;->A0D:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/7z3;->A0W:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7z3;->A0H:LX/7Rh;

    iget-object v0, v0, LX/7Rh;->A07:LX/7sc;

    iget-object v1, v0, LX/7sc;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7z3;->A0d:LX/8hS;

    invoke-virtual {p0}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-boolean v9, v0, LX/7L3;->A03:Z

    check-cast v1, LX/7z5;

    iget-object v0, v1, LX/7z5;->A00:LX/6UQ;

    iput-boolean v9, v0, LX/6UQ;->A05:Z

    :goto_1
    iget-object v2, p0, LX/7z3;->A0h:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, p0, LX/7z3;->A0H:LX/7Rh;

    invoke-virtual {p0}, LX/7z3;->A03()J

    move-result-wide v7

    const-wide/32 v0, 0xf4240

    mul-long/2addr v7, v0

    iget v0, v3, LX/7Rh;->A06:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    new-instance v3, LX/7L3;

    invoke-direct/range {v3 .. v9}, LX/7L3;-><init>(LX/7f2;JJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7z3;->A0H:LX/7Rh;

    iget-object v5, v0, LX/7Rh;->A08:[LX/8tV;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/8tV;->BFr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LX/8tV;->flush()V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/7f2;->A03:LX/7f2;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/8tV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8tV;

    iput-object v0, p0, LX/7z3;->A0X:[LX/8tV;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/7z3;->A0Y:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, LX/7z3;->A0X:[LX/8tV;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/8tV;->flush()V

    iget-object v1, p0, LX/7z3;->A0Y:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/8tV;->B91()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/7z3;->A0F:LX/8ry;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/8ry;->BaR(Z)V

    :cond_7
    return-void
.end method

.method public final A07(J)V
    .locals 5

    iget-object v0, p0, LX/7z3;->A0X:[LX/8tV;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    iget-object v1, p0, LX/7z3;->A0Y:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, LX/7z3;->A0A(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7z3;->A0X:[LX/8tV;

    aget-object v1, v0, v3

    iget v0, p0, LX/7z3;->A03:I

    if-le v3, v0, :cond_3

    invoke-interface {v1, v2}, LX/8tV;->Bgj(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, LX/8tV;->B91()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/7z3;->A0Y:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/7z3;->A0N:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/8tV;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A08(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/7z3;->A0L:LX/7T7;

    if-nez v0, :cond_0

    new-instance v0, LX/7T7;

    invoke-direct {v0, p0}, LX/7T7;-><init>(LX/7z3;)V

    iput-object v0, p0, LX/7z3;->A0L:LX/7T7;

    :cond_0
    invoke-virtual {v0, p1}, LX/7T7;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method public final A09(LX/7f2;Z)V
    .locals 8

    invoke-virtual {p0}, LX/7z3;->A04()LX/7L3;

    move-result-object v1

    iget-object v0, v1, LX/7L3;->A02:LX/7f2;

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7L3;->A03:Z

    if-eq p2, v0, :cond_1

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/7L3;

    move-wide v5, v3

    invoke-direct/range {v1 .. v7}, LX/7L3;-><init>(LX/7f2;JJZ)V

    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/7z3;->A0J:LX/7L3;

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/7z3;->A0K:LX/7L3;

    return-void
.end method

.method public final A0A(Ljava/nio/ByteBuffer;J)V
    .locals 13

    move-object v8, p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7z3;->A0O:Ljava/nio/ByteBuffer;

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    iget-boolean v0, p0, LX/7z3;->A0W:Z

    if-eqz v0, :cond_10

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v7, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v1, v0, :cond_b

    mul-long v11, p2, v2

    invoke-virtual/range {v7 .. v12}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7z3;->A06:J

    if-gez v5, :cond_5

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, -0x6

    if-eq v5, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/7z3;->A0H:LX/7Rh;

    iget-object v0, v0, LX/7Rh;->A07:LX/7sc;

    new-instance v1, LX/72E;

    invoke-direct {v1, v0, v5, v2}, LX/72E;-><init>(LX/7sc;IZ)V

    iget-object v0, p0, LX/7z3;->A0F:LX/8ry;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8ry;->BLg(Ljava/lang/Exception;)V

    :cond_3
    iget-boolean v0, v1, LX/72E;->isRecoverable:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/7z3;->A0f:LX/7Pl;

    invoke-virtual {v0, v1}, LX/7Pl;->A00(Ljava/lang/Exception;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/7z3;->A0f:LX/7Pl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Pl;->A01:Ljava/lang/Exception;

    iget-object v2, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/7z3;->A0A:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_6

    iput-boolean v6, p0, LX/7z3;->A0R:Z

    :cond_6
    iget-boolean v2, p0, LX/7z3;->A0S:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, LX/7z3;->A0F:LX/8ry;

    if-eqz v2, :cond_7

    if-ge v5, v9, :cond_7

    iget-boolean v2, p0, LX/7z3;->A0R:Z

    if-nez v2, :cond_7

    iget-object v4, p0, LX/7z3;->A0b:LX/7U6;

    invoke-virtual {v4}, LX/7U6;->A00()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1}, LX/7z3;->A01(LX/7U6;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/7jo;->A01(J)J

    move-result-wide v0

    iget-object v2, p0, LX/7z3;->A0F:LX/8ry;

    invoke-interface {v2, v0, v1}, LX/8ry;->BW2(J)V

    :cond_7
    iget-object v0, p0, LX/7z3;->A0H:LX/7Rh;

    iget v4, v0, LX/7Rh;->A04:I

    if-nez v4, :cond_8

    iget-wide v2, p0, LX/7z3;->A0B:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7z3;->A0B:J

    :cond_8
    if-ne v5, v9, :cond_4

    if-eqz v4, :cond_a

    iget-object v0, p0, LX/7z3;->A0N:Ljava/nio/ByteBuffer;

    if-eq p1, v0, :cond_9

    const/4 v10, 0x0

    :cond_9
    invoke-static {v10}, LX/7kJ;->A04(Z)V

    iget-wide v2, p0, LX/7z3;->A0A:J

    iget v1, p0, LX/7z3;->A04:I

    iget v0, p0, LX/7z3;->A05:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7z3;->A0A:J

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/7z3;->A0O:Ljava/nio/ByteBuffer;

    return-void

    :cond_b
    iget-object v0, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_c
    iget v0, p0, LX/7z3;->A02:I

    if-nez v0, :cond_d

    iget-object v1, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    mul-long v11, p2, v2

    invoke-virtual {v1, v0, v11, v12}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput v9, p0, LX/7z3;->A02:I

    :cond_d
    iget-object v0, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v0, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0, v1, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    if-ltz v5, :cond_f

    if-ge v5, v1, :cond_e

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v7, p1, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    if-ltz v5, :cond_f

    iget v0, p0, LX/7z3;->A02:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/7z3;->A02:I

    goto/16 :goto_1

    :cond_f
    iput v6, p0, LX/7z3;->A02:I

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v9, v10}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    goto/16 :goto_1

    :cond_11
    iput-object p1, p0, LX/7z3;->A0O:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_12
    throw v1
.end method

.method public final A0B()Z
    .locals 9

    iget v8, p0, LX/7z3;->A03:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iput v6, p0, LX/7z3;->A03:I

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, LX/7z3;->A0X:[LX/8tV;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_2

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/8tV;->Bgi()V

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/7z3;->A07(J)V

    invoke-interface {v0}, LX/8tV;->BGO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/7z3;->A03:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/7z3;->A03:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7z3;->A0O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v1, v2}, LX/7z3;->A0A(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LX/7z3;->A0O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    iput v5, p0, LX/7z3;->A03:I

    return v7
.end method

.method public AyH(LX/7sc;[II)V
    .locals 14

    const/4 v2, 0x0

    move-object v6, p1

    iget-object v1, p1, LX/7sc;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, p1, LX/7sc;->A0B:I

    invoke-static {v5}, LX/7mF;->A0C(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    iget v3, p1, LX/7sc;->A06:I

    invoke-static {v5, v3}, LX/7mF;->A02(II)I

    move-result v8

    iget-object v7, p0, LX/7z3;->A0j:[LX/8tV;

    iget-object v2, p0, LX/7z3;->A0g:LX/6UP;

    iget v1, p1, LX/7sc;->A07:I

    iget v0, p1, LX/7sc;->A08:I

    iput v1, v2, LX/6UP;->A03:I

    iput v0, v2, LX/6UP;->A02:I

    iget-object v0, p0, LX/7z3;->A0c:LX/6UO;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/6UO;->A01:[I

    iget v0, p1, LX/7sc;->A0F:I

    new-instance v4, LX/7de;

    invoke-direct {v4, v0, v3, v5}, LX/7de;-><init>(III)V

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v7, v2

    :try_start_0
    invoke-interface {v0, v4}, LX/8tV;->AyD(LX/7de;)LX/7de;

    move-result-object v1

    invoke-interface {v0}, LX/8tV;->BFr()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/71W; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/72T;

    invoke-direct {v0, p1, v1}, LX/72T;-><init>(LX/7sc;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget v13, v4, LX/7de;->A02:I

    iget v11, v4, LX/7de;->A03:I

    iget v0, v4, LX/7de;->A01:I

    invoke-static {v0}, LX/7mF;->A00(I)I

    move-result v12

    invoke-static {v13, v0}, LX/7mF;->A02(II)I

    move-result v10

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    new-array v7, v2, [LX/8tV;

    iget v11, p1, LX/7sc;->A0F:I

    const/4 v10, -0x1

    iget-object v0, p0, LX/7z3;->A0a:LX/7iW;

    invoke-static {p1, v0}, LX/7z3;->A02(LX/7sc;LX/7iW;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v13

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v12

    const/4 v9, 0x2

    const/4 v8, -0x1

    :goto_1
    const-string v2, ") for: "

    if-eqz v13, :cond_5

    if-eqz v12, :cond_4

    new-instance v5, LX/7Rh;

    invoke-direct/range {v5 .. v13}, LX/7Rh;-><init>(LX/7sc;[LX/8tV;IIIIII)V

    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iput-object v5, p0, LX/7z3;->A0I:LX/7Rh;

    return-void

    :cond_3
    iput-object v5, p0, LX/7z3;->A0H:LX/7Rh;

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output channel config (mode="

    invoke-static {v0, v2, v1, v9}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72T;

    invoke-direct {v0, p1, v1}, LX/72T;-><init>(LX/7sc;Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output encoding (mode="

    invoke-static {v0, v2, v1, v9}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72T;

    invoke-direct {v0, p1, v1}, LX/72T;-><init>(LX/7sc;Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to configure passthrough for: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72T;

    invoke-direct {v0, p1, v1}, LX/72T;-><init>(LX/7sc;Ljava/lang/String;)V

    throw v0
.end method

.method public B5I(Z)J
    .locals 21

    move-object/from16 v14, p0

    iget-object v0, v14, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_20

    iget-boolean v0, v14, LX/7z3;->A0T:Z

    if-nez v0, :cond_20

    iget-object v9, v14, LX/7z3;->A0b:LX/7U6;

    iget-object v0, v9, LX/7U6;->A0L:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v13, 0x3

    if-ne v0, v13, :cond_10

    invoke-virtual {v9}, LX/7U6;->A00()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/7z3;->A01(LX/7U6;J)J

    move-result-wide v11

    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v6

    iget-wide v0, v9, LX/7U6;->A09:J

    sub-long v15, v6, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v15, v4

    if-ltz v0, :cond_1

    iget-object v8, v9, LX/7U6;->A0U:[J

    iget v4, v9, LX/7U6;->A02:I

    sub-long v0, v11, v6

    aput-wide v0, v8, v4

    add-int/lit8 v1, v4, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v9, LX/7U6;->A02:I

    iget v5, v9, LX/7U6;->A04:I

    if-ge v5, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    iput v5, v9, LX/7U6;->A04:I

    :cond_0
    iput-wide v6, v9, LX/7U6;->A09:J

    iput-wide v2, v9, LX/7U6;->A0I:J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-wide v15, v8, v4

    int-to-long v0, v5

    div-long/2addr v15, v0

    add-long/2addr v2, v15

    iput-wide v2, v9, LX/7U6;->A0I:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, LX/7U6;->A0R:Z

    if-nez v0, :cond_10

    iget-object v8, v9, LX/7U6;->A0M:LX/7RI;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, LX/7RI;->A05:LX/7M8;

    iget-wide v0, v8, LX/7RI;->A03:J

    sub-long v3, v6, v0

    iget-wide v0, v8, LX/7RI;->A04:J

    cmp-long v2, v3, v0

    if-ltz v2, :cond_6

    iput-wide v6, v8, LX/7RI;->A03:J

    iget-object v0, v10, LX/7M8;->A04:Landroid/media/AudioTrack;

    iget-object v4, v10, LX/7M8;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v4}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-wide v2, v4, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v0, v10, LX/7M8;->A01:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    iget-wide v0, v10, LX/7M8;->A02:J

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    iput-wide v0, v10, LX/7M8;->A02:J

    :cond_2
    iput-wide v2, v10, LX/7M8;->A01:J

    iget-wide v0, v10, LX/7M8;->A02:J

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/7M8;->A00:J

    :cond_3
    iget v0, v8, LX/7RI;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    if-eq v0, v2, :cond_9

    if-eq v0, v5, :cond_7

    if-ne v0, v13, :cond_5

    if-eqz v17, :cond_6

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/7RI;->A00(I)V

    :cond_5
    if-nez v17, :cond_a

    :cond_6
    :goto_2
    iget-boolean v0, v9, LX/7U6;->A0P:Z

    if-eqz v0, :cond_10

    iget-object v5, v9, LX/7U6;->A0N:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_10

    iget-wide v0, v9, LX/7U6;->A08:J

    sub-long v3, v6, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_10

    goto/16 :goto_7

    :cond_7
    if-nez v17, :cond_a

    goto :goto_1

    :cond_8
    if-eqz v17, :cond_e

    iget-wide v0, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v15

    iget-wide v0, v8, LX/7RI;->A02:J

    cmp-long v3, v15, v0

    if-ltz v3, :cond_6

    iget-wide v0, v10, LX/7M8;->A00:J

    iput-wide v0, v8, LX/7RI;->A01:J

    invoke-virtual {v8, v2}, LX/7RI;->A00(I)V

    goto :goto_3

    :cond_9
    if-eqz v17, :cond_4

    iget-wide v2, v10, LX/7M8;->A00:J

    iget-wide v0, v8, LX/7RI;->A01:J

    cmp-long v13, v2, v0

    if-lez v13, :cond_a

    invoke-virtual {v8, v5}, LX/7RI;->A00(I)V

    :cond_a
    :goto_3
    iget-wide v0, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v4

    iget-wide v2, v10, LX/7M8;->A00:J

    invoke-static {v4, v5, v6, v7}, LX/6LH;->A0M(JJ)J

    move-result-wide v15

    const-wide/32 v17, 0x4c4b40

    cmp-long v0, v15, v17

    if-lez v0, :cond_c

    iget-object v1, v9, LX/7U6;->A0T:LX/8hR;

    check-cast v1, LX/7z4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/7z4;->A00:LX/7z3;

    iget-object v2, v4, LX/7z3;->A0H:LX/7Rh;

    iget v0, v2, LX/7Rh;->A04:I

    if-nez v0, :cond_b

    iget-wide v0, v4, LX/7z3;->A09:J

    iget v2, v2, LX/7Rh;->A01:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_5
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/7z3;->A03()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    :goto_6
    invoke-virtual {v8, v0}, LX/7RI;->A00(I)V

    goto/16 :goto_2

    :cond_b
    iget-wide v0, v4, LX/7z3;->A08:J

    goto :goto_5

    :cond_c
    invoke-static {v9, v2, v3}, LX/7z3;->A01(LX/7U6;J)J

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, LX/6LH;->A0M(JJ)J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-lez v0, :cond_d

    iget-object v1, v9, LX/7U6;->A0T:LX/8hR;

    check-cast v1, LX/7z4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_4

    :cond_d
    iget v1, v8, LX/7RI;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-wide v0, v8, LX/7RI;->A02:J

    sub-long v3, v6, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {v8, v13}, LX/7RI;->A00(I)V

    goto/16 :goto_2

    :goto_7
    :try_start_0
    iget-object v1, v9, LX/7U6;->A0L:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    iget-wide v2, v9, LX/7U6;->A05:J

    sub-long/2addr v0, v2

    iput-wide v0, v9, LX/7U6;->A0D:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/7U6;->A0D:J

    const-wide/32 v10, 0x4c4b40

    cmp-long v4, v0, v10

    if-lez v4, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-static {v4, v5, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v2, v9, LX/7U6;->A0D:J

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v9, LX/7U6;->A0N:Ljava/lang/reflect/Method;

    :cond_f
    :goto_8
    iput-wide v6, v9, LX/7U6;->A08:J

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v19, 0x3e8

    div-long v6, v6, v19

    iget-object v2, v9, LX/7U6;->A0M:LX/7RI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/7RI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    const/4 v8, 0x1

    iget-object v2, v2, LX/7RI;->A05:LX/7M8;

    iget-wide v0, v2, LX/7M8;->A00:J

    invoke-static {v9, v0, v1}, LX/7z3;->A01(LX/7U6;J)J

    move-result-wide v4

    iget-object v0, v2, LX/7M8;->A03:Landroid/media/AudioTimestamp;

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v2, v2, v19

    sub-long v0, v6, v2

    iget v10, v9, LX/7U6;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v10, v2

    if-eqz v2, :cond_11

    long-to-double v2, v0

    float-to-double v0, v10

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_11
    add-long/2addr v4, v0

    :cond_12
    :goto_9
    iget-boolean v0, v9, LX/7U6;->A0Q:Z

    if-eq v0, v8, :cond_13

    iget-wide v0, v9, LX/7U6;->A0C:J

    iput-wide v0, v9, LX/7U6;->A0G:J

    iget-wide v0, v9, LX/7U6;->A0A:J

    iput-wide v0, v9, LX/7U6;->A0F:J

    :cond_13
    iget-wide v0, v9, LX/7U6;->A0G:J

    sub-long v10, v6, v0

    const-wide/32 v17, 0xf4240

    cmp-long v0, v10, v17

    if-gez v0, :cond_15

    iget-wide v2, v9, LX/7U6;->A0F:J

    iget v12, v9, LX/7U6;->A00:F

    move-wide v15, v10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    if-eqz v0, :cond_14

    long-to-double v0, v10

    float-to-double v12, v12

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v15

    :cond_14
    add-long/2addr v2, v15

    mul-long v10, v10, v19

    div-long v10, v10, v17

    mul-long/2addr v4, v10

    sub-long v0, v19, v10

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    div-long v4, v4, v19

    :cond_15
    iget-boolean v0, v9, LX/7U6;->A0S:Z

    if-nez v0, :cond_17

    iget-wide v0, v9, LX/7U6;->A0A:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_17

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/7U6;->A0S:Z

    sub-long v2, v4, v0

    invoke-static {v2, v3}, LX/7jo;->A01(J)J

    move-result-wide v2

    iget v10, v9, LX/7U6;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_16

    long-to-double v0, v2

    float-to-double v2, v10

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3}, LX/7jo;->A01(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, v9, LX/7U6;->A0T:LX/8hR;

    check-cast v2, LX/7z4;

    iget-object v2, v2, LX/7z4;->A00:LX/7z3;

    iget-object v2, v2, LX/7z3;->A0F:LX/8ry;

    if-eqz v2, :cond_17

    invoke-interface {v2, v0, v1}, LX/8ry;->BX8(J)V

    :cond_17
    iput-wide v6, v9, LX/7U6;->A0C:J

    iput-wide v4, v9, LX/7U6;->A0A:J

    iput-boolean v8, v9, LX/7U6;->A0Q:Z

    iget-object v0, v14, LX/7z3;->A0H:LX/7Rh;

    invoke-virtual {v14}, LX/7z3;->A03()J

    move-result-wide v2

    mul-long v2, v2, v17

    iget v0, v0, LX/7Rh;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_a
    iget-object v3, v14, LX/7z3;->A0h:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L3;

    iget-wide v1, v0, LX/7L3;->A00:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L3;

    iput-object v0, v14, LX/7z3;->A0K:LX/7L3;

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    iget v0, v9, LX/7U6;->A04:I

    if-nez v0, :cond_19

    invoke-virtual {v9}, LX/7U6;->A00()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/7z3;->A01(LX/7U6;J)J

    move-result-wide v4

    :goto_b
    if-nez p1, :cond_12

    iget-wide v0, v9, LX/7U6;->A0D:J

    invoke-static {v4, v5, v0, v1}, LX/6LG;->A0Q(JJ)J

    move-result-wide v4

    goto/16 :goto_9

    :cond_19
    iget-wide v4, v9, LX/7U6;->A0I:J

    add-long/2addr v4, v6

    goto :goto_b

    :cond_1a
    iget-object v2, v14, LX/7z3;->A0K:LX/7L3;

    iget-wide v0, v2, LX/7L3;->A00:J

    sub-long v4, v7, v0

    iget-object v1, v2, LX/7L3;->A02:LX/7f2;

    sget-object v0, LX/7f2;->A03:LX/7f2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v2, v2, LX/7L3;->A01:J

    :goto_c
    add-long/2addr v2, v4

    :goto_d
    iget-object v1, v14, LX/7z3;->A0H:LX/7Rh;

    iget-object v0, v14, LX/7z3;->A0d:LX/8hS;

    check-cast v0, LX/7z5;

    iget-object v0, v0, LX/7z5;->A00:LX/6UQ;

    iget-wide v4, v0, LX/6UQ;->A04:J

    mul-long v4, v4, v17

    iget v0, v1, LX/7Rh;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_1b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/7z3;->A0d:LX/8hS;

    check-cast v0, LX/7z5;

    iget-object v2, v0, LX/7z5;->A01:LX/7yz;

    iget-wide v8, v2, LX/7yz;->A03:J

    const-wide/16 v6, 0x400

    cmp-long v0, v8, v6

    if-ltz v0, :cond_1d

    iget-wide v6, v2, LX/7yz;->A02:J

    iget-object v0, v2, LX/7yz;->A08:LX/7XI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LX/7XI;->A00:I

    iget v0, v0, LX/7XI;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v6, v0

    iget-object v0, v2, LX/7yz;->A05:LX/7de;

    iget v1, v0, LX/7de;->A03:I

    iget-object v0, v2, LX/7yz;->A04:LX/7de;

    iget v8, v0, LX/7de;->A03:I

    if-ne v1, v8, :cond_1c

    iget-wide v2, v2, LX/7yz;->A03:J

    :goto_e
    move-wide v8, v4

    move-wide v10, v6

    move-wide v12, v2

    invoke-static/range {v8 .. v13}, LX/7mF;->A05(JJJ)J

    move-result-wide v4

    :goto_f
    iget-object v0, v14, LX/7z3;->A0K:LX/7L3;

    iget-wide v2, v0, LX/7L3;->A01:J

    goto :goto_c

    :cond_1c
    int-to-long v0, v1

    mul-long/2addr v6, v0

    iget-wide v2, v2, LX/7yz;->A03:J

    int-to-long v0, v8

    mul-long/2addr v2, v0

    goto :goto_e

    :cond_1d
    iget v0, v2, LX/7yz;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7L3;

    iget-wide v4, v6, LX/7L3;->A00:J

    sub-long/2addr v4, v7

    iget-object v0, v14, LX/7z3;->A0K:LX/7L3;

    iget-object v0, v0, LX/7L3;->A02:LX/7f2;

    iget v1, v0, LX/7f2;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1f

    long-to-double v2, v4

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :cond_1f
    iget-wide v2, v6, LX/7L3;->A01:J

    sub-long/2addr v2, v4

    goto :goto_d

    :cond_20
    const-wide/high16 v2, -0x8000000000000000L

    return-wide v2
.end method

.method public B6b(LX/7sc;)I
    .locals 4

    iget-object v1, p1, LX/7sc;->A0T:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v2, p1, LX/7sc;->A0B:I

    invoke-static {v2}, LX/7mF;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    :cond_1
    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/7z3;->A0a:LX/7iW;

    invoke-static {p1, v0}, LX/7z3;->A02(LX/7sc;LX/7iW;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v1
.end method

.method public BDe(Ljava/nio/ByteBuffer;IJ)Z
    .locals 20

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7z3;->A0N:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/16 v18, 0x0

    move-object/from16 v6, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/7kJ;->A03(Z)V

    iget-object v3, v2, LX/7z3;->A0I:LX/7Rh;

    const/16 v19, 0x0

    move-wide/from16 v0, p3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/7z3;->A0B()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v7, v2, LX/7z3;->A0I:LX/7Rh;

    iget-object v8, v2, LX/7z3;->A0H:LX/7Rh;

    iget v4, v8, LX/7Rh;->A04:I

    iget v3, v7, LX/7Rh;->A04:I

    if-ne v4, v3, :cond_4

    iget v4, v8, LX/7Rh;->A03:I

    iget v3, v7, LX/7Rh;->A03:I

    if-ne v4, v3, :cond_4

    iget v4, v8, LX/7Rh;->A06:I

    iget v3, v7, LX/7Rh;->A06:I

    if-ne v4, v3, :cond_4

    iget v4, v8, LX/7Rh;->A02:I

    iget v3, v7, LX/7Rh;->A02:I

    if-ne v4, v3, :cond_4

    iget v4, v8, LX/7Rh;->A05:I

    iget v3, v7, LX/7Rh;->A05:I

    if-ne v4, v3, :cond_4

    iput-object v7, v2, LX/7z3;->A0H:LX/7Rh;

    move-object/from16 v3, v19

    iput-object v3, v2, LX/7z3;->A0I:LX/7Rh;

    iget-object v7, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    sget v4, LX/7mF;->A01:I

    const/16 v3, 0x1d

    if-lt v4, v3, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v7, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    iget-object v3, v2, LX/7z3;->A0H:LX/7Rh;

    iget-object v3, v3, LX/7Rh;->A07:LX/7sc;

    iget v4, v3, LX/7sc;->A07:I

    iget v3, v3, LX/7sc;->A08:I

    invoke-virtual {v7, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v5, v2, LX/7z3;->A0R:Z

    :cond_2
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/7z3;->A06(J)V

    :cond_3
    iget-object v3, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-nez v3, :cond_f

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/7z3;->A05()V

    invoke-virtual {v2}, LX/7z3;->BE9()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v2}, LX/7z3;->flush()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, LX/7z3;->A0Z:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V
    :try_end_0
    .catch LX/72D; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v7, v2, LX/7z3;->A0H:LX/7Rh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v2, LX/7z3;->A0W:Z

    iget-object v4, v2, LX/7z3;->A0E:LX/7ey;

    iget v10, v2, LX/7z3;->A01:I
    :try_end_1
    .catch LX/72D; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v8, LX/7mF;->A01:I

    const/16 v3, 0x1d

    if-lt v8, v3, :cond_5

    invoke-virtual {v7, v4, v10, v9}, LX/7Rh;->A00(LX/7ey;IZ)Landroid/media/AudioTrack;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v12

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/7ey;->A00()Landroid/media/AudioAttributes;

    move-result-object v12

    :goto_2
    iget v9, v7, LX/7Rh;->A06:I

    iget v4, v7, LX/7Rh;->A02:I

    iget v3, v7, LX/7Rh;->A03:I

    invoke-static {v9, v4, v3}, LX/6LG;->A0V(III)Landroid/media/AudioFormat;

    move-result-object v13

    iget v3, v7, LX/7Rh;->A00:I

    new-instance v4, Landroid/media/AudioTrack;

    move-object v11, v4

    move v14, v3

    move v15, v5

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/72D; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v9

    if-ne v9, v5, :cond_c
    :try_end_3
    .catch LX/72D; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iput-object v4, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    const/16 v3, 0x1d

    if-lt v8, v3, :cond_7

    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v2, v3}, LX/7z3;->A08(Landroid/media/AudioTrack;)V

    iget-object v7, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    iget-object v3, v2, LX/7z3;->A0H:LX/7Rh;

    iget-object v3, v3, LX/7Rh;->A07:LX/7sc;

    iget v4, v3, LX/7sc;->A07:I

    iget v3, v3, LX/7sc;->A08:I

    invoke-virtual {v7, v4, v3}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_7
    iget-object v3, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iput v3, v2, LX/7z3;->A01:I

    iget-object v11, v2, LX/7z3;->A0b:LX/7U6;

    iget-object v13, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    iget-object v9, v2, LX/7z3;->A0H:LX/7Rh;

    iget v4, v9, LX/7Rh;->A04:I
    :try_end_4
    .catch LX/72D; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/000;->A1U(II)Z

    move-result v12

    :try_start_5
    iget v7, v9, LX/7Rh;->A03:I

    iget v10, v9, LX/7Rh;->A05:I

    iget v4, v9, LX/7Rh;->A00:I

    iput-object v13, v11, LX/7U6;->A0L:Landroid/media/AudioTrack;

    iput v4, v11, LX/7U6;->A01:I

    new-instance v3, LX/7RI;

    invoke-direct {v3, v13}, LX/7RI;-><init>(Landroid/media/AudioTrack;)V

    iput-object v3, v11, LX/7U6;->A0M:LX/7RI;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v9

    iput v9, v11, LX/7U6;->A03:I

    if-eqz v12, :cond_9

    const/16 v3, 0x17

    if-ge v8, v3, :cond_9

    const/4 v3, 0x5

    if-eq v7, v3, :cond_8

    const/4 v3, 0x6

    if-ne v7, v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v11, LX/7U6;->A0R:Z

    invoke-static {v7}, LX/7mF;->A0C(I)Z

    move-result v3

    iput-boolean v3, v11, LX/7U6;->A0P:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :goto_5
    div-int/2addr v4, v10

    invoke-static {v4}, LX/6LI;->A0E(I)J

    move-result-wide v3

    int-to-long v9, v9

    div-long/2addr v3, v9

    :goto_6
    iput-wide v3, v11, LX/7U6;->A05:J

    const-wide/16 v3, 0x0

    iput-wide v3, v11, LX/7U6;->A0B:J

    iput-wide v3, v11, LX/7U6;->A0H:J

    iput-wide v3, v11, LX/7U6;->A0E:J

    move/from16 v9, v18

    iput-boolean v9, v11, LX/7U6;->A0O:Z

    iput-wide v7, v11, LX/7U6;->A0K:J

    iput-wide v7, v11, LX/7U6;->A07:J

    iput-wide v3, v11, LX/7U6;->A08:J

    iput-wide v3, v11, LX/7U6;->A0D:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v11, LX/7U6;->A00:F

    iget-object v4, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v4, :cond_b

    iget v3, v2, LX/7z3;->A00:F

    invoke-virtual {v4, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_b
    iput-boolean v5, v2, LX/7z3;->A0T:Z

    goto :goto_7
    :try_end_5
    .catch LX/72D; {:try_start_5 .. :try_end_5} :catch_3

    :cond_c
    :try_start_6
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/72D; {:try_start_6 .. :try_end_6} :catch_2

    :catch_0
    :try_start_7
    iget v5, v7, LX/7Rh;->A06:I

    iget v4, v7, LX/7Rh;->A02:I

    iget v3, v7, LX/7Rh;->A00:I

    iget-object v1, v7, LX/7Rh;->A07:LX/7sc;

    iget v0, v7, LX/7Rh;->A04:I
    :try_end_7
    .catch LX/72D; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v13

    :try_start_8
    new-instance v6, LX/72D;

    move v10, v5

    move v11, v4

    move v12, v3

    move-object v7, v1

    move-object/from16 v8, v19

    invoke-direct/range {v6 .. v13}, LX/72D;-><init>(LX/7sc;Ljava/lang/Exception;IIIIZ)V

    throw v6

    :catch_1
    move-exception v9

    iget v4, v7, LX/7Rh;->A06:I

    iget v3, v7, LX/7Rh;->A02:I

    iget v1, v7, LX/7Rh;->A00:I

    iget-object v8, v7, LX/7Rh;->A07:LX/7sc;

    iget v0, v7, LX/7Rh;->A04:I
    :try_end_8
    .catch LX/72D; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v0}, LX/6LH;->A1S(I)Z

    move-result v14

    :try_start_9
    new-instance v7, LX/72D;

    move/from16 v10, v18

    move v11, v4

    move v12, v3

    move v13, v1

    invoke-direct/range {v7 .. v14}, LX/72D;-><init>(LX/7sc;Ljava/lang/Exception;IIIIZ)V

    throw v7
    :try_end_9
    .catch LX/72D; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    :try_start_a
    iget-object v0, v2, LX/7z3;->A0F:LX/8ry;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/8ry;->BLg(Ljava/lang/Exception;)V

    :cond_d
    throw v1
    :try_end_a
    .catch LX/72D; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v1

    iget-boolean v0, v1, LX/72D;->isRecoverable:Z

    if-nez v0, :cond_e

    iget-object v0, v2, LX/7z3;->A0e:LX/7Pl;

    invoke-virtual {v0, v1}, LX/7Pl;->A00(Ljava/lang/Exception;)V

    return v18

    :cond_e
    throw v1

    :cond_f
    :goto_7
    iget-object v4, v2, LX/7z3;->A0e:LX/7Pl;

    move-object/from16 v3, v19

    iput-object v3, v4, LX/7Pl;->A01:Ljava/lang/Exception;

    iget-boolean v3, v2, LX/7z3;->A0T:Z

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_10

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, LX/7z3;->A07:J

    move/from16 v3, v18

    iput-boolean v3, v2, LX/7z3;->A0U:Z

    iput-boolean v3, v2, LX/7z3;->A0T:Z

    invoke-virtual {v2, v0, v1}, LX/7z3;->A06(J)V

    iget-boolean v3, v2, LX/7z3;->A0S:Z

    if-eqz v3, :cond_10

    iput-boolean v5, v2, LX/7z3;->A0S:Z

    iget-object v3, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v3, :cond_10

    iget-object v3, v2, LX/7z3;->A0b:LX/7U6;

    iget-object v4, v3, LX/7U6;->A0M:LX/7RI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v18

    invoke-virtual {v4, v3}, LX/7RI;->A00(I)V

    iget-object v3, v2, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    :cond_10
    iget-object v9, v2, LX/7z3;->A0b:LX/7U6;

    invoke-virtual {v2}, LX/7z3;->A03()J

    move-result-wide v3

    iget-object v7, v9, LX/7U6;->A0L:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    iget-boolean v7, v9, LX/7U6;->A0R:Z

    if-eqz v7, :cond_12

    const/4 v7, 0x2

    if-ne v8, v7, :cond_11

    move/from16 v0, v18

    iput-boolean v0, v9, LX/7U6;->A0O:Z

    return v18

    :cond_11
    if-ne v8, v5, :cond_12

    invoke-virtual {v9}, LX/7U6;->A00()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-nez v7, :cond_12

    return v18

    :cond_12
    iget-boolean v7, v9, LX/7U6;->A0O:Z

    invoke-virtual {v9, v3, v4}, LX/7U6;->A01(J)Z

    move-result v3

    iput-boolean v3, v9, LX/7U6;->A0O:Z

    if-eqz v7, :cond_13

    if-nez v3, :cond_13

    if-eq v8, v5, :cond_13

    iget-object v8, v9, LX/7U6;->A0T:LX/8hR;

    iget v7, v9, LX/7U6;->A01:I

    iget-wide v3, v9, LX/7U6;->A05:J

    invoke-static {v3, v4}, LX/7jo;->A01(J)J

    move-result-wide v14

    check-cast v8, LX/7z4;

    iget-object v3, v8, LX/7z4;->A00:LX/7z3;

    iget-object v8, v3, LX/7z3;->A0F:LX/8ry;

    if-eqz v8, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-wide v3, v3, LX/7z3;->A06:J

    sub-long v16, v16, v3

    move v13, v7

    move-object v12, v8

    invoke-interface/range {v12 .. v17}, LX/8ry;->Bdb(IJJ)V

    :cond_13
    iget-object v3, v2, LX/7z3;->A0N:Ljava/nio/ByteBuffer;

    const-string v17, "DefaultAudioSink"

    if-nez v3, :cond_2b

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v3}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/7kJ;->A03(Z)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v4, v2, LX/7z3;->A0H:LX/7Rh;

    iget v3, v4, LX/7Rh;->A04:I

    if-eqz v3, :cond_27

    iget v3, v2, LX/7z3;->A04:I

    if-nez v3, :cond_27

    iget v3, v4, LX/7Rh;->A03:I

    const/16 v15, 0x400

    const/4 v7, -0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1, v3}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v7, 0x10

    new-array v4, v7, [B

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v15, LX/7j0;

    invoke-direct {v15, v4, v7}, LX/7j0;-><init>([BI)V

    invoke-virtual {v15, v7}, LX/7j0;->A04(I)I

    invoke-virtual {v15, v7}, LX/7j0;->A04(I)I

    move-result v4

    const v3, 0xffff

    const/4 v14, 0x4

    if-ne v4, v3, :cond_14

    const/16 v3, 0x18

    invoke-virtual {v15, v3}, LX/7j0;->A04(I)I

    :cond_14
    const/4 v13, 0x2

    invoke-virtual {v15, v13}, LX/7j0;->A04(I)I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_16

    :cond_15
    invoke-virtual {v15, v13}, LX/7j0;->A04(I)I

    invoke-virtual {v15}, LX/7j0;->A0D()Z

    move-result v3

    if-nez v3, :cond_15

    :cond_16
    const/16 v3, 0xa

    invoke-virtual {v15, v3}, LX/7j0;->A04(I)I

    move-result v16

    invoke-virtual {v15}, LX/7j0;->A0D()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v15, v12}, LX/7j0;->A04(I)I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v15, v13}, LX/7j0;->A09(I)V

    :cond_17
    invoke-virtual {v15}, LX/7j0;->A0D()Z

    move-result v8

    const v7, 0xbb80

    const v4, 0xac44

    const v3, 0xac44

    if-eqz v8, :cond_18

    const v3, 0xbb80

    :cond_18
    invoke-virtual {v15, v14}, LX/7j0;->A04(I)I

    move-result v8

    if-ne v3, v4, :cond_19

    const/16 v3, 0xd

    if-ne v8, v3, :cond_1d

    sget-object v3, LX/7gx;->A00:[I

    aget v15, v3, v8

    goto/16 :goto_d

    :cond_19
    if-ne v3, v7, :cond_1d

    sget-object v4, LX/7gx;->A00:[I

    array-length v3, v4

    if-ge v8, v3, :cond_1d

    aget v15, v4, v8

    rem-int/lit8 v7, v16, 0x5

    const/16 v4, 0x8

    if-eq v7, v5, :cond_1c

    const/16 v3, 0xb

    if-eq v7, v13, :cond_1b

    if-eq v7, v12, :cond_1c

    if-ne v7, v14, :cond_26

    if-eq v8, v12, :cond_1a

    if-eq v8, v4, :cond_1a

    if-ne v8, v3, :cond_26

    :cond_1a
    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_d

    :cond_1b
    if-eq v8, v4, :cond_1a

    if-ne v8, v3, :cond_26

    goto :goto_8

    :cond_1c
    if-eq v8, v12, :cond_1a

    if-ne v8, v4, :cond_26

    goto :goto_8

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_d

    :pswitch_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v7, v3, 0xf8

    const/4 v4, 0x3

    shr-int/2addr v7, v4

    const/16 v3, 0xa

    if-le v7, v3, :cond_1f

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    if-eq v3, v4, :cond_1e

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x30

    shr-int/lit8 v4, v3, 0x4

    :cond_1e
    sget-object v3, LX/7aw;->A01:[I

    aget v3, v3, v4

    mul-int/lit16 v15, v3, 0x100

    goto/16 :goto_d

    :cond_1f
    const/16 v15, 0x600

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v3, -0x2

    if-eq v8, v3, :cond_22

    if-eq v8, v7, :cond_20

    const/16 v3, 0x1f

    if-eq v8, v3, :cond_21

    add-int/lit8 v3, v4, 0x4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v7, v3, 0x6

    add-int/lit8 v3, v4, 0x5

    :goto_9
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xfc

    :goto_a
    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v15, v3, 0x20

    goto/16 :goto_d

    :cond_20
    add-int/lit8 v3, v4, 0x4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v7, v3, 0x4

    add-int/lit8 v3, v4, 0x7

    goto :goto_b

    :cond_21
    add-int/lit8 v3, v4, 0x5

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v7, v3, 0x4

    add-int/lit8 v3, v4, 0x6

    :goto_b
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x3c

    goto :goto_a

    :cond_22
    add-int/lit8 v3, v4, 0x5

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v7, v3, 0x6

    add-int/lit8 v3, v4, 0x4

    goto :goto_9

    :pswitch_4
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-static {v6, v3}, LX/6LH;->A0C(Ljava/nio/ByteBuffer;I)I

    move-result v3

    invoke-static {v3}, LX/7hT;->A01(I)I

    move-result v15

    if-ne v15, v7, :cond_26

    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v15, 0x800

    goto :goto_d

    :pswitch_6
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/lit8 v12, v3, -0xa

    move v8, v13

    :goto_c
    if-gt v8, v12, :cond_25

    add-int/lit8 v3, v8, 0x4

    invoke-static {v6, v3}, LX/6LH;->A0C(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v4, v3, -0x2

    const v3, -0x78d9046

    if-ne v4, v3, :cond_24

    sub-int/2addr v8, v13

    if-eq v8, v7, :cond_25

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x7

    invoke-static {v6, v3}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v4

    const/16 v3, 0xbb

    invoke-static {v4, v3}, LX/000;->A1U(II)Z

    move-result v7

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v8

    const/16 v3, 0x8

    if-eqz v7, :cond_23

    const/16 v3, 0x9

    :cond_23
    add-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v4, v3, 0x7

    const/16 v3, 0x28

    shl-int/2addr v3, v4

    mul-int/lit8 v15, v3, 0x10

    goto :goto_d

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_25
    const/4 v15, 0x0

    goto :goto_d

    :pswitch_7
    const/16 v15, 0x200

    :cond_26
    :goto_d
    :pswitch_8
    iput v15, v2, LX/7z3;->A04:I

    if-nez v15, :cond_27

    return v5

    :cond_27
    iget-object v3, v2, LX/7z3;->A0J:LX/7L3;

    if-eqz v3, :cond_28

    invoke-virtual {v2}, LX/7z3;->A0B()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2, v0, v1}, LX/7z3;->A06(J)V

    move-object/from16 v3, v19

    iput-object v3, v2, LX/7z3;->A0J:LX/7L3;

    :cond_28
    iget-wide v3, v2, LX/7z3;->A07:J

    iget-object v14, v2, LX/7z3;->A0H:LX/7Rh;

    iget v7, v14, LX/7Rh;->A04:I

    if-nez v7, :cond_2d

    iget-wide v7, v2, LX/7z3;->A09:J

    iget v12, v14, LX/7Rh;->A01:I

    int-to-long v12, v12

    div-long/2addr v7, v12

    :goto_e
    iget-object v12, v2, LX/7z3;->A0g:LX/6UP;

    iget-wide v12, v12, LX/6UP;->A04:J

    sub-long/2addr v7, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v7, v12

    iget-object v12, v14, LX/7Rh;->A07:LX/7sc;

    iget v12, v12, LX/7sc;->A0F:I

    int-to-long v12, v12

    div-long/2addr v7, v12

    add-long/2addr v3, v7

    iget-boolean v7, v2, LX/7z3;->A0U:Z

    if-nez v7, :cond_29

    invoke-static {v3, v4, v0, v1}, LX/6LH;->A0M(JJ)J

    move-result-wide v14

    const-wide/32 v12, 0x30d40

    cmp-long v7, v14, v12

    if-lez v7, :cond_2a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", got "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    move-object/from16 v7, v17

    invoke-static {v12, v8, v7}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/7z3;->A0U:Z

    :cond_29
    invoke-virtual {v2}, LX/7z3;->A0B()Z

    move-result v7

    if-eqz v7, :cond_30

    sub-long v7, p3, v3

    iget-wide v3, v2, LX/7z3;->A07:J

    add-long/2addr v3, v7

    iput-wide v3, v2, LX/7z3;->A07:J

    move/from16 v3, v18

    iput-boolean v3, v2, LX/7z3;->A0U:Z

    invoke-virtual {v2, v0, v1}, LX/7z3;->A06(J)V

    iget-object v4, v2, LX/7z3;->A0F:LX/8ry;

    if-eqz v4, :cond_2a

    cmp-long v3, v7, v10

    if-eqz v3, :cond_2a

    invoke-interface {v4}, LX/8ry;->BX9()V

    :cond_2a
    iget-object v3, v2, LX/7z3;->A0H:LX/7Rh;

    iget v3, v3, LX/7Rh;->A04:I

    move/from16 v12, p2

    if-nez v3, :cond_2c

    iget-wide v3, v2, LX/7z3;->A09:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    iput-wide v3, v2, LX/7z3;->A09:J

    :goto_f
    iput-object v6, v2, LX/7z3;->A0N:Ljava/nio/ByteBuffer;

    iput v12, v2, LX/7z3;->A05:I

    :cond_2b
    invoke-virtual {v2, v0, v1}, LX/7z3;->A07(J)V

    iget-object v0, v2, LX/7z3;->A0N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2e

    move-object/from16 v0, v19

    iput-object v0, v2, LX/7z3;->A0N:Ljava/nio/ByteBuffer;

    move/from16 v0, v18

    iput v0, v2, LX/7z3;->A05:I

    return v5

    :cond_2c
    iget-wide v3, v2, LX/7z3;->A08:J

    iget v7, v2, LX/7z3;->A04:I

    mul-int v7, v7, p2

    int-to-long v7, v7

    add-long/2addr v3, v7

    iput-wide v3, v2, LX/7z3;->A08:J

    goto :goto_f

    :cond_2d
    iget-wide v7, v2, LX/7z3;->A08:J

    goto/16 :goto_e

    :cond_2e
    invoke-virtual {v2}, LX/7z3;->A03()J

    move-result-wide v12

    iget-wide v3, v9, LX/7U6;->A07:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    if-eqz v0, :cond_30

    cmp-long v0, v12, v10

    if-lez v0, :cond_30

    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v6

    const-wide/16 v3, 0xc8

    cmp-long v0, v6, v3

    if-ltz v0, :cond_30

    const-string v1, "Resetting stalled audio track"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, LX/7z3;->flush()V

    :cond_2f
    return v5

    :cond_30
    return v18

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BE9()Z
    .locals 3

    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7z3;->A0b:LX/7U6;

    invoke-virtual {p0}, LX/7z3;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7U6;->A01(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bfa()V
    .locals 1

    iget-boolean v0, p0, LX/7z3;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7z3;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7z3;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7z3;->A0Q:Z

    :cond_0
    return-void
.end method

.method public BlW(LX/7f2;)V
    .locals 4

    iget v0, p1, LX/7f2;->A01:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, LX/001;->A02(FFF)F

    move-result v2

    iget v0, p1, LX/7f2;->A00:F

    invoke-static {v0, v1, v3}, LX/001;->A02(FFF)F

    move-result v0

    new-instance v1, LX/7f2;

    invoke-direct {v1, v2, v0}, LX/7f2;-><init>(FF)V

    invoke-virtual {p0}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-boolean v0, v0, LX/7L3;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/7z3;->A09(LX/7f2;Z)V

    return-void
.end method

.method public flush()V
    .locals 10

    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/7z3;->A09:J

    iput-wide v5, p0, LX/7z3;->A08:J

    iput-wide v5, p0, LX/7z3;->A0B:J

    iput-wide v5, p0, LX/7z3;->A0A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/7z3;->A0R:Z

    iput v2, p0, LX/7z3;->A04:I

    invoke-virtual {p0}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-object v4, v0, LX/7L3;->A02:LX/7f2;

    invoke-virtual {p0}, LX/7z3;->A04()LX/7L3;

    move-result-object v0

    iget-boolean v9, v0, LX/7L3;->A03:Z

    const/4 v1, 0x0

    new-instance v3, LX/7L3;

    move-wide v7, v5

    invoke-direct/range {v3 .. v9}, LX/7L3;-><init>(LX/7f2;JJZ)V

    iput-object v3, p0, LX/7z3;->A0K:LX/7L3;

    iput-wide v5, p0, LX/7z3;->A07:J

    iput-object v1, p0, LX/7z3;->A0J:LX/7L3;

    iget-object v0, p0, LX/7z3;->A0h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, LX/7z3;->A0N:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/7z3;->A05:I

    iput-object v1, p0, LX/7z3;->A0O:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, LX/7z3;->A0V:Z

    iput-boolean v2, p0, LX/7z3;->A0Q:Z

    const/4 v0, -0x1

    iput v0, p0, LX/7z3;->A03:I

    iput-object v1, p0, LX/7z3;->A0M:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/7z3;->A02:I

    iget-object v0, p0, LX/7z3;->A0g:LX/6UP;

    iput-wide v5, v0, LX/6UP;->A04:J

    :goto_0
    iget-object v1, p0, LX/7z3;->A0X:[LX/8tV;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/8tV;->flush()V

    iget-object v1, p0, LX/7z3;->A0Y:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/8tV;->B91()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/7z3;->A0b:LX/7U6;

    iget-object v0, v3, LX/7U6;->A0L:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v2, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7z3;->A0L:LX/7T7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/7T7;->A01(Landroid/media/AudioTrack;)V

    :cond_2
    iget-object v2, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, LX/7z3;->A0C:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/7z3;->A0I:LX/7Rh;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/7z3;->A0H:LX/7Rh;

    iput-object v1, p0, LX/7z3;->A0I:LX/7Rh;

    :cond_3
    iput-wide v5, v3, LX/7U6;->A0I:J

    const/4 v0, 0x0

    iput v0, v3, LX/7U6;->A04:I

    iput v0, v3, LX/7U6;->A02:I

    iput-wide v5, v3, LX/7U6;->A09:J

    iput-wide v5, v3, LX/7U6;->A0C:J

    iput-wide v5, v3, LX/7U6;->A0G:J

    iput-boolean v0, v3, LX/7U6;->A0S:Z

    iput-object v1, v3, LX/7U6;->A0L:Landroid/media/AudioTrack;

    iput-object v1, v3, LX/7U6;->A0M:LX/7RI;

    iget-object v0, p0, LX/7z3;->A0Z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, LX/8Jq;

    invoke-direct {v0, v2, p0}, LX/8Jq;-><init>(Landroid/media/AudioTrack;LX/7z3;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, LX/7z3;->A0f:LX/7Pl;

    const/4 v1, 0x0

    iput-object v1, v0, LX/7Pl;->A01:Ljava/lang/Exception;

    iget-object v0, p0, LX/7z3;->A0e:LX/7Pl;

    iput-object v1, v0, LX/7Pl;->A01:Ljava/lang/Exception;

    return-void
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, LX/7z3;->flush()V

    iget-object v3, p0, LX/7z3;->A0j:[LX/8tV;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8tV;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/7z3;->A0i:[LX/8tV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/8tV;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/7z3;->A0S:Z

    return-void
.end method
