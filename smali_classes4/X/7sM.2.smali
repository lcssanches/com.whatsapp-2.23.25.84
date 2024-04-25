.class public final LX/7sM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/7sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3f

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sM;->A01:I

    new-array v0, v0, [LX/7sc;

    iput-object v0, p0, LX/7sM;->A02:[LX/7sc;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/7sM;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/7sM;->A02:[LX/7sc;

    const-class v0, LX/7sc;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/7sc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A04(Z)V

    iput-object p1, p0, LX/7sM;->A02:[LX/7sc;

    iput v1, p0, LX/7sM;->A01:I

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

    const-class v1, LX/7sM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7sM;

    iget v1, p0, LX/7sM;->A01:I

    iget v0, p1, LX/7sM;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sM;->A02:[LX/7sc;

    iget-object v0, p1, LX/7sM;->A02:[LX/7sc;

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
    .locals 2

    iget v0, p0, LX/7sM;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7sM;->A02:[LX/7sc;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    iput v0, p0, LX/7sM;->A00:I

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v3, p0, LX/7sM;->A01:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/7sM;->A02:[LX/7sc;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
