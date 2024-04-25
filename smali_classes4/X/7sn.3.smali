.class public final LX/7sn;
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

.field public final A03:[LX/7sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8yU;

    invoke-direct {v0, v1}, LX/8yU;-><init>(I)V

    sput-object v0, LX/7sn;->CREATOR:LX/8gm;

    return-void
.end method

.method public varargs constructor <init>([LX/7sp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/7gG;->A01(Z)V

    iput-object p1, p0, LX/7sn;->A03:[LX/7sp;

    iput v1, p0, LX/7sn;->A01:I

    aget-object v0, p1, v2

    iget-object v0, v0, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/7lc;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    aget-object v0, p1, v2

    iget-object v0, v0, LX/7sp;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/7lc;->A01(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iput v1, p0, LX/7sn;->A02:I

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

    if-eqz p1, :cond_1

    const-class v1, LX/7sn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/7sn;

    iget-object v1, p0, LX/7sn;->A03:[LX/7sp;

    iget-object v0, p1, LX/7sn;->A03:[LX/7sp;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/7sn;->A00:I

    if-nez v1, :cond_0

    const/16 v1, 0x3fd1

    iget-object v0, p0, LX/7sn;->A03:[LX/7sp;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/7sn;->A00:I

    :cond_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v3, p0, LX/7sn;->A01:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/7sn;->A03:[LX/7sp;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
