.class public LX/6Z2;
.super LX/82g;


# static fields
.field public static final A03:LX/6cd;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/71D;

.field public final A01:Ljava/util/List;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/7BJ;->A00:LX/8Cv;

    sget-object v2, LX/7BJ;->A01:LX/8Cv;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6cd;->A01([Ljava/lang/Object;I)LX/6cd;

    move-result-object v0

    sput-object v0, LX/6Z2;->A03:LX/6cd;

    new-instance v0, LX/7oO;

    invoke-direct {v0}, LX/7oO;-><init>()V

    sput-object v0, LX/6Z2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 2

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/71D;->A00(Ljava/lang/String;)LX/71D;

    move-result-object v0

    iput-object v0, p0, LX/6Z2;->A00:LX/71D;
    :try_end_0
    .catch LX/71d; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p3, p0, LX/6Z2;->A02:[B

    iput-object p2, p0, LX/6Z2;->A01:Ljava/util/List;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/6Z2;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Z2;

    iget-object v1, p0, LX/6Z2;->A00:LX/71D;

    iget-object v0, p1, LX/6Z2;->A00:LX/71D;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z2;->A02:[B

    iget-object v0, p1, LX/6Z2;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Z2;->A01:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p1, LX/6Z2;->A01:Ljava/util/List;

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    return v4

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Z2;->A00:LX/71D;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/6Z2;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Z2;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6Z2;->A00:LX/71D;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Z2;->A02:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Z2;->A01:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
