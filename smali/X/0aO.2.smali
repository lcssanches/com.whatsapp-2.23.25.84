.class public final LX/0aO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)LX/0af;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/0af;

    invoke-direct {v0, p0}, LX/0af;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0aO;->A00(Landroid/os/Parcel;)LX/0af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/0af;

    return-object v0
.end method
