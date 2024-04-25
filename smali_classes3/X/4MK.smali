.class public LX/4MK;
.super LX/0an;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/8zQ;

    invoke-direct {v0, v1}, LX/8zQ;-><init>(I)V

    sput-object v0, LX/4MK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/0an;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    new-array v4, v6, [Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    new-instance v0, LX/0YA;

    invoke-direct {v0, v6}, LX/0YA;-><init>(I)V

    iput-object v0, p0, LX/4MK;->A00:LX/0YA;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v2, p0, LX/4MK;->A00:LX/0YA;

    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-virtual {v2, v1, v0}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0an;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, LX/0YA;

    invoke-direct {v0}, LX/0YA;-><init>()V

    iput-object v0, p0, LX/4MK;->A00:LX/0YA;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtendableSavedState{"

    invoke-static {v1, v0, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " states="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4MK;->A00:LX/0YA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/0an;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v8, p0, LX/4MK;->A00:LX/0YA;

    invoke-virtual {v8}, LX/0YA;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    new-array v6, v7, [Ljava/lang/String;

    new-array v5, v7, [Landroid/os/Bundle;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    iget-object v2, v8, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v2, v1

    aput-object v0, v6, v3

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
