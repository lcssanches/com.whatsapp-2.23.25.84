.class public final LX/6a0;
.super LX/82g;

# interfaces
.implements LX/8lY;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:LX/6YY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7p6;

    invoke-direct {v0}, LX/7p6;-><init>()V

    sput-object v0, LX/6a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;LX/6YY;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6a0;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/6a0;->A01:LX/6YY;

    return-void
.end method


# virtual methods
.method public BC6()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/6a0;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6a0;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6a0;->A01:LX/6YY;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
