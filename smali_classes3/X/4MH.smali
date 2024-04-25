.class public LX/4MH;
.super LX/0an;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/8zQ;

    invoke-direct {v0, v1}, LX/8zQ;-><init>(I)V

    sput-object v0, LX/4MH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0an;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/4MH;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0an;-><init>(Landroid/os/Parcelable;)V

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A06:I

    iput v0, p0, LX/4MH;->A00:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0an;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/4MH;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
