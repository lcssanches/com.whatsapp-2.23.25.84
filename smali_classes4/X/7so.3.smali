.class public final LX/7so;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/8gn;


# static fields
.field public static final CREATOR:LX/8gm;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/8yU;

    invoke-direct {v0, v1}, LX/8yU;-><init>(I)V

    sput-object v0, LX/7so;->CREATOR:LX/8gm;

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7so;->A02:I

    iput p3, p0, LX/7so;->A01:I

    iput p4, p0, LX/7so;->A03:I

    iput-object p2, p0, LX/7so;->A04:[B

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

    const-class v1, LX/7so;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7so;

    iget v1, p0, LX/7so;->A02:I

    iget v0, p1, LX/7so;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7so;->A01:I

    iget v0, p1, LX/7so;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7so;->A03:I

    iget v0, p1, LX/7so;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7so;->A04:[B

    iget-object v0, p1, LX/7so;->A04:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

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

    iget v0, p0, LX/7so;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    iget v0, p0, LX/7so;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7so;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7so;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7so;->A04:[B

    invoke-static {v0, v1}, LX/6LI;->A08([BI)I

    move-result v0

    iput v0, p0, LX/7so;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColorInfo("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7so;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7so;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7so;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7so;->A04:[B

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, LX/7so;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7so;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7so;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/7so;->A04:[B

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
