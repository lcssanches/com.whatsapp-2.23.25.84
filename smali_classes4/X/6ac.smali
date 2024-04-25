.class public LX/6ac;
.super LX/6Xj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/71C;

.field public final A01:LX/6ZA;

.field public final A02:LX/6Z3;

.field public final A03:LX/6Z0;

.field public final A04:LX/6Z4;

.field public final A05:LX/6Yx;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oM;

    invoke-direct {v0}, LX/7oM;-><init>()V

    sput-object v0, LX/6ac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6ZA;LX/6Z3;LX/6Z0;LX/6Z4;LX/6Yx;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .locals 2

    invoke-direct {p0}, LX/6Xj;-><init>()V

    invoke-static {p3}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p3, p0, LX/6ac;->A03:LX/6Z0;

    invoke-static {p4}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p4, p0, LX/6ac;->A04:LX/6Z4;

    invoke-static {p11}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p11, p0, LX/6ac;->A0A:[B

    invoke-static {p9}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p9, p0, LX/6ac;->A08:Ljava/util/List;

    iput-object p6, p0, LX/6ac;->A06:Ljava/lang/Double;

    iput-object p10, p0, LX/6ac;->A09:Ljava/util/List;

    iput-object p2, p0, LX/6ac;->A02:LX/6Z3;

    iput-object p7, p0, LX/6ac;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/6ac;->A05:LX/6Yx;

    if-eqz p8, :cond_0

    :try_start_0
    invoke-static {p8}, LX/71C;->A00(Ljava/lang/String;)LX/71C;

    move-result-object v0

    iput-object v0, p0, LX/6ac;->A00:LX/71C;

    goto :goto_0
    :try_end_0
    .catch LX/71a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iput-object p1, p0, LX/6ac;->A01:LX/6ZA;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/6ac;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ac;

    iget-object v1, p0, LX/6ac;->A03:LX/6Z0;

    iget-object v0, p1, LX/6ac;->A03:LX/6Z0;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ac;->A04:LX/6Z4;

    iget-object v0, p1, LX/6ac;->A04:LX/6Z4;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ac;->A0A:[B

    iget-object v0, p1, LX/6ac;->A0A:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ac;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/6ac;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6ac;->A08:Ljava/util/List;

    iget-object v1, p1, LX/6ac;->A08:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6ac;->A09:Ljava/util/List;

    iget-object v1, p1, LX/6ac;->A09:Ljava/util/List;

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
    iget-object v1, p0, LX/6ac;->A02:LX/6Z3;

    iget-object v0, p1, LX/6ac;->A02:LX/6Z3;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ac;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/6ac;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ac;->A05:LX/6Yx;

    iget-object v0, p1, LX/6ac;->A05:LX/6Yx;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ac;->A00:LX/71C;

    iget-object v0, p1, LX/6ac;->A00:LX/71C;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ac;->A01:LX/6ZA;

    iget-object v0, p1, LX/6ac;->A01:LX/6ZA;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ac;->A03:LX/6Z0;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6ac;->A04:LX/6Z4;

    aput-object v0, v2, v1

    iget-object v0, p0, LX/6ac;->A0A:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ac;->A08:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ac;->A06:Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ac;->A09:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6ac;->A02:LX/6Z3;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6ac;->A07:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6ac;->A05:LX/6Yx;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/6ac;->A00:LX/71C;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/6ac;->A01:LX/6ZA;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6ac;->A03:LX/6Z0;

    invoke-static {p1, v0, p2}, LX/82g;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ac;->A04:LX/6Z4;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ac;->A0A:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ac;->A08:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    iget-object v1, p0, LX/6ac;->A06:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const v0, 0x80006

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LX/6ac;->A09:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6ac;->A02:LX/6Z3;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p0, LX/6ac;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const v0, 0x40009

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    const/16 v1, 0xa

    iget-object v0, p0, LX/6ac;->A05:LX/6Yx;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/6ac;->A00:LX/71C;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/6ac;->A01:LX/6ZA;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
