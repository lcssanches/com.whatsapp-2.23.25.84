.class public LX/7rW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8mi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7rW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7rW;->A00:LX/8mi;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v3, p0, LX/7rW;->A00:LX/8mi;

    sget-object v0, LX/0Kd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v1, LX/0Kd;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Kd;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
