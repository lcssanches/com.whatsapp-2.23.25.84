.class public final LX/7rn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7rn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7rn;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/7rn;->A03:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7rn;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7rn;->A00:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/7rn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7rn;

    iget v1, p0, LX/7rn;->A01:I

    iget v0, p1, LX/7rn;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7rn;->A03:[I

    iget-object v0, p1, LX/7rn;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7rn;->A02:I

    iget v0, p1, LX/7rn;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7rn;->A00:I

    iget v0, p1, LX/7rn;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7rn;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7rn;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7rn;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7rn;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, LX/7rn;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/7rn;->A03:[I

    array-length v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, LX/7rn;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7rn;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
