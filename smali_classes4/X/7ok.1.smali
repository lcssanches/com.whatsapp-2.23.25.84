.class public final LX/7ok;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, LX/7sK;->A00(I)LX/7sK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/71b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/7sK;

    return-object v0
.end method
