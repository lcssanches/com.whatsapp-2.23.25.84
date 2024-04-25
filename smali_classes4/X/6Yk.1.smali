.class public LX/6Yk;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oY;

    invoke-direct {v0}, LX/7oY;-><init>()V

    sput-object v0, LX/6Yk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6Yk;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/6Yk;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Yk;

    iget-object v2, p0, LX/6Yk;->A00:Ljava/util/List;

    iget-object v1, p1, LX/6Yk;->A00:Ljava/util/List;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/6Yk;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/6Yk;->A00:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
