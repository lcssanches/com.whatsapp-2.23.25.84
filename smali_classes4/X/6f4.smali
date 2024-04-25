.class public final LX/6f4;
.super LX/2jb;


# instance fields
.field public A00:Z

.field public final A01:LX/6es;

.field public final A02:LX/7bx;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2jb;-><init>()V

    new-instance v0, LX/7bx;

    invoke-direct {v0}, LX/7bx;-><init>()V

    iput-object v0, p0, LX/6f4;->A02:LX/7bx;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6f4;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6f4;->A00:Z

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/6es;)V
    .locals 1

    invoke-direct {p0}, LX/2jb;-><init>()V

    new-instance v0, LX/7bx;

    invoke-direct {v0}, LX/7bx;-><init>()V

    iput-object v0, p0, LX/6f4;->A02:LX/7bx;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6f4;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6f4;->A00:Z

    iput-object p1, p0, LX/6f4;->A01:LX/6es;

    return-void
.end method


# virtual methods
.method public final A00(LX/7H7;)Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v1, p1

    iget-object v6, v1, LX/7H7;->A00:Ljava/nio/ByteBuffer;

    move-object/from16 v9, p0

    iget-object v3, v9, LX/6f4;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v9, LX/6f4;->A00:Z

    if-eqz v0, :cond_9

    iget-object v4, v9, LX/6f4;->A01:LX/6es;

    invoke-static {v6}, LX/7li;->A03(Ljava/lang/Object;)V

    new-instance v2, LX/6Zt;

    invoke-direct {v2}, LX/6Zt;-><init>()V

    iget-object v1, v1, LX/7H7;->A01:LX/7MF;

    iget v0, v1, LX/7MF;->A00:I

    iput v0, v2, LX/6Zt;->A00:I

    iget v0, v1, LX/7MF;->A01:I

    iput v0, v2, LX/6Zt;->A01:I

    iget v0, v1, LX/7MF;->A03:I

    iput v0, v2, LX/6Zt;->A03:I

    iget v0, v1, LX/7MF;->A02:I

    iput v0, v2, LX/6Zt;->A02:I

    iget-wide v0, v1, LX/7MF;->A04:J

    iput-wide v0, v2, LX/6Zt;->A04:J

    invoke-virtual {v4}, LX/7Ww;->A00()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_1
    new-array v8, v5, [LX/7Mo;

    :cond_0
    :goto_0
    monitor-exit v3

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    new-instance v0, LX/6aY;

    invoke-direct {v0, v6}, LX/6aY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/7Ww;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/8tt;

    check-cast v1, LX/6dw;

    invoke-static {v0, v1}, LX/6MC;->A00(LX/6MC;LX/7nQ;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v2, v5}, LX/001;->A1B(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v0}, LX/7nQ;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/6Yb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/6Yb;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v6, v7

    new-array v8, v6, [LX/7Mo;

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v11, v7, v5

    iget v0, v11, LX/6Yb;->A0B:I

    move/from16 v18, v0

    iget v1, v11, LX/6Yb;->A00:F

    iget v0, v11, LX/6Yb;->A01:F

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v11, LX/6Yb;->A02:F

    move/from16 v16, v0

    iget v0, v11, LX/6Yb;->A03:F

    move/from16 v17, v0

    iget-object v14, v11, LX/6Yb;->A0D:[LX/6YU;

    if-nez v14, :cond_5

    new-array v13, v10, [LX/7Dw;

    :cond_2
    iget-object v14, v11, LX/6Yb;->A0E:[LX/6Xy;

    const/4 v12, 0x0

    if-nez v14, :cond_4

    new-array v11, v10, [LX/7Dv;

    :cond_3
    new-instance v12, LX/7Mo;

    move-object v15, v13

    move-object v13, v4

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, LX/7Mo;-><init>(Landroid/graphics/PointF;[LX/7Dv;[LX/7Dw;FFI)V

    aput-object v12, v8, v5

    goto :goto_4

    :cond_4
    array-length v2, v14

    new-array v11, v2, [LX/7Dv;

    :goto_2
    if-ge v12, v2, :cond_3

    aget-object v0, v14, v12

    iget-object v1, v0, LX/6Xy;->A01:[Landroid/graphics/PointF;

    new-instance v0, LX/7Dv;

    invoke-direct {v0, v1}, LX/7Dv;-><init>([Landroid/graphics/PointF;)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    array-length v12, v14

    new-array v13, v12, [LX/7Dw;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_2

    aget-object v0, v14, v2

    iget v15, v0, LX/6YU;->A00:F

    iget v0, v0, LX/6YU;->A01:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/7Dw;

    invoke-direct {v0, v1}, LX/7Dw;-><init>(Landroid/graphics/PointF;)V

    aput-object v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v8, v5, [LX/7Mo;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v13

    array-length v12, v8

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v10, v12, :cond_8

    aget-object v6, v8, v10

    iget v5, v6, LX/7Mo;->A02:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    :cond_6
    invoke-static {v13, v5}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iget-object v4, v9, LX/6f4;->A02:LX/7bx;

    sget-object v3, LX/7bx;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v2, v4, LX/7bx;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    sget v1, LX/7bx;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/7bx;->A02:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, v4, LX/7bx;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_8
    return-object v11

    :cond_9
    :try_start_6
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final A01()V
    .locals 2

    invoke-super {p0}, LX/2jb;->A01()V

    iget-object v1, p0, LX/6f4;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/6f4;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6f4;->A01:LX/6es;

    invoke-virtual {v0}, LX/7Ww;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6f4;->A00:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/6f4;->A01:LX/6es;

    invoke-virtual {v0}, LX/7Ww;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/6f4;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/6f4;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "FaceDetector"

    const-string v0, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/2jb;->A01()V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
