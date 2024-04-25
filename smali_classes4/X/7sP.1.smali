.class public LX/7sP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:LX/7sP;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A07:LX/7sP;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6gT;

.field public final A04:LX/6gT;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7QK;

    invoke-direct {v3}, LX/7QK;-><init>()V

    instance-of v0, v3, LX/6Vf;

    if-eqz v0, :cond_0

    check-cast v3, LX/6Vf;

    invoke-virtual {v3}, LX/6Vf;->A00()LX/6Vg;

    move-result-object v3

    :goto_0
    sput-object v3, LX/7sP;->A07:LX/7sP;

    sput-object v3, LX/7sP;->A06:LX/7sP;

    const/16 v0, 0x43

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :cond_0
    iget-object v2, v3, LX/7QK;->A01:LX/6gT;

    iget-object v1, v3, LX/7QK;->A02:LX/6gT;

    iget v0, v3, LX/7QK;->A00:I

    new-instance v3, LX/7sP;

    invoke-direct {v3, v2, v1, v0}, LX/7sP;-><init>(LX/6gT;LX/6gT;I)V

    goto :goto_0
.end method

.method public constructor <init>(LX/6gT;LX/6gT;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sP;->A03:LX/6gT;

    iput v0, p0, LX/7sP;->A01:I

    iput-object p2, p0, LX/7sP;->A04:LX/6gT;

    iput p3, p0, LX/7sP;->A02:I

    iput-boolean v0, p0, LX/7sP;->A05:Z

    iput v0, p0, LX/7sP;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/7sP;->A03:LX/6gT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sP;->A01:I

    invoke-static {p1, v1}, LX/8Kt;->A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)LX/6gT;

    move-result-object v0

    iput-object v0, p0, LX/7sP;->A04:LX/6gT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sP;->A02:I

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sP;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sP;->A00:I

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7sP;

    iget-object v1, p0, LX/7sP;->A03:LX/6gT;

    iget-object v0, p1, LX/7sP;->A03:LX/6gT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7sP;->A01:I

    iget v0, p1, LX/7sP;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7sP;->A04:LX/6gT;

    iget-object v0, p1, LX/7sP;->A04:LX/6gT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/7sP;->A02:I

    iget v0, p1, LX/7sP;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7sP;->A05:Z

    iget-boolean v0, p1, LX/7sP;->A05:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7sP;->A00:I

    iget v0, p1, LX/7sP;->A00:I

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

    iget-object v0, p0, LX/7sP;->A03:LX/6gT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7sP;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sP;->A04:LX/6gT;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/7sP;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7sP;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sP;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/7sP;->A03:LX/6gT;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, LX/7sP;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sP;->A04:LX/6gT;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, LX/7sP;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/7sP;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sP;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
