.class public abstract LX/6UC;
.super LX/7yu;


# static fields
.field public static final A10:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/media/MediaFormat;

.field public A0G:LX/72Z;

.field public A0H:LX/7sc;

.field public A0I:LX/7sc;

.field public A0J:LX/7sc;

.field public A0K:LX/7No;

.field public A0L:LX/8hT;

.field public A0M:LX/8hT;

.field public A0N:LX/7JD;

.field public A0O:LX/8p1;

.field public A0P:LX/7in;

.field public A0Q:LX/72X;

.field public A0R:Ljava/nio/ByteBuffer;

.field public A0S:Ljava/util/ArrayDeque;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:F

.field public final A0o:Landroid/media/MediaCodec$BufferInfo;

.field public final A0p:LX/6UT;

.field public final A0q:LX/6UT;

.field public final A0r:LX/6UT;

.field public final A0s:LX/6Ua;

.field public final A0t:LX/8so;

.field public final A0u:LX/8tL;

.field public final A0v:LX/7LG;

.field public final A0w:Ljava/util/ArrayList;

.field public final A0x:[J

.field public final A0y:[J

.field public final A0z:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6UC;->A10:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/8so;LX/8tL;FI)V
    .locals 6

    invoke-direct {p0, p4}, LX/7yu;-><init>(I)V

    iput-object p1, p0, LX/6UC;->A0t:LX/8so;

    iput-object p2, p0, LX/6UC;->A0u:LX/8tL;

    iput p3, p0, LX/6UC;->A0n:F

    const/4 v5, 0x0

    new-instance v0, LX/6UT;

    invoke-direct {v0, v5}, LX/6UT;-><init>(I)V

    iput-object v0, p0, LX/6UC;->A0r:LX/6UT;

    new-instance v0, LX/6UT;

    invoke-direct {v0, v5}, LX/6UT;-><init>(I)V

    iput-object v0, p0, LX/6UC;->A0p:LX/6UT;

    const/4 v1, 0x2

    new-instance v0, LX/6UT;

    invoke-direct {v0, v1}, LX/6UT;-><init>(I)V

    iput-object v0, p0, LX/6UC;->A0q:LX/6UT;

    new-instance v4, LX/6Ua;

    invoke-direct {v4}, LX/6Ua;-><init>()V

    iput-object v4, p0, LX/6UC;->A0s:LX/6Ua;

    new-instance v0, LX/7LG;

    invoke-direct {v0}, LX/7LG;-><init>()V

    iput-object v0, p0, LX/6UC;->A0v:LX/7LG;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6UC;->A0w:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/6UC;->A0o:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6UC;->A01:F

    iput v0, p0, LX/6UC;->A02:F

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, LX/6UC;->A0y:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/6UC;->A0x:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/6UC;->A0z:[J

    iput-wide v2, p0, LX/6UC;->A0E:J

    iput-wide v2, p0, LX/6UC;->A0D:J

    invoke-virtual {v4, v5}, LX/6UT;->A01(I)V

    iget-object v1, v4, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/6UC;->A0K()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget v2, p0, LX/6UC;->A04:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iput-boolean v1, p0, LX/6UC;->A0j:Z

    invoke-virtual {p0}, LX/6UC;->A0I()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6UC;->A0H()V

    invoke-virtual {p0}, LX/6UC;->A0O()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/6UC;->A0N()V

    invoke-virtual {p0}, LX/6UC;->A0P()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/6UC;->A0N()V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/6UC;->A0L()V

    invoke-virtual {p0}, LX/6UC;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/6UC;->A0M:LX/8hT;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/6UC;->A0M:LX/8hT;

    throw v0
.end method

.method public A0B()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UC;->A0I:LX/7sc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6UC;->A0E:J

    iput-wide v0, p0, LX/6UC;->A0D:J

    const/4 v0, 0x0

    iput v0, p0, LX/6UC;->A09:I

    iget-object v0, p0, LX/6UC;->A0M:LX/8hT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6UC;->A0L:LX/8hT;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6UC;->A0V()Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/7yu;->A0A()V

    return-void
.end method

.method public A0C(JZ)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/6UC;->A0g:Z

    iput-boolean v4, p0, LX/6UC;->A0j:Z

    iput-boolean v4, p0, LX/6UC;->A0k:Z

    iget-boolean v0, p0, LX/6UC;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6UC;->A0s:LX/6Ua;

    invoke-virtual {v0}, LX/7Xi;->clear()V

    iget-object v0, p0, LX/6UC;->A0q:LX/6UT;

    invoke-virtual {v0}, LX/7Xi;->clear()V

    iput-boolean v4, p0, LX/6UC;->A0V:Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/6UC;->A0v:LX/7LG;

    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/6UC;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6UC;->A0O()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v2, LX/7LG;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v3, 0x1

    if-lez v0, :cond_2

    iput-boolean v3, p0, LX/6UC;->A0m:Z

    :cond_2
    monitor-enter v2

    :try_start_1
    iput v4, v2, LX/7LG;->A00:I

    iput v4, v2, LX/7LG;->A01:I

    iget-object v1, v2, LX/7LG;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget v2, p0, LX/6UC;->A09:I

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6UC;->A0x:[J

    add-int/lit8 v0, v2, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/6UC;->A0D:J

    iget-object v0, p0, LX/6UC;->A0y:[J

    sub-int/2addr v2, v3

    aget-wide v0, v0, v2

    iput-wide v0, p0, LX/6UC;->A0E:J

    iput v4, p0, LX/6UC;->A09:I

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0D(ZZ)V
    .locals 1

    new-instance v0, LX/7No;

    invoke-direct {v0}, LX/7No;-><init>()V

    iput-object v0, p0, LX/6UC;->A0K:LX/7No;

    return-void
.end method

.method public A0E([LX/7sc;F)F
    .locals 6

    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_3

    array-length v5, p1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, p1, v3

    iget v1, v0, LX/7sc;->A01:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v4

    if-eqz v0, :cond_2

    mul-float v4, v2, p2

    :cond_2
    return v4

    :cond_3
    array-length v4, p1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, p1, v2

    iget v0, v0, LX/7sc;->A0F:I

    if-eq v0, v3, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    const/high16 p2, -0x40800000    # -1.0f

    return p2

    :cond_6
    int-to-float v0, v1

    mul-float/2addr p2, v0

    return p2
.end method

.method public A0F(LX/7Ge;)LX/7Te;
    .locals 15

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6UC;->A0m:Z

    move-object/from16 v1, p1

    iget-object v11, v1, LX/7Ge;->A00:LX/7sc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LX/7sc;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v2, v1, LX/7Ge;->A01:LX/8hT;

    iput-object v2, p0, LX/6UC;->A0M:LX/8hT;

    iput-object v11, p0, LX/6UC;->A0I:LX/7sc;

    iget-boolean v1, p0, LX/6UC;->A0U:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v4, p0, LX/6UC;->A0T:Z

    return-object v0

    :cond_0
    iget-object v3, p0, LX/6UC;->A0O:LX/8p1;

    if-nez v3, :cond_1

    iput-object v0, p0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/6UC;->A0O()V

    return-object v0

    :cond_1
    iget-object v5, p0, LX/6UC;->A0P:LX/7in;

    iget-object v10, p0, LX/6UC;->A0H:LX/7sc;

    iget-object v0, p0, LX/6UC;->A0L:LX/8hT;

    if-ne v0, v2, :cond_14

    const/4 v8, 0x0

    if-eq v2, v0, :cond_2

    const/4 v8, 0x1

    sget v2, LX/7mF;->A01:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/7kJ;->A04(Z)V

    move-object v7, p0

    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_11

    check-cast v7, LX/6Ur;

    invoke-virtual {v5, v10, v11}, LX/7in;->A02(LX/7sc;LX/7sc;)LX/7Te;

    move-result-object v6

    iget v14, v6, LX/7Te;->A00:I

    iget v1, v11, LX/7sc;->A0I:I

    iget-object v2, v7, LX/6Ur;->A0L:LX/7JP;

    iget v0, v2, LX/7JP;->A02:I

    if-gt v1, v0, :cond_4

    iget v1, v11, LX/7sc;->A09:I

    iget v0, v2, LX/7JP;->A00:I

    if-le v1, v0, :cond_5

    :cond_4
    or-int/lit16 v14, v14, 0x100

    :cond_5
    invoke-static {v11, v5}, LX/6Ur;->A00(LX/7sc;LX/7in;)I

    move-result v1

    iget-object v0, v7, LX/6Ur;->A0L:LX/7JP;

    iget v0, v0, LX/7JP;->A01:I

    if-le v1, v0, :cond_6

    or-int/lit8 v14, v14, 0x40

    :cond_6
    iget-object v12, v5, LX/7in;->A03:Ljava/lang/String;

    if-nez v14, :cond_13

    iget v13, v6, LX/7Te;->A01:I

    :goto_0
    new-instance v9, LX/7Te;

    invoke-direct/range {v9 .. v14}, LX/7Te;-><init>(LX/7sc;LX/7sc;Ljava/lang/String;II)V

    iget v0, v9, LX/7Te;->A01:I

    const/4 v2, 0x3

    if-eqz v0, :cond_17

    const/4 v1, 0x2

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_16

    invoke-virtual {p0}, LX/6UC;->A0X()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_7
    const/16 v14, 0x10

    :goto_1
    iget-object v0, p0, LX/6UC;->A0O:LX/8p1;

    if-ne v0, v3, :cond_8

    iget v0, p0, LX/6UC;->A04:I

    if-ne v0, v2, :cond_18

    :cond_8
    const/4 v13, 0x0

    :goto_2
    new-instance v9, LX/7Te;

    invoke-direct/range {v9 .. v14}, LX/7Te;-><init>(LX/7sc;LX/7sc;Ljava/lang/String;II)V

    return-object v9

    :cond_9
    invoke-virtual {p0}, LX/6UC;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v11, p0, LX/6UC;->A0H:LX/7sc;

    if-nez v8, :cond_d

    iget-boolean v0, p0, LX/6UC;->A0d:Z

    if-eqz v0, :cond_10

    iput v4, p0, LX/6UC;->A05:I

    iget-boolean v0, p0, LX/6UC;->A0Y:Z

    if-eqz v0, :cond_f

    iput v2, p0, LX/6UC;->A04:I

    :goto_3
    const/4 v14, 0x2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/6UC;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/6UC;->A0f:Z

    iput v4, p0, LX/6UC;->A06:I

    iget v0, p0, LX/6UC;->A03:I

    if-eq v0, v1, :cond_b

    if-ne v0, v4, :cond_e

    iget v1, v11, LX/7sc;->A0I:I

    iget v0, v10, LX/7sc;->A0I:I

    if-ne v1, v0, :cond_e

    iget v1, v11, LX/7sc;->A09:I

    iget v0, v10, LX/7sc;->A09:I

    if-ne v1, v0, :cond_e

    :cond_b
    :goto_4
    iput-boolean v4, p0, LX/6UC;->A0X:Z

    :cond_c
    iput-object v11, p0, LX/6UC;->A0H:LX/7sc;

    if-eqz v8, :cond_10

    :cond_d
    invoke-virtual {p0}, LX/6UC;->A0W()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    iput v4, p0, LX/6UC;->A04:I

    :cond_10
    const/4 v14, 0x0

    goto :goto_1

    :cond_11
    check-cast v7, LX/6Us;

    invoke-virtual {v5, v10, v11}, LX/7in;->A02(LX/7sc;LX/7sc;)LX/7Te;

    move-result-object v2

    iget v14, v2, LX/7Te;->A00:I

    invoke-virtual {v7, v11, v5}, LX/6Us;->A0a(LX/7sc;LX/7in;)I

    move-result v1

    iget v0, v7, LX/6Us;->A00:I

    if-le v1, v0, :cond_12

    or-int/lit8 v14, v14, 0x40

    :cond_12
    iget-object v12, v5, LX/7in;->A03:Ljava/lang/String;

    if-nez v14, :cond_13

    iget v13, v2, LX/7Te;->A01:I

    goto/16 :goto_0

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_15

    sget-object v1, LX/7jo;->A02:Ljava/util/UUID;

    sget-object v0, LX/7jo;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p0}, LX/6UC;->A0M()V

    iget-object v12, v5, LX/7in;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x80

    goto/16 :goto_2

    :cond_16
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {p0}, LX/6UC;->A0M()V

    :cond_18
    return-object v9

    :cond_19
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v11, v1, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/7sc;LX/8tL;)Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ur;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/6Ur;->A0T:Z

    invoke-static {p1, p2, v1, v0}, LX/6Ur;->A02(LX/7sc;LX/8tL;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6Us;

    const/4 v3, 0x0

    iget-object v4, p1, LX/7sc;->A0T:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/6Us;->A0A:LX/8sO;

    check-cast v0, LX/7z3;

    invoke-virtual {v0, p1}, LX/7z3;->B6b(LX/7sc;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v3, v3}, LX/7ls;->A02(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2, v4, v3, v3}, LX/8tL;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/80O;

    invoke-direct {v1, p1}, LX/80O;-><init>(LX/7sc;)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/8yR;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "audio/eac3"

    invoke-interface {p2, v0, v3, v3}, LX/8tL;->B5Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0H()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/6UC;->A0O:LX/8p1;

    if-eqz v0, :cond_1

    check-cast v0, LX/80I;

    iget-object v0, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, LX/6UC;->A0K:LX/7No;

    iget v0, v1, LX/7No;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7No;->A01:I

    iget-object v0, p0, LX/6UC;->A0P:LX/7in;

    iget-object v4, v0, LX/7in;->A03:Ljava/lang/String;

    move-object v1, p0

    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ur;

    iget-object v3, v1, LX/6Ur;->A0Y:LX/7H1;

    iget-object v2, v3, LX/7H1;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, v4, v3}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    check-cast v1, LX/6Us;

    iget-object v3, v1, LX/6Us;->A09:LX/7Sc;

    iget-object v2, v3, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iput-object v5, p0, LX/6UC;->A0O:LX/8p1;

    iput-object v5, p0, LX/6UC;->A0L:LX/8hT;

    invoke-virtual {p0}, LX/6UC;->A0K()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v5, p0, LX/6UC;->A0O:LX/8p1;

    iput-object v5, p0, LX/6UC;->A0L:LX/8hT;

    invoke-virtual {p0}, LX/6UC;->A0K()V

    throw v0
.end method

.method public A0I()V
    .locals 4

    instance-of v0, p0, LX/6Us;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6Us;

    :try_start_0
    iget-object v0, v3, LX/6Us;->A0A:LX/8sO;

    invoke-interface {v0}, LX/8sO;->Bfa()V

    return-void
    :try_end_0
    .catch LX/72E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/72E;->format:LX/7sc;

    iget-boolean v0, v2, LX/72E;->isRecoverable:Z

    invoke-virtual {v3, v1, v2, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0J()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, LX/6UC;->A07:I

    iget-object v1, p0, LX/6UC;->A0p:LX/6UT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/6UC;->A08:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UC;->A0R:Ljava/nio/ByteBuffer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/6UC;->A0A:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/6UC;->A0e:Z

    iput-boolean v3, p0, LX/6UC;->A0d:Z

    iput-boolean v3, p0, LX/6UC;->A0X:Z

    iput-boolean v3, p0, LX/6UC;->A0l:Z

    iput-boolean v3, p0, LX/6UC;->A0h:Z

    iput-boolean v3, p0, LX/6UC;->A0i:Z

    iget-object v0, p0, LX/6UC;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v1, p0, LX/6UC;->A0B:J

    iput-wide v1, p0, LX/6UC;->A0C:J

    iget-object v2, p0, LX/6UC;->A0N:LX/7JD;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7JD;->A01:J

    iput-wide v0, v2, LX/7JD;->A00:J

    iput-boolean v3, v2, LX/7JD;->A02:Z

    :cond_0
    iput v3, p0, LX/6UC;->A05:I

    iput v3, p0, LX/6UC;->A04:I

    iget-boolean v0, p0, LX/6UC;->A0f:Z

    iput v0, p0, LX/6UC;->A06:I

    return-void
.end method

.method public A0K()V
    .locals 2

    invoke-virtual {p0}, LX/6UC;->A0J()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6UC;->A0G:LX/72Z;

    iput-object v0, p0, LX/6UC;->A0N:LX/7JD;

    iput-object v0, p0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    iput-object v0, p0, LX/6UC;->A0P:LX/7in;

    iput-object v0, p0, LX/6UC;->A0H:LX/7sc;

    iput-object v0, p0, LX/6UC;->A0F:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6UC;->A0c:Z

    iput-boolean v1, p0, LX/6UC;->A0W:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6UC;->A00:F

    iput v1, p0, LX/6UC;->A03:I

    iput-boolean v1, p0, LX/6UC;->A0b:Z

    iput-boolean v1, p0, LX/6UC;->A0Y:Z

    iput-boolean v1, p0, LX/6UC;->A0Z:Z

    iput-boolean v1, p0, LX/6UC;->A0a:Z

    iput-boolean v1, p0, LX/6UC;->A0f:Z

    iput v1, p0, LX/6UC;->A06:I

    return-void
.end method

.method public final A0L()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/6UC;->A0T:Z

    iget-object v0, p0, LX/6UC;->A0s:LX/6Ua;

    invoke-virtual {v0}, LX/7Xi;->clear()V

    iget-object v0, p0, LX/6UC;->A0q:LX/6UT;

    invoke-virtual {v0}, LX/7Xi;->clear()V

    iput-boolean v1, p0, LX/6UC;->A0V:Z

    iput-boolean v1, p0, LX/6UC;->A0U:Z

    return-void
.end method

.method public final A0M()V
    .locals 1

    iget-boolean v0, p0, LX/6UC;->A0d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/6UC;->A05:I

    const/4 v0, 0x3

    iput v0, p0, LX/6UC;->A04:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6UC;->A0H()V

    invoke-virtual {p0}, LX/6UC;->A0O()V

    return-void
.end method

.method public final A0N()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/6UC;->A0O:LX/8p1;

    check-cast v0, LX/80I;

    iget-object v0, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6UC;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6UC;->A0J()V

    throw v0
.end method

.method public final A0O()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6UC;->A0O:LX/8p1;

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/6UC;->A0U:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/6UC;->A0I:LX/7sc;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/6UC;->A0M:LX/8hT;

    if-nez v1, :cond_2

    instance-of v1, v0, LX/6Us;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LX/6Us;

    iget-object v1, v1, LX/6Us;->A0A:LX/8sO;

    check-cast v1, LX/7z3;

    invoke-virtual {v1, v2}, LX/7z3;->B6b(LX/7sc;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/6UC;->A0I:LX/7sc;

    invoke-virtual {v0}, LX/6UC;->A0L()V

    iget-object v2, v1, LX/7sc;->A0T:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/6UC;->A0s:LX/6Ua;

    iput v3, v1, LX/6Ua;->A00:I

    :goto_0
    iput-boolean v3, v0, LX/6UC;->A0U:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/6UC;->A0s:LX/6Ua;

    const/16 v1, 0x20

    iput v1, v2, LX/6Ua;->A00:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/6UC;->A0M:LX/8hT;

    iput-object v2, v0, LX/6UC;->A0L:LX/8hT;

    if-eqz v2, :cond_3

    sget-boolean v1, LX/7zB;->A00:Z

    if-eqz v1, :cond_3

    check-cast v2, LX/7z7;

    iget-object v3, v2, LX/7z7;->A00:LX/6xh;

    iget-object v2, v0, LX/6UC;->A0I:LX/7sc;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v12, 0x0

    :try_start_0
    const/4 v1, 0x0

    iget-object v2, v0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    if-nez v2, :cond_5
    :try_end_0
    .catch LX/72X; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, v0, LX/6UC;->A0u:LX/8tL;

    iget-object v2, v0, LX/6UC;->A0I:LX/7sc;

    invoke-virtual {v0, v2, v3}, LX/6UC;->A0G(LX/7sc;LX/8tL;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v2

    iput-object v2, v0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v12, v0, LX/6UC;->A0Q:LX/72X;
    :try_end_1
    .catch LX/71X; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/72X; {:try_start_1 .. :try_end_1} :catch_4

    :cond_5
    :try_start_2
    iget-object v2, v0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v0, LX/6UC;->A0I:LX/7sc;

    const v2, -0xc34f

    new-instance v5, LX/72X;

    invoke-direct {v5, v3, v12, v2}, LX/72X;-><init>(LX/7sc;Ljava/lang/Throwable;I)V

    goto/16 :goto_f

    :cond_6
    :goto_1
    iget-object v2, v0, LX/6UC;->A0O:LX/8p1;

    if-nez v2, :cond_23

    iget-object v2, v0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7in;

    instance-of v5, v0, LX/6Ur;

    if-eqz v5, :cond_7

    move-object v3, v0

    check-cast v3, LX/6Ur;

    iget-object v2, v3, LX/6Ur;->A0K:Landroid/view/Surface;

    if-nez v2, :cond_7

    invoke-virtual {v3, v11}, LX/6Ur;->A0h(LX/7in;)Z

    move-result v2

    if-eqz v2, :cond_0
    :try_end_2
    .catch LX/72X; {:try_start_2 .. :try_end_2} :catch_4

    :cond_7
    :try_start_3
    iget-object v4, v11, LX/7in;->A03:Ljava/lang/String;

    sget v6, LX/7mF;->A01:I

    const/16 v2, 0x17

    if-ge v6, v2, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2

    :cond_8
    iget v3, v0, LX/6UC;->A02:F

    iget-object v2, v0, LX/7yu;->A08:[LX/7sc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, LX/6UC;->A0E([LX/7sc;F)F

    move-result v3

    :goto_2
    iget v2, v0, LX/6UC;->A0n:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_9

    const/high16 v3, -0x40800000    # -1.0f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/72X; {:try_start_3 .. :try_end_3} :catch_4

    :cond_9
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "createCodec:"

    invoke-static {v2, v4, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    new-instance v7, LX/80I;

    invoke-direct {v7, v2}, LX/80I;-><init>(Landroid/media/MediaCodec;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/72X; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "configureCodec"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LX/6UC;->A0I:LX/7sc;

    move-object v13, v0

    move-object v14, v12

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/6UC;->A0S(Landroid/media/MediaCrypto;LX/7sc;LX/8p1;LX/7in;F)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "startCodec"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v7, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/72X; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iput-object v7, v0, LX/6UC;->A0O:LX/8p1;

    iput-object v11, v0, LX/6UC;->A0P:LX/7in;

    iput v3, v0, LX/6UC;->A00:F

    iget-object v2, v0, LX/6UC;->A0I:LX/7sc;

    iput-object v2, v0, LX/6UC;->A0H:LX/7sc;

    const/16 v2, 0x19

    if-gt v6, v2, :cond_e

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v3, LX/7mF;->A05:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SM-A510"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SM-A520"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "SM-J700"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x2

    goto :goto_3

    :cond_b
    const/16 v2, 0x18

    if-ge v6, v2, :cond_e

    const-string v2, "OMX.Nvidia.h264.decode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_c
    sget-object v3, LX/7mF;->A02:Ljava/lang/String;

    const-string v2, "flounder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "flounder_lte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "grouper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "tilapia"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    iput v2, v0, LX/6UC;->A03:I

    const/16 v2, 0x1d

    if-ne v6, v2, :cond_f

    const-string v2, "c2.android.aac.decoder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    iput-boolean v2, v0, LX/6UC;->A0b:Z

    const/16 v2, 0x17

    if-gt v6, v2, :cond_11

    const-string v2, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    iput-boolean v2, v0, LX/6UC;->A0Y:Z

    const/16 v2, 0x15

    if-ne v6, v2, :cond_13

    const-string v2, "OMX.google.aac.decoder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    iput-boolean v2, v0, LX/6UC;->A0Z:Z

    const/16 v2, 0x19

    if-gt v6, v2, :cond_15

    goto :goto_4

    :cond_15
    const/16 v2, 0x1d

    if-gt v6, v2, :cond_16

    goto :goto_5

    :goto_4
    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :goto_5
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_16
    const-string v3, "Amazon"

    sget-object v2, LX/7mF;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "AFTS"

    sget-object v2, LX/7mF;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v11, LX/7in;->A06:Z

    if-eqz v2, :cond_17

    goto :goto_6

    :cond_17
    if-eqz v5, :cond_18

    move-object v2, v0

    check-cast v2, LX/6Ur;

    iget-boolean v2, v2, LX/6Ur;->A0T:Z

    if-eqz v2, :cond_18

    const/16 v2, 0x17

    if-lt v6, v2, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    :goto_6
    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v0, LX/6UC;->A0a:Z

    const-string v2, "c2.android.mp3.decoder"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, LX/7JD;

    invoke-direct {v2}, LX/7JD;-><init>()V

    iput-object v2, v0, LX/6UC;->A0N:LX/7JD;

    :cond_1a
    iget v3, v0, LX/7yu;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    add-long/2addr v2, v7

    iput-wide v2, v0, LX/6UC;->A0A:J

    :cond_1b
    iget-object v3, v0, LX/6UC;->A0K:LX/7No;

    iget v2, v3, LX/7No;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/7No;->A00:I

    sub-long v19, v17, v9

    if-eqz v5, :cond_20

    move-object v5, v0

    check-cast v5, LX/6Ur;

    iget-object v3, v5, LX/6Ur;->A0Y:LX/7H1;

    iget-object v2, v3, LX/7H1;->A00:Landroid/os/Handler;

    const/16 v16, 0x3

    new-instance v13, LX/8Dj;

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v13 .. v20}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, LX/6Ur;->A04(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v5, LX/6Ur;->A0O:Z

    iget-object v4, v5, LX/6UC;->A0P:LX/7in;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1d

    const/4 v7, 0x0

    if-lt v6, v2, :cond_1f

    const-string v3, "video/x-vnd.on2.vp9"

    iget-object v2, v4, LX/7in;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v4, LX/7in;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_1c

    iget-object v6, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v6, :cond_1d

    :cond_1c
    new-array v6, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1d
    array-length v4, v6

    :goto_8
    if-ge v7, v4, :cond_1f

    aget-object v2, v6, v7

    iget v3, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_1e

    goto :goto_9

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_1f
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v5, LX/6Ur;->A0N:Z

    goto/16 :goto_1

    :cond_20
    move-object v2, v0

    check-cast v2, LX/6Us;

    iget-object v3, v2, LX/6Us;->A09:LX/7Sc;

    iget-object v2, v3, LX/7Sc;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_6

    const/16 v16, 0x2

    new-instance v13, LX/8Dj;

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v13 .. v20}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/72X; {:try_start_6 .. :try_end_6} :catch_4

    :catch_0
    move-exception v3

    goto :goto_b

    :catch_1
    move-exception v3

    goto :goto_c

    :goto_b
    :try_start_7
    iget-object v2, v7, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :goto_c
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/72X; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    :try_start_8
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to initialize decoder: "

    invoke-static {v11, v2, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediaCodecRenderer"

    invoke-static {v3, v2, v5}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v4, v0, LX/6UC;->A0I:LX/7sc;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Decoder init failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LX/7in;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v4, v2, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LX/7sc;->A0T:Ljava/lang/String;

    instance-of v2, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_22

    move-object v2, v5

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v15

    :goto_d
    new-instance v10, LX/72X;

    move/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, LX/72X;-><init>(LX/7in;LX/72X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v2, v0, LX/6UC;->A0Q:LX/72X;

    if-nez v2, :cond_21

    iput-object v10, v0, LX/6UC;->A0Q:LX/72X;

    :goto_e
    iget-object v2, v0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, v0, LX/6UC;->A0Q:LX/72X;

    goto :goto_f

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v19

    iget-object v5, v2, LX/72X;->mimeType:Ljava/lang/String;

    iget-boolean v4, v2, LX/72X;->secureDecoderRequired:Z

    iget-object v3, v2, LX/72X;->codecInfo:LX/7in;

    iget-object v2, v2, LX/72X;->diagnosticInfo:Ljava/lang/String;

    new-instance v13, LX/72X;

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/72X;-><init>(LX/7in;LX/72X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-object v13, v0, LX/6UC;->A0Q:LX/72X;

    goto :goto_e

    :cond_22
    const/4 v15, 0x0

    goto :goto_d

    :catch_3
    move-exception v4

    iget-object v3, v0, LX/6UC;->A0I:LX/7sc;

    const v2, -0xc34e

    new-instance v5, LX/72X;

    invoke-direct {v5, v3, v4, v2}, LX/72X;-><init>(LX/7sc;Ljava/lang/Throwable;I)V

    :goto_f
    throw v5

    :cond_23
    iput-object v12, v0, LX/6UC;->A0S:Ljava/util/ArrayDeque;

    return-void
    :try_end_8
    .catch LX/72X; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v3

    iget-object v2, v0, LX/6UC;->A0I:LX/7sc;

    invoke-virtual {v0, v2, v3, v1}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0
.end method

.method public final A0P()V
    .locals 3

    :try_start_0
    const-string v0, "sessionId"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/6UC;->A0I:LX/7sc;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0
.end method

.method public A0Q(J)V
    .locals 8

    :goto_0
    iget v7, p0, LX/6UC;->A09:I

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/6UC;->A0z:[J

    const/4 v5, 0x0

    aget-wide v1, v6, v5

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v4, p0, LX/6UC;->A0y:[J

    aget-wide v0, v4, v5

    iput-wide v0, p0, LX/6UC;->A0E:J

    iget-object v3, p0, LX/6UC;->A0x:[J

    aget-wide v0, v3, v5

    iput-wide v0, p0, LX/6UC;->A0D:J

    add-int/lit8 v0, v7, -0x1

    iput v0, p0, LX/6UC;->A09:I

    const/4 v2, 0x1

    invoke-static {v4, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6UC;->A09:I

    invoke-static {v3, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/6UC;->A09:I

    invoke-static {v6, v2, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ur;

    invoke-virtual {v1}, LX/6Ur;->A0b()V

    goto :goto_0

    :cond_0
    check-cast v1, LX/6Us;

    iget-object v0, v1, LX/6Us;->A0A:LX/8sO;

    check-cast v0, LX/7z3;

    iput-boolean v2, v0, LX/7z3;->A0U:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0R(J)V
    .locals 9

    iget-object v6, p0, LX/6UC;->A0v:LX/7LG;

    monitor-enter v6

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget v7, v6, LX/7LG;->A01:I

    if-lez v7, :cond_0

    iget-object v0, v6, LX/7LG;->A02:[J

    iget v8, v6, LX/7LG;->A00:I

    aget-wide v0, v0, v8

    sub-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, v6, LX/7LG;->A03:[Ljava/lang/Object;

    aget-object v5, v2, v8

    const/4 v0, 0x0

    aput-object v0, v2, v8

    add-int/lit8 v1, v8, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, v6, LX/7LG;->A00:I

    sub-int/2addr v7, v3

    iput v7, v6, LX/7LG;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    check-cast v5, LX/7sc;

    if-nez v5, :cond_2

    iget-boolean v0, p0, LX/6UC;->A0c:Z

    if-eqz v0, :cond_2

    monitor-enter v6

    :try_start_1
    iget v4, v6, LX/7LG;->A01:I

    if-nez v4, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v4}, LX/001;->A1V(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iget-object v2, v6, LX/7LG;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/7LG;->A00:I

    aget-object v5, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, v6, LX/7LG;->A00:I

    sub-int/2addr v4, v3

    iput v4, v6, LX/7LG;->A01:I

    goto :goto_2

    :goto_1
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v6

    check-cast v5, LX/7sc;

    :cond_2
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    iput-object v5, p0, LX/6UC;->A0J:LX/7sc;

    :goto_3
    iget-object v0, p0, LX/6UC;->A0F:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0, v5}, LX/6UC;->A0T(Landroid/media/MediaFormat;LX/7sc;)V

    iput-boolean v1, p0, LX/6UC;->A0c:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/6UC;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6UC;->A0J:LX/7sc;

    if-eqz v5, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A0S(Landroid/media/MediaCrypto;LX/7sc;LX/8p1;LX/7in;F)V
    .locals 8

    move-object v4, p0

    check-cast v4, LX/6Us;

    const/4 v3, 0x0

    iget-object v7, v4, LX/7yu;->A08:[LX/7sc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p2, p4}, LX/6Us;->A0a(LX/7sc;LX/7in;)I

    move-result v5

    array-length v6, v7

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v1, v7, v2

    invoke-virtual {p4, p2, v1}, LX/7in;->A02(LX/7sc;LX/7sc;)LX/7Te;

    move-result-object v0

    iget v0, v0, LX/7Te;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, p4}, LX/6Us;->A0a(LX/7sc;LX/7in;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v5, v4, LX/6Us;->A00:I

    iget-object v2, p4, LX/7in;->A03:Ljava/lang/String;

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_a

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "samsung"

    sget-object v0, LX/7mF;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/7mF;->A02:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "herolte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "heroqlte"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/6Us;->A07:Z

    iget-object v6, p4, LX/7in;->A01:Ljava/lang/String;

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p2, LX/7sc;->A06:I

    const-string v0, "channel-count"

    invoke-virtual {v2, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    iget v6, p2, LX/7sc;->A0F:I

    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/7sc;->A0U:Ljava/util/List;

    invoke-static {v2, v0}, LX/74u;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    invoke-static {v2, v0, v5}, LX/6LH;->A0z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    const-string v5, "priority"

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    if-ne v1, v0, :cond_8

    sget-object v5, LX/7mF;->A05:Ljava/lang/String;

    const-string v0, "ZTE B2017G"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AXON 7 mini"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    :goto_2
    const-string v5, "audio/ac4"

    iget-object v0, p2, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "ac4-is-sync"

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    :cond_5
    iget-object v1, v4, LX/6Us;->A0A:LX/8sO;

    const/4 v5, 0x4

    invoke-static {v5, v7, v6}, LX/7mF;->A06(III)LX/7sc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8sO;->B6b(LX/7sc;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const-string v0, "pcm-encoding"

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    check-cast p3, LX/80I;

    const/4 v1, 0x0

    iget-object v0, p3, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p4, LX/7in;->A02:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iput-object p2, v4, LX/6Us;->A02:LX/7sc;

    return-void

    :cond_7
    move-object p2, v3

    goto :goto_3

    :cond_8
    const-string v0, "operating-rate"

    invoke-virtual {v2, v0, p5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_9
    const/16 v0, 0x1c

    if-gt v1, v0, :cond_5

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public A0T(Landroid/media/MediaFormat;LX/7sc;)V
    .locals 7

    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/6Ur;

    iget-object v0, v4, LX/6UC;->A0O:LX/8p1;

    if-eqz v0, :cond_0

    iget v1, v4, LX/6Ur;->A0A:I

    check-cast v0, LX/80I;

    iget-object v0, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, v4, LX/6Ur;->A0T:Z

    if-eqz v0, :cond_3

    iget v0, p2, LX/7sc;->A0I:I

    iput v0, v4, LX/6Ur;->A05:I

    iget v3, p2, LX/7sc;->A09:I

    :goto_0
    iput v3, v4, LX/6Ur;->A04:I

    iget v2, p2, LX/7sc;->A02:F

    iput v2, v4, LX/6Ur;->A00:F

    iget v1, p2, LX/7sc;->A0E:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v4, LX/6Ur;->A05:I

    iput v3, v4, LX/6Ur;->A05:I

    iput v0, v4, LX/6Ur;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, v4, LX/6Ur;->A00:F

    :cond_2
    iget-object v4, v4, LX/6Ur;->A0X:LX/7fN;

    iget v0, p2, LX/7sc;->A01:F

    iput v0, v4, LX/7fN;->A00:F

    iget-object v3, v4, LX/7fN;->A0E:LX/7MC;

    iget-object v0, v3, LX/7MC;->A03:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->A00()V

    iget-object v0, v3, LX/7MC;->A02:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/7MC;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/7MC;->A01:J

    iput v2, v3, LX/7MC;->A00:I

    invoke-virtual {v4}, LX/7fN;->A02()V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "crop-top"

    const-string v5, "crop-bottom"

    const-string v3, "crop-left"

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    iput v0, v4, LX/6Ur;->A05:I

    if-eqz v2, :cond_5

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_5
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/6Us;

    iget-object v0, v3, LX/6Us;->A02:LX/7sc;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object p2, v0

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/6UC;->A0O:LX/8p1;

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/7sc;->A0T:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p2, LX/7sc;->A0B:I

    :goto_2
    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    iput-object v5, v1, LX/7cr;->A0R:Ljava/lang/String;

    iput v0, v1, LX/7cr;->A09:I

    iget v0, p2, LX/7sc;->A07:I

    iput v0, v1, LX/7cr;->A05:I

    iget v0, p2, LX/7sc;->A08:I

    iput v0, v1, LX/7cr;->A06:I

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7cr;->A04:I

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/7cr;->A0D:I

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v5

    iget-boolean v0, v3, LX/6Us;->A07:Z

    if-eqz v0, :cond_b

    iget v1, v5, LX/7sc;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    iget v1, p2, LX/7sc;->A06:I

    if-ge v1, v0, :cond_b

    new-array v4, v1, [I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_b

    aput v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_9

    const-string v1, "pcm-encoding"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_9
    const-string v1, "v-bits-per-sample"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/7mF;->A01(I)I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    goto :goto_2

    :cond_b
    move-object p2, v5

    :cond_c
    :goto_4
    :try_start_0
    iget-object v0, v3, LX/6Us;->A0A:LX/8sO;

    invoke-interface {v0, p2, v4, v2}, LX/8sO;->AyH(LX/7sc;[II)V

    return-void
    :try_end_0
    .catch LX/72T; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/72T;->format:LX/7sc;

    invoke-virtual {v3, v0, v1, v2}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0
.end method

.method public A0U(LX/6UT;)V
    .locals 0

    return-void
.end method

.method public A0V()Z
    .locals 3

    iget-object v0, p0, LX/6UC;->A0O:LX/8p1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/6UC;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/6UC;->A0b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6UC;->A0W:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/6UC;->A0Y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6UC;->A0e:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/6UC;->A0H()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/6UC;->A0N()V

    :cond_3
    return v2
.end method

.method public final A0W()Z
    .locals 2

    iget-boolean v0, p0, LX/6UC;->A0d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, LX/6UC;->A05:I

    iget-boolean v0, p0, LX/6UC;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/6UC;->A04:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/6UC;->A04:I

    return v1

    :cond_1
    invoke-virtual {p0}, LX/6UC;->A0P()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0X()Z
    .locals 5

    sget v1, LX/7mF;->A01:I

    const/16 v0, 0x17

    const/4 v4, 0x1

    if-lt v1, v0, :cond_2

    iget v1, p0, LX/6UC;->A02:F

    iget-object v0, p0, LX/7yu;->A08:[LX/7sc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, LX/6UC;->A0E([LX/7sc;F)F

    move-result v3

    iget v2, p0, LX/6UC;->A00:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6UC;->A0M()V

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/6UC;->A0n:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/6UC;->A0O:LX/8p1;

    check-cast v0, LX/80I;

    iget-object v0, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v3, p0, LX/6UC;->A00:F

    :cond_2
    return v4
.end method

.method public A0Y(LX/7sc;LX/8p1;Ljava/nio/ByteBuffer;IIIJJJZZ)Z
    .locals 5

    move-object v3, p0

    check-cast v3, LX/6Us;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/6Us;->A02:LX/7sc;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LX/80I;

    iget-object v0, p2, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p4, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p13, :cond_2

    if-eqz p2, :cond_1

    check-cast p2, LX/80I;

    iget-object v0, p2, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p4, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object v1, v3, LX/6UC;->A0K:LX/7No;

    iget v0, v1, LX/7No;->A08:I

    add-int/2addr v0, p6

    iput v0, v1, LX/7No;->A08:I

    iget-object v0, v3, LX/6Us;->A0A:LX/8sO;

    check-cast v0, LX/7z3;

    iput-boolean v2, v0, LX/7z3;->A0U:Z

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, v3, LX/6Us;->A0A:LX/8sO;

    move-wide/from16 v0, p11

    invoke-interface {v2, p3, p6, v0, v1}, LX/8sO;->BDe(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3
    :try_end_0
    .catch LX/72D; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/72E; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p2, LX/80I;

    iget-object v0, p2, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p4, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object v1, v3, LX/6UC;->A0K:LX/7No;

    iget v0, v1, LX/7No;->A06:I

    add-int/2addr v0, p6

    iput v0, v1, LX/7No;->A06:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    iget-boolean v0, v1, LX/72E;->isRecoverable:Z

    invoke-virtual {v3, p1, v1, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    iget-object v1, v2, LX/72D;->format:LX/7sc;

    iget-boolean v0, v2, LX/72D;->isRecoverable:Z

    invoke-virtual {v3, v1, v2, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(Z)Z
    .locals 5

    iget-object v4, p0, LX/7yu;->A0A:LX/7Ge;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Ge;->A01:LX/8hT;

    iput-object v0, v4, LX/7Ge;->A00:LX/7sc;

    iget-object v3, p0, LX/6UC;->A0r:LX/6UT;

    invoke-virtual {v3}, LX/7Xi;->clear()V

    invoke-virtual {p0, v4, v3, p1}, LX/7yu;->A05(LX/7Ge;LX/6UT;Z)I

    move-result v2

    const/4 v0, -0x5

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v4}, LX/6UC;->A0F(LX/7Ge;)LX/7Te;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne v2, v0, :cond_1

    invoke-static {v3}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/6UC;->A0g:Z

    invoke-direct {p0}, LX/6UC;->A00()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BGO()Z
    .locals 2

    instance-of v0, p0, LX/6Us;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6Us;

    iget-boolean v0, v1, LX/6UC;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/6Us;->A0A:LX/8sO;

    check-cast v1, LX/7z3;

    iget-object v0, v1, LX/7z3;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7z3;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7z3;->BE9()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/6UC;->A0j:Z

    return v0
.end method

.method public BHV()Z
    .locals 5

    iget-object v0, p0, LX/6UC;->A0I:LX/7sc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7yu;->BEC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7yu;->A06:Z

    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, LX/6UC;->A08:I

    if-gez v0, :cond_0

    iget-wide v3, p0, LX/6UC;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/7yu;->A05:LX/8rF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/8rF;->BHV()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Bi4(JJ)V
    .locals 29

    move-wide/from16 v0, p1

    move-object/from16 v14, p0

    iget-boolean v3, v14, LX/6UC;->A0k:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iput-boolean v2, v14, LX/6UC;->A0k:Z

    invoke-direct {v14}, LX/6UC;->A00()V

    :cond_0
    iget-object v3, v14, LX/6UC;->A0G:LX/72Z;

    if-nez v3, :cond_43

    :try_start_0
    iget-boolean v3, v14, LX/6UC;->A0j:Z

    if-eqz v3, :cond_1

    invoke-virtual {v14}, LX/6UC;->A0I()V

    return-void

    :cond_1
    iget-object v3, v14, LX/6UC;->A0I:LX/7sc;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, LX/6UC;->A0Z(Z)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v14}, LX/6UC;->A0O()V

    iget-boolean v3, v14, LX/6UC;->A0U:Z

    move-wide/from16 v23, p3

    if-eqz v3, :cond_10

    const-string v3, "bypassRender"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-boolean v3, v14, LX/6UC;->A0j:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/7kJ;->A04(Z)V

    iget-object v5, v14, LX/6UC;->A0s:LX/6Ua;

    iget v10, v5, LX/6Ua;->A01:I

    if-lez v10, :cond_4

    const/16 v16, 0x0

    iget-object v9, v5, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    iget v8, v14, LX/6UC;->A08:I

    iget-wide v3, v5, LX/6UT;->A00:J

    const/high16 v7, -0x80000000

    iget v6, v5, LX/7Xi;->flags:I

    and-int/2addr v6, v7

    invoke-static {v6, v7}, LX/000;->A1U(II)Z

    move-result v27

    invoke-static {v5}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v28

    iget-object v15, v14, LX/6UC;->A0J:LX/7sc;

    move/from16 v18, v8

    move/from16 v19, v2

    move/from16 v20, v10

    move-wide/from16 v21, v0

    move-wide/from16 v25, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v28}, LX/6UC;->A0Y(LX/7sc;LX/8p1;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v5, LX/6Ua;->A02:J

    invoke-virtual {v14, v3, v4}, LX/6UC;->A0Q(J)V

    invoke-virtual {v5}, LX/7Xi;->clear()V

    :cond_4
    iget-boolean v3, v14, LX/6UC;->A0g:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    iput-boolean v9, v14, LX/6UC;->A0j:Z

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    iget-object v0, v14, LX/6UC;->A0K:LX/7No;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_15

    :cond_6
    iget-boolean v3, v14, LX/6UC;->A0V:Z

    if-eqz v3, :cond_7

    iget-object v3, v14, LX/6UC;->A0q:LX/6UT;

    invoke-virtual {v5, v3}, LX/6Ua;->A02(LX/6UT;)Z

    move-result v3

    invoke-static {v3}, LX/7kJ;->A04(Z)V

    iput-boolean v2, v14, LX/6UC;->A0V:Z

    :cond_7
    iget-boolean v3, v14, LX/6UC;->A0T:Z

    if-eqz v3, :cond_8

    iget v3, v5, LX/6Ua;->A01:I

    if-gtz v3, :cond_3

    invoke-virtual {v14}, LX/6UC;->A0L()V

    iput-boolean v2, v14, LX/6UC;->A0T:Z

    invoke-virtual {v14}, LX/6UC;->A0O()V

    iget-boolean v3, v14, LX/6UC;->A0U:Z

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v3, v14, LX/6UC;->A0g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LX/7kJ;->A04(Z)V

    iget-object v8, v14, LX/7yu;->A0A:LX/7Ge;

    const/4 v7, 0x0

    iput-object v7, v8, LX/7Ge;->A01:LX/8hT;

    iput-object v7, v8, LX/7Ge;->A00:LX/7sc;

    iget-object v6, v14, LX/6UC;->A0q:LX/6UT;

    invoke-virtual {v6}, LX/7Xi;->clear()V

    :cond_9
    invoke-virtual {v6}, LX/7Xi;->clear()V

    invoke-virtual {v14, v8, v6, v2}, LX/7yu;->A05(LX/7Ge;LX/6UT;Z)I

    move-result v4

    const/4 v3, -0x5

    if-eq v4, v3, :cond_d

    const/4 v3, -0x4

    if-eq v4, v3, :cond_a

    const/4 v3, -0x3

    if-eq v4, v3, :cond_e

    goto/16 :goto_16

    :cond_a
    invoke-static {v6}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-boolean v9, v14, LX/6UC;->A0g:Z

    goto :goto_3

    :cond_b
    iget-boolean v3, v14, LX/6UC;->A0m:Z

    if-eqz v3, :cond_c

    iget-object v3, v14, LX/6UC;->A0I:LX/7sc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v14, LX/6UC;->A0J:LX/7sc;

    invoke-virtual {v14, v7, v3}, LX/6UC;->A0T(Landroid/media/MediaFormat;LX/7sc;)V

    iput-boolean v2, v14, LX/6UC;->A0m:Z

    :cond_c
    invoke-virtual {v6}, LX/6UT;->A00()V

    invoke-virtual {v5, v6}, LX/6Ua;->A02(LX/6UT;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-boolean v9, v14, LX/6UC;->A0V:Z

    goto :goto_3

    :cond_d
    invoke-virtual {v14, v8}, LX/6UC;->A0F(LX/7Ge;)LX/7Te;

    :cond_e
    :goto_3
    iget v3, v5, LX/6Ua;->A01:I

    if-lez v3, :cond_f

    invoke-virtual {v5}, LX/6UT;->A00()V

    :cond_f
    iget v3, v5, LX/6Ua;->A01:I

    if-gtz v3, :cond_3

    iget-boolean v3, v14, LX/6UC;->A0g:Z

    if-nez v3, :cond_3

    iget-boolean v3, v14, LX/6UC;->A0T:Z

    if-eqz v3, :cond_5

    goto/16 :goto_0

    :cond_10
    iget-object v3, v14, LX/6UC;->A0O:LX/8p1;

    if-eqz v3, :cond_40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v3, "drainAndFeed"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_4
    iget v3, v14, LX/6UC;->A08:I

    if-gez v3, :cond_17

    const/4 v5, 0x1

    iget-boolean v3, v14, LX/6UC;->A0Z:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v14, LX/6UC;->A0e:Z

    if-eqz v3, :cond_12
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v8, v14, LX/6UC;->A0O:LX/8p1;

    iget-object v6, v14, LX/6UC;->A0o:Landroid/media/MediaCodec$BufferInfo;

    check-cast v8, LX/80I;

    :cond_11
    iget-object v7, v8, LX/80I;->A00:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v3, -0x3

    if-eq v4, v3, :cond_11

    if-eq v4, v3, :cond_11

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :try_start_2
    iget-object v8, v14, LX/6UC;->A0O:LX/8p1;

    iget-object v6, v14, LX/6UC;->A0o:Landroid/media/MediaCodec$BufferInfo;

    check-cast v8, LX/80I;

    :cond_13
    iget-object v7, v8, LX/80I;->A00:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v6, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v3, -0x3

    if-eq v4, v3, :cond_13

    if-eq v4, v3, :cond_13

    :goto_5
    if-gez v4, :cond_16

    const/4 v3, -0x2

    if-ne v4, v3, :cond_15

    iput-boolean v5, v14, LX/6UC;->A0W:Z

    iget-object v3, v14, LX/6UC;->A0O:LX/8p1;

    check-cast v3, LX/80I;

    iget-object v3, v3, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    iget v3, v14, LX/6UC;->A03:I

    if-eqz v3, :cond_14

    const-string v3, "width"

    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_14

    const-string v3, "height"

    invoke-virtual {v6, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_14

    iput-boolean v5, v14, LX/6UC;->A0l:Z

    goto :goto_4

    :cond_14
    iput-object v6, v14, LX/6UC;->A0F:Landroid/media/MediaFormat;

    iput-boolean v5, v14, LX/6UC;->A0c:Z

    goto :goto_4

    :cond_15
    iget-boolean v0, v14, LX/6UC;->A0a:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v14, LX/6UC;->A0g:Z

    if-nez v0, :cond_1a

    iget v1, v14, LX/6UC;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    goto/16 :goto_9

    :cond_16
    iget-boolean v3, v14, LX/6UC;->A0l:Z

    if-eqz v3, :cond_19

    iput-boolean v2, v14, LX/6UC;->A0l:Z

    iget-object v3, v14, LX/6UC;->A0O:LX/8p1;

    check-cast v3, LX/80I;

    iget-object v3, v3, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_4

    :goto_6
    iput-boolean v3, v14, LX/6UC;->A0i:Z

    invoke-virtual {v14, v4, v5}, LX/6UC;->A0R(J)V

    :cond_17
    iget-boolean v3, v14, LX/6UC;->A0Z:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v14, LX/6UC;->A0e:Z

    if-eqz v3, :cond_18
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v11, v14, LX/6UC;->A0O:LX/8p1;

    iget-object v10, v14, LX/6UC;->A0R:Ljava/nio/ByteBuffer;

    iget v9, v14, LX/6UC;->A08:I

    iget-object v6, v14, LX/6UC;->A0o:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v14, LX/6UC;->A0h:Z

    iget-boolean v5, v14, LX/6UC;->A0i:Z

    iget-object v15, v14, LX/6UC;->A0J:LX/7sc;

    const/16 v20, 0x1

    move/from16 v18, v9

    move/from16 v19, v8

    move-wide/from16 v21, v0

    move-wide/from16 v25, v3

    move/from16 v27, v7

    move/from16 v28, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v28}, LX/6UC;->A0Y(LX/7sc;LX/8p1;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    move-result v3

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-direct {v14}, LX/6UC;->A00()V

    iget-boolean v0, v14, LX/6UC;->A0j:Z

    if-eqz v0, :cond_1b

    goto :goto_7

    :catch_1
    invoke-direct {v14}, LX/6UC;->A00()V

    iget-boolean v0, v14, LX/6UC;->A0j:Z

    if-eqz v0, :cond_1b

    :goto_7
    invoke-virtual {v14}, LX/6UC;->A0H()V

    goto :goto_a

    :cond_18
    iget-object v11, v14, LX/6UC;->A0O:LX/8p1;

    iget-object v10, v14, LX/6UC;->A0R:Ljava/nio/ByteBuffer;

    iget v9, v14, LX/6UC;->A08:I

    iget-object v6, v14, LX/6UC;->A0o:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v14, LX/6UC;->A0h:Z

    iget-boolean v5, v14, LX/6UC;->A0i:Z

    iget-object v15, v14, LX/6UC;->A0J:LX/7sc;

    const/16 v20, 0x1

    move/from16 v18, v9

    move/from16 v19, v8

    move-wide/from16 v21, v0

    move-wide/from16 v25, v3

    move/from16 v27, v7

    move/from16 v28, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v28}, LX/6UC;->A0Y(LX/7sc;LX/8p1;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_1b

    iget-wide v3, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v3, v4}, LX/6UC;->A0Q(J)V

    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    and-int/lit8 v3, v3, 0x4

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v4

    :try_start_5
    const/4 v3, -0x1

    iput v3, v14, LX/6UC;->A08:I

    const/4 v3, 0x0

    iput-object v3, v14, LX/6UC;->A0R:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_1a

    goto/16 :goto_4

    :cond_19
    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_3b

    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3b

    :cond_1a
    :goto_9
    invoke-direct {v14}, LX/6UC;->A00()V

    :cond_1b
    :goto_a
    iget-object v3, v14, LX/6UC;->A0O:LX/8p1;

    if-eqz v3, :cond_5

    iget v0, v14, LX/6UC;->A05:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-boolean v0, v14, LX/6UC;->A0g:Z

    if-nez v0, :cond_5

    iget v0, v14, LX/6UC;->A07:I

    if-gez v0, :cond_1c

    check-cast v3, LX/80I;

    iget-object v0, v3, LX/80I;->A00:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    iput v4, v14, LX/6UC;->A07:I

    if-ltz v4, :cond_5

    iget-object v3, v14, LX/6UC;->A0p:LX/6UT;

    iget-object v0, v14, LX/6UC;->A0O:LX/8p1;

    check-cast v0, LX/80I;

    iget-object v0, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, LX/7Xi;->clear()V

    :cond_1c
    iget v0, v14, LX/6UC;->A05:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1e

    iget-boolean v0, v14, LX/6UC;->A0a:Z

    if-nez v0, :cond_1d

    iput-boolean v4, v14, LX/6UC;->A0e:Z

    iget-object v0, v14, LX/6UC;->A0O:LX/8p1;

    iget v4, v14, LX/6UC;->A07:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    check-cast v0, LX/80I;

    iget-object v3, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    move v6, v2

    move v5, v2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v14, LX/6UC;->A07:I

    iget-object v3, v14, LX/6UC;->A0p:LX/6UT;

    const/4 v0, 0x0

    iput-object v0, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    :cond_1d
    iput v1, v14, LX/6UC;->A05:I

    goto/16 :goto_1

    :cond_1e
    iget-boolean v0, v14, LX/6UC;->A0X:Z

    if-eqz v0, :cond_1f

    iput-boolean v2, v14, LX/6UC;->A0X:Z

    iget-object v3, v14, LX/6UC;->A0p:LX/6UT;

    iget-object v1, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/6UC;->A10:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v14, LX/6UC;->A0O:LX/8p1;

    iget v6, v14, LX/6UC;->A07:I

    array-length v0, v0

    const-wide/16 v9, 0x0

    check-cast v1, LX/80I;

    iget-object v5, v1, LX/80I;->A00:Landroid/media/MediaCodec;

    move v11, v2

    move v7, v2

    move v8, v0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v14, LX/6UC;->A07:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    iput-boolean v4, v14, LX/6UC;->A0d:Z

    goto :goto_a

    :cond_1f
    iget v0, v14, LX/6UC;->A06:I

    if-ne v0, v4, :cond_21

    const/4 v5, 0x0

    :goto_b
    iget-object v0, v14, LX/6UC;->A0H:LX/7sc;

    iget-object v0, v0, LX/7sc;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_20

    iget-object v0, v14, LX/6UC;->A0H:LX/7sc;

    iget-object v0, v0, LX/7sc;->A0U:Ljava/util/List;

    invoke-static {v0, v5}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v3

    iget-object v0, v14, LX/6UC;->A0p:LX/6UT;

    iget-object v0, v0, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_20
    iput v1, v14, LX/6UC;->A06:I

    :cond_21
    iget-object v3, v14, LX/6UC;->A0p:LX/6UT;

    iget-object v0, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v9

    iget-object v8, v14, LX/7yu;->A0A:LX/7Ge;

    const/4 v0, 0x0

    iput-object v0, v8, LX/7Ge;->A01:LX/8hT;

    iput-object v0, v8, LX/7Ge;->A00:LX/7sc;

    invoke-virtual {v14, v8, v3, v2}, LX/7yu;->A05(LX/7Ge;LX/6UT;Z)I

    move-result v7

    invoke-virtual {v14}, LX/7yu;->BEC()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v5, v14, LX/6UC;->A0B:J

    iput-wide v5, v14, LX/6UC;->A0C:J

    :cond_22
    const/4 v0, -0x3

    if-eq v7, v0, :cond_5

    const/4 v0, -0x5

    if-ne v7, v0, :cond_24

    iget v0, v14, LX/6UC;->A06:I

    if-ne v0, v1, :cond_23

    invoke-virtual {v3}, LX/7Xi;->clear()V

    iput v4, v14, LX/6UC;->A06:I

    :cond_23
    invoke-virtual {v14, v8}, LX/6UC;->A0F(LX/7Ge;)LX/7Te;

    goto/16 :goto_a

    :cond_24
    invoke-static {v3}, LX/7Xi;->A00(LX/7Xi;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v14, LX/6UC;->A06:I

    if-ne v0, v1, :cond_25

    invoke-virtual {v3}, LX/7Xi;->clear()V

    iput v4, v14, LX/6UC;->A06:I

    :cond_25
    iput-boolean v4, v14, LX/6UC;->A0g:Z

    iget-boolean v0, v14, LX/6UC;->A0d:Z

    if-nez v0, :cond_3f

    invoke-direct {v14}, LX/6UC;->A00()V

    goto/16 :goto_1

    :cond_26
    iget-boolean v0, v14, LX/6UC;->A0d:Z

    if-nez v0, :cond_27

    iget v0, v3, LX/7Xi;->flags:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v3}, LX/7Xi;->clear()V

    iget v0, v14, LX/6UC;->A06:I

    if-ne v0, v1, :cond_1b

    iput v4, v14, LX/6UC;->A06:I

    goto/16 :goto_a

    :cond_27
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v3, LX/7Xi;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v13

    if-eqz v13, :cond_29

    iget-object v0, v3, LX/6UT;->A05:LX/7NK;

    if-eqz v9, :cond_29

    iget-object v1, v0, LX/7NK;->A04:[I

    if-nez v1, :cond_28

    new-array v1, v4, [I

    iput-object v1, v0, LX/7NK;->A04:[I

    iget-object v0, v0, LX/7NK;->A06:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_28
    aget v0, v1, v2

    add-int/2addr v0, v9

    aput v0, v1, v2

    :cond_29
    iget-wide v0, v3, LX/6UT;->A00:J

    iget-object v7, v14, LX/6UC;->A0N:LX/7JD;

    if-eqz v7, :cond_2c

    iget-object v11, v14, LX/6UC;->A0I:LX/7sc;

    iget-boolean v0, v7, LX/7JD;->A02:Z

    if-nez v0, :cond_2b

    iget-object v6, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_2a
    shl-int/lit8 v1, v1, 0x8

    invoke-static {v6, v5}, LX/6LI;->A06(Ljava/nio/ByteBuffer;I)I

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_2a

    invoke-static {v1}, LX/7hT;->A01(I)I

    move-result v10

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2e

    iput-boolean v4, v7, LX/7JD;->A02:Z

    const-string v1, "C2Mp3TimestampTracker"

    const-string v0, "MPEG audio header is invalid."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    iget-wide v0, v3, LX/6UT;->A00:J

    :cond_2c
    :goto_c
    const/high16 v6, -0x80000000

    iget v5, v3, LX/7Xi;->flags:I

    and-int/2addr v5, v6

    invoke-static {v5, v6}, LX/000;->A1U(II)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v14, LX/6UC;->A0w:Ljava/util/ArrayList;

    invoke-static {v5, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    :cond_2d
    iget-boolean v5, v14, LX/6UC;->A0m:Z

    if-eqz v5, :cond_33

    iget-object v9, v14, LX/6UC;->A0v:LX/7LG;

    iget-object v11, v14, LX/6UC;->A0I:LX/7sc;

    monitor-enter v9

    goto :goto_d

    :cond_2e
    iget-wide v5, v7, LX/7JD;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-nez v0, :cond_2f

    iget-wide v0, v3, LX/6UT;->A00:J

    iput-wide v0, v7, LX/7JD;->A00:J

    int-to-long v5, v10

    const-wide/16 v8, 0x211

    sub-long/2addr v5, v8

    iput-wide v5, v7, LX/7JD;->A01:J

    goto :goto_c

    :cond_2f
    const-wide/32 v0, 0xf4240

    mul-long v8, v5, v0

    iget v0, v11, LX/7sc;->A0F:I

    int-to-long v0, v0

    div-long/2addr v8, v0

    int-to-long v0, v10

    add-long/2addr v5, v0

    iput-wide v5, v7, LX/7JD;->A01:J

    iget-wide v0, v7, LX/7JD;->A00:J

    add-long/2addr v0, v8

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_d
    :try_start_6
    iget v6, v9, LX/7LG;->A01:I

    if-lez v6, :cond_30

    iget v5, v9, LX/7LG;->A00:I

    add-int/2addr v5, v6

    add-int/lit8 v6, v5, -0x1

    iget-object v8, v9, LX/7LG;->A03:[Ljava/lang/Object;

    array-length v5, v8

    rem-int/2addr v6, v5

    iget-object v5, v9, LX/7LG;->A02:[J

    aget-wide v6, v5, v6

    cmp-long v5, v0, v6

    if-gtz v5, :cond_30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput v2, v9, LX/7LG;->A00:I

    iput v2, v9, LX/7LG;->A01:I

    const/4 v5, 0x0

    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_30
    :try_start_8
    iget-object v10, v9, LX/7LG;->A03:[Ljava/lang/Object;

    array-length v8, v10

    iget v5, v9, LX/7LG;->A01:I

    if-lt v5, v8, :cond_32

    mul-int/lit8 v5, v8, 0x2

    new-array v7, v5, [J

    new-array v10, v5, [Ljava/lang/Object;

    iget v6, v9, LX/7LG;->A00:I

    sub-int/2addr v8, v6

    iget-object v5, v9, LX/7LG;->A02:[J

    invoke-static {v5, v6, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v9, LX/7LG;->A03:[Ljava/lang/Object;

    iget v5, v9, LX/7LG;->A00:I

    invoke-static {v6, v5, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v9, LX/7LG;->A00:I

    if-lez v6, :cond_31

    iget-object v5, v9, LX/7LG;->A02:[J

    invoke-static {v5, v2, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v9, LX/7LG;->A03:[Ljava/lang/Object;

    iget v5, v9, LX/7LG;->A00:I

    invoke-static {v6, v2, v10, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_31
    iput-object v7, v9, LX/7LG;->A02:[J

    iput-object v10, v9, LX/7LG;->A03:[Ljava/lang/Object;

    iput v2, v9, LX/7LG;->A00:I

    :cond_32
    iget v7, v9, LX/7LG;->A00:I

    iget v6, v9, LX/7LG;->A01:I

    add-int/2addr v7, v6

    array-length v5, v10

    rem-int/2addr v7, v5

    iget-object v5, v9, LX/7LG;->A02:[J

    aput-wide v0, v5, v7

    aput-object v11, v10, v7

    add-int/lit8 v5, v6, 0x1

    iput v5, v9, LX/7LG;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v9

    iput-boolean v2, v14, LX/6UC;->A0m:Z

    :cond_33
    iget-object v7, v14, LX/6UC;->A0N:LX/7JD;

    iget-wide v5, v14, LX/6UC;->A0B:J

    if-eqz v7, :cond_36

    iget-wide v7, v3, LX/6UT;->A00:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_e
    iput-wide v5, v14, LX/6UC;->A0B:J

    invoke-virtual {v3}, LX/6UT;->A00()V

    const/high16 v6, 0x10000000

    iget v5, v3, LX/7Xi;->flags:I

    and-int/2addr v5, v6

    invoke-static {v5, v6}, LX/000;->A1U(II)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-virtual {v14, v3}, LX/6UC;->A0U(LX/6UT;)V

    :cond_34
    instance-of v5, v14, LX/6Ur;

    if-eqz v5, :cond_37

    move-object v9, v14

    check-cast v9, LX/6Ur;

    iget-boolean v7, v9, LX/6Ur;->A0T:Z

    if-nez v7, :cond_35

    iget v5, v9, LX/6Ur;->A02:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v9, LX/6Ur;->A02:I

    :cond_35
    sget v6, LX/7mF;->A01:I

    const/16 v5, 0x17

    if-ge v6, v5, :cond_39

    goto :goto_f

    :cond_36
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_e

    :goto_f
    if-eqz v7, :cond_39

    iget-wide v5, v3, LX/6UT;->A00:J

    invoke-virtual {v9, v5, v6}, LX/6UC;->A0R(J)V

    invoke-virtual {v9}, LX/6Ur;->A0d()V

    iget-object v8, v9, LX/6UC;->A0K:LX/7No;

    iget v7, v8, LX/7No;->A06:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, LX/7No;->A06:I

    invoke-virtual {v9}, LX/6Ur;->A0a()V

    invoke-virtual {v9, v5, v6}, LX/6UC;->A0Q(J)V

    goto :goto_10

    :cond_37
    move-object v12, v14

    check-cast v12, LX/6Us;

    iget-boolean v5, v12, LX/6Us;->A04:Z

    if-eqz v5, :cond_39

    const/high16 v6, -0x80000000

    iget v5, v3, LX/7Xi;->flags:I

    and-int/2addr v5, v6

    invoke-static {v5, v6}, LX/000;->A1U(II)Z

    move-result v5

    if-nez v5, :cond_39

    iget-wide v5, v3, LX/6UT;->A00:J

    iget-wide v7, v12, LX/6Us;->A01:J

    invoke-static {v5, v6, v7, v8}, LX/6LH;->A0M(JJ)J

    move-result-wide v10

    const-wide/32 v8, 0x7a120

    cmp-long v7, v10, v8

    if-lez v7, :cond_38

    iput-wide v5, v12, LX/6Us;->A01:J

    :cond_38
    iput-boolean v2, v12, LX/6Us;->A04:Z

    :cond_39
    :goto_10
    if-eqz v13, :cond_3a
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget-object v6, v14, LX/6UC;->A0O:LX/8p1;

    iget v7, v14, LX/6UC;->A07:I

    iget-object v5, v3, LX/6UT;->A05:LX/7NK;

    check-cast v6, LX/80I;

    iget-object v6, v6, LX/80I;->A00:Landroid/media/MediaCodec;

    iget-object v5, v5, LX/7NK;->A06:Landroid/media/MediaCodec$CryptoInfo;

    move v12, v2

    move v8, v2

    move-object v9, v5

    move-wide v10, v0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_11

    :cond_3a
    iget-object v6, v14, LX/6UC;->A0O:LX/8p1;

    iget v7, v14, LX/6UC;->A07:I

    iget-object v5, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v9

    check-cast v6, LX/80I;

    iget-object v6, v6, LX/80I;->A00:Landroid/media/MediaCodec;

    move v12, v2

    move v8, v2

    move-wide v10, v0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    :goto_11
    :try_start_b
    const/4 v0, -0x1

    iput v0, v14, LX/6UC;->A07:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    iput-boolean v4, v14, LX/6UC;->A0d:Z

    iput v2, v14, LX/6UC;->A06:I

    iget-object v1, v14, LX/6UC;->A0K:LX/7No;

    iget v0, v1, LX/7No;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7No;->A04:I

    goto/16 :goto_a

    :cond_3b
    iput v4, v14, LX/6UC;->A08:I

    iget-object v3, v14, LX/6UC;->A0O:LX/8p1;

    check-cast v3, LX/80I;

    iget-object v3, v3, LX/80I;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v14, LX/6UC;->A0R:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3c

    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v14, LX/6UC;->A0R:Ljava/nio/ByteBuffer;

    iget v4, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_3c
    iget-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v10, v14, LX/6UC;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v9, :cond_3e

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_3d

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_3e
    const/4 v3, 0x0

    :goto_14
    iput-boolean v3, v14, LX/6UC;->A0h:Z

    iget-wide v6, v14, LX/6UC;->A0C:J
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    cmp-long v3, v6, v4

    invoke-static {v3}, LX/000;->A1T(I)Z

    move-result v3

    goto/16 :goto_6

    :cond_3f
    :try_start_c
    iget-boolean v0, v14, LX/6UC;->A0a:Z

    if-nez v0, :cond_5

    iput-boolean v4, v14, LX/6UC;->A0e:Z

    iget-object v0, v14, LX/6UC;->A0O:LX/8p1;

    iget v5, v14, LX/6UC;->A07:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    check-cast v0, LX/80I;

    iget-object v4, v0, LX/80I;->A00:Landroid/media/MediaCodec;

    move v7, v2

    move v6, v2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v14, LX/6UC;->A07:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    goto/16 :goto_1
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    :cond_40
    :try_start_d
    iget-object v7, v14, LX/6UC;->A0K:LX/7No;

    iget v6, v7, LX/7No;->A07:I

    iget-object v5, v14, LX/7yu;->A05:LX/8rF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v14, LX/7yu;->A03:J

    sub-long v0, p1, v3

    invoke-interface {v5, v0, v1}, LX/8rF;->Bnx(J)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v7, LX/7No;->A07:I

    invoke-virtual {v14, v2}, LX/6UC;->A0Z(Z)Z

    goto/16 :goto_2

    :goto_15
    return-void
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    :catchall_0
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :try_start_f
    move-exception v0

    monitor-exit v9

    goto :goto_17

    :catch_2
    move-exception v1

    iget-object v0, v14, LX/6UC;->A0I:LX/7sc;

    invoke-virtual {v14, v0, v1, v2}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    goto :goto_17

    :goto_16
    invoke-static {}, LX/6LI;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_17
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_41

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_44

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_41
    iget-object v4, v14, LX/6UC;->A0P:LX/7in;

    instance-of v0, v14, LX/6Ur;

    if-eqz v0, :cond_42

    move-object v0, v14

    check-cast v0, LX/6Ur;

    iget-object v0, v0, LX/6Ur;->A0K:Landroid/view/Surface;

    new-instance v1, LX/6Up;

    invoke-direct {v1, v0, v4, v3}, LX/6Up;-><init>(Landroid/view/Surface;LX/7in;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v0, v14, LX/6UC;->A0I:LX/7sc;

    invoke-virtual {v14, v0, v1, v2}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v3

    throw v3

    :cond_42
    new-instance v1, LX/6Uq;

    invoke-direct {v1, v4, v3}, LX/6Uq;-><init>(LX/7in;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_43
    const/4 v0, 0x0

    iput-object v0, v14, LX/6UC;->A0G:LX/72Z;

    :cond_44
    throw v3
.end method

.method public BlX(FF)V
    .locals 2

    iput p1, p0, LX/6UC;->A01:F

    iput p2, p0, LX/6UC;->A02:F

    iget-object v0, p0, LX/6UC;->A0O:LX/8p1;

    if-eqz v0, :cond_0

    iget v1, p0, LX/6UC;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/7yu;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6UC;->A0X()Z

    :cond_0
    return-void
.end method

.method public final Bou(LX/7sc;)I
    .locals 10

    :try_start_0
    iget-object v6, p0, LX/6UC;->A0u:LX/8tL;

    move-object v5, p0

    instance-of v0, p0, LX/6Ur;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/7lf;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/7sc;->A0K:LX/7st;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v6, v4, v3}, LX/6Ur;->A02(LX/7sc;LX/8tL;ZZ)Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v3, v3}, LX/6Ur;->A02(LX/7sc;LX/8tL;ZZ)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p1, LX/7sc;->A0N:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, LX/7zB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7in;

    invoke-virtual {v0, p1}, LX/7in;->A05(LX/7sc;)Z

    move-result v1

    invoke-virtual {v0, p1}, LX/7in;->A06(LX/7sc;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v6, v4, v5}, LX/6Ur;->A02(LX/7sc;LX/8tL;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7in;

    invoke-virtual {v1, p1}, LX/7in;->A05(LX/7sc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/7in;->A06(LX/7sc;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/16 v3, 0x20

    :cond_4
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0

    :cond_5
    check-cast v5, LX/6Us;

    iget-object v2, p1, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v2}, LX/7lf;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v3, p1, LX/7sc;->A0N:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    const-class v0, LX/7zB;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    :cond_7
    const/16 v8, 0x8

    const/4 v7, 0x4

    if-eqz v9, :cond_8

    iget-object v0, v5, LX/6Us;->A0A:LX/8sO;

    check-cast v0, LX/7z3;

    invoke-virtual {v0, p1}, LX/7z3;->B6b(LX/7sc;)I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_b

    const-string v0, "audio/raw"

    invoke-static {v0, v4, v4}, LX/7ls;->A02(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "audio/raw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/6Us;->A0A:LX/8sO;

    check-cast v0, LX/7z3;

    invoke-virtual {v0, p1}, LX/7z3;->B6b(LX/7sc;)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    iget-object v3, v5, LX/6Us;->A0A:LX/8sO;

    iget v2, p1, LX/7sc;->A06:I

    iget v1, p1, LX/7sc;->A0F:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/7mF;->A06(III)LX/7sc;

    move-result-object v0

    check-cast v3, LX/7z3;

    invoke-virtual {v3, v0}, LX/7z3;->B6b(LX/7sc;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, p1, v6}, LX/6UC;->A0G(LX/7sc;LX/8tL;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v9, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7in;

    invoke-virtual {v1, p1}, LX/7in;->A05(LX/7sc;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p1}, LX/7in;->A06(LX/7sc;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    goto :goto_3

    :goto_2
    const/16 v8, 0x10

    :cond_b
    :goto_3
    or-int/2addr v7, v8

    or-int/lit8 v0, v7, 0x20

    return v0

    :cond_c
    const/4 v0, 0x2

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch LX/71X; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/7yu;->A06(LX/7sc;Ljava/lang/Throwable;Z)LX/72Z;

    move-result-object v0

    throw v0
.end method
