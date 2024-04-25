.class public final LX/7sN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:LX/7sN;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/7sM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/7sM;

    new-instance v0, LX/7sN;

    invoke-direct {v0, v1}, LX/7sN;-><init>([LX/7sM;)V

    sput-object v0, LX/7sN;->A03:LX/7sN;

    const/16 v0, 0x40

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sN;->A01:I

    new-array v0, v0, [LX/7sM;

    iput-object v0, p0, LX/7sN;->A02:[LX/7sM;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/7sN;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/7sN;->A02:[LX/7sM;

    const-class v0, LX/7sM;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/7sM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sN;->A02:[LX/7sM;

    array-length v0, p1

    iput v0, p0, LX/7sN;->A01:I

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

    const-class v1, LX/7sN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7sN;

    iget v1, p0, LX/7sN;->A01:I

    iget v0, p1, LX/7sN;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sN;->A02:[LX/7sM;

    iget-object v0, p1, LX/7sN;->A02:[LX/7sM;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/7sN;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7sN;->A02:[LX/7sM;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/7sN;->A00:I

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v3, p0, LX/7sN;->A01:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/7sN;->A02:[LX/7sM;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
