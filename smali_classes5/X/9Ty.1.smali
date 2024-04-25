.class public final LX/9Ty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Tv;

    invoke-direct {v0}, LX/9Tv;-><init>()V

    sput-object v0, LX/9Ty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/9Ty;->A02:Z

    iput p2, p0, LX/9Ty;->A00:I

    iput-object p1, p0, LX/9Ty;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/3Ce;
    .locals 5

    iget-object v3, p0, LX/9Ty;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/9ly;

    invoke-direct {v0, v1}, LX/9ly;-><init>(I)V

    invoke-static {v3, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cf;

    iget-object v2, v0, LX/3Cf;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget v1, p0, LX/9Ty;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ce;

    iget v0, v1, LX/3Ce;->A00:I

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/3Ce;->A01:LX/3DN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9Ty;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/9Ty;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/9Ty;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cf;

    invoke-virtual {v0, p1, p2}, LX/3Cf;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
