.class public final LX/6f3;
.super LX/2jb;


# instance fields
.field public final A00:LX/6er;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2jb;-><init>()V

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/6er;)V
    .locals 0

    invoke-direct {p0}, LX/2jb;-><init>()V

    iput-object p1, p0, LX/6f3;->A00:LX/6er;

    return-void
.end method


# virtual methods
.method public final A00(LX/7H7;)Landroid/util/SparseArray;
    .locals 6

    new-instance v3, LX/6Zt;

    invoke-direct {v3}, LX/6Zt;-><init>()V

    iget-object v1, p1, LX/7H7;->A01:LX/7MF;

    iget v0, v1, LX/7MF;->A00:I

    iput v0, v3, LX/6Zt;->A00:I

    iget v0, v1, LX/7MF;->A01:I

    iput v0, v3, LX/6Zt;->A01:I

    iget v0, v1, LX/7MF;->A03:I

    iput v0, v3, LX/6Zt;->A03:I

    iget v0, v1, LX/7MF;->A02:I

    iput v0, v3, LX/6Zt;->A02:I

    iget-wide v0, v1, LX/7MF;->A04:J

    iput-wide v0, v3, LX/6Zt;->A04:J

    const/4 v4, 0x0

    iget-object v2, p1, LX/7H7;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/6f3;->A00:LX/6er;

    invoke-static {v2}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Ww;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v4, [LX/6Zo;

    :goto_0
    array-length v5, v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v2, v0, v4

    iget-object v1, v2, LX/6Zo;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, LX/6aY;

    invoke-direct {v0, v2}, LX/6aY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Ww;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7li;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/8tj;

    check-cast v1, LX/7nQ;

    invoke-static {v0, v1}, LX/6MC;->A00(LX/6MC;LX/7nQ;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/001;->A1B(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v0}, LX/7nQ;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/6Zo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Zo;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v4, [LX/6Zo;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/2jb;->A01()V

    iget-object v0, p0, LX/6f3;->A00:LX/6er;

    invoke-virtual {v0}, LX/7Ww;->A01()V

    return-void
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/6f3;->A00:LX/6er;

    invoke-virtual {v0}, LX/7Ww;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
