.class public LX/4Ed;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/6JE;

    invoke-direct {v0, v1}, LX/6JE;-><init>(I)V

    sput-object v0, LX/4Ed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Ed;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/4Ed;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/4Ed;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/4Ed;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/4Ed;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/4Ed;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
