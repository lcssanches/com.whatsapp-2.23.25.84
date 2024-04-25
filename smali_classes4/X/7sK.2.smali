.class public LX/7sK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8lj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ok;

    invoke-direct {v0}, LX/7ok;-><init>()V

    sput-object v0, LX/7sK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7sK;->A00:LX/8lj;

    return-void
.end method

.method public static A00(I)LX/7sK;
    .locals 6

    sget-object v0, LX/71H;->A01:LX/71H;

    iget v0, v0, LX/71H;->zzb:I

    if-ne p0, v0, :cond_1

    sget-object v5, LX/71H;->A02:LX/71H;

    :cond_0
    new-instance v0, LX/7sK;

    invoke-direct {v0, v5}, LX/7sK;-><init>(LX/8lj;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/71H;->values()[LX/71H;

    move-result-object v4

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v5, v4, v1

    iget v0, v5, LX/71H;->zzb:I

    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/71G;->values()[LX/71G;

    move-result-object v2

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v5, v2, v3

    iget v0, v5, LX/71G;->zzb:I

    if-eq v0, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LX/71b;

    invoke-direct {v0, p0}, LX/71b;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7sK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7sK;

    iget-object v0, p0, LX/7sK;->A00:LX/8lj;

    invoke-interface {v0}, LX/8lj;->B38()I

    move-result v1

    iget-object v0, p1, LX/7sK;->A00:LX/8lj;

    invoke-interface {v0}, LX/8lj;->B38()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7sK;->A00:LX/8lj;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/7sK;->A00:LX/8lj;

    invoke-interface {v0}, LX/8lj;->B38()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
