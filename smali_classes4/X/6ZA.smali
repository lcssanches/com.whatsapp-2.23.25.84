.class public LX/6ZA;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6Yh;

.field public final A01:LX/6Yi;

.field public final A02:LX/6Yj;

.field public final A03:LX/6Yl;

.field public final A04:LX/6Ym;

.field public final A05:LX/6Yn;

.field public final A06:LX/6Yo;

.field public final A07:LX/6Yp;

.field public final A08:LX/6Yq;

.field public final A09:LX/6Yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oc;

    invoke-direct {v0}, LX/7oc;-><init>()V

    sput-object v0, LX/6ZA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Yh;LX/6Yi;LX/6Yj;LX/6Yl;LX/6Ym;LX/6Yn;LX/6Yo;LX/6Yp;LX/6Yq;LX/6Yr;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6ZA;->A00:LX/6Yh;

    iput-object p3, p0, LX/6ZA;->A02:LX/6Yj;

    iput-object p8, p0, LX/6ZA;->A07:LX/6Yp;

    iput-object p10, p0, LX/6ZA;->A09:LX/6Yr;

    iput-object p4, p0, LX/6ZA;->A03:LX/6Yl;

    iput-object p5, p0, LX/6ZA;->A04:LX/6Ym;

    iput-object p9, p0, LX/6ZA;->A08:LX/6Yq;

    iput-object p6, p0, LX/6ZA;->A05:LX/6Yn;

    iput-object p2, p0, LX/6ZA;->A01:LX/6Yi;

    iput-object p7, p0, LX/6ZA;->A06:LX/6Yo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6ZA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ZA;

    iget-object v1, p0, LX/6ZA;->A00:LX/6Yh;

    iget-object v0, p1, LX/6ZA;->A00:LX/6Yh;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A07:LX/6Yp;

    iget-object v0, p1, LX/6ZA;->A07:LX/6Yp;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A02:LX/6Yj;

    iget-object v0, p1, LX/6ZA;->A02:LX/6Yj;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A09:LX/6Yr;

    iget-object v0, p1, LX/6ZA;->A09:LX/6Yr;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A03:LX/6Yl;

    iget-object v0, p1, LX/6ZA;->A03:LX/6Yl;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A04:LX/6Ym;

    iget-object v0, p1, LX/6ZA;->A04:LX/6Ym;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A08:LX/6Yq;

    iget-object v0, p1, LX/6ZA;->A08:LX/6Yq;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A05:LX/6Yn;

    iget-object v0, p1, LX/6ZA;->A05:LX/6Yn;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A01:LX/6Yi;

    iget-object v0, p1, LX/6ZA;->A01:LX/6Yi;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A06:LX/6Yo;

    iget-object v0, p1, LX/6ZA;->A06:LX/6Yo;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ZA;->A00:LX/6Yh;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6ZA;->A07:LX/6Yp;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6ZA;->A02:LX/6Yj;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ZA;->A09:LX/6Yr;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ZA;->A03:LX/6Yl;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ZA;->A04:LX/6Ym;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6ZA;->A08:LX/6Yq;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6ZA;->A05:LX/6Yn;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6ZA;->A01:LX/6Yi;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/6ZA;->A06:LX/6Yo;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6ZA;->A00:LX/6Yh;

    invoke-static {p1, v0, p2}, LX/82g;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ZA;->A07:LX/6Yp;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ZA;->A02:LX/6Yj;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ZA;->A09:LX/6Yr;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6ZA;->A03:LX/6Yl;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6ZA;->A04:LX/6Ym;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6ZA;->A08:LX/6Yq;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/6ZA;->A05:LX/6Yn;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/6ZA;->A01:LX/6Yi;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/6ZA;->A06:LX/6Yo;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
