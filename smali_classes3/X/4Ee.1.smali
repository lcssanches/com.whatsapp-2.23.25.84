.class public LX/4Ee;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x61

    new-instance v0, LX/8yT;

    invoke-direct {v0, v1}, LX/8yT;-><init>(I)V

    sput-object v0, LX/4Ee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ee;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Ee;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Ee;->A03:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/4Ee;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, LX/4Ee;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Ee;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/4Ee;->A03:Z

    iput p4, p0, LX/4Ee;->A00:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/4Ee;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Ee;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4Ee;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/4Ee;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
