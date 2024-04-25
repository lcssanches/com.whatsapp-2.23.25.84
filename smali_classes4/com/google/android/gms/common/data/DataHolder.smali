.class public final Lcom/google/android/gms/common/data/DataHolder;
.super LX/82g;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A09:LX/7JX;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Z

.field public A03:[I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Bundle;

.field public final A07:[Landroid/database/CursorWindow;

.field public final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7nv;

    invoke-direct {v0}, LX/7nv;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, LX/7JX;

    invoke-direct {v0, v1}, LX/7JX;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->A09:LX/7JX;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, LX/82g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:I

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    iput p5, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A02:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DataBuffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/7mH;->A0I(Landroid/os/Parcel;[Ljava/lang/String;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A07:[Landroid/database/CursorWindow;

    invoke-static {p1, v0, v1, p2}, LX/7mH;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A05:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A06:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, LX/7mH;->A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->A04:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method
