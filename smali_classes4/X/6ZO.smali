.class public final LX/6ZO;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/6Zs;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ni;

    invoke-direct {v0}, LX/7ni;-><init>()V

    sput-object v0, LX/6ZO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/6Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {p3}, LX/7li;->A07(Ljava/lang/String;)V

    iput-object p3, p0, LX/6ZO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6ZO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6ZO;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6ZO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/6ZO;->A00:Landroid/net/Uri;

    iput-object p7, p0, LX/6ZO;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/6ZO;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/6ZO;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/6ZO;->A01:LX/6Zs;

    return-void
.end method


# virtual methods
.method public A00()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public A01()LX/6Zs;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A01:LX/6Zs;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ZO;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6ZO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ZO;

    iget-object v1, p0, LX/6ZO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6ZO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6ZO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6ZO;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6ZO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/6ZO;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6ZO;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6ZO;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6ZO;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZO;->A01:LX/6Zs;

    iget-object v0, p1, LX/6ZO;->A01:LX/6Zs;

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

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ZO;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6ZO;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6ZO;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ZO;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ZO;->A00:Landroid/net/Uri;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ZO;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6ZO;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6ZO;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6ZO;->A01:LX/6Zs;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6ZO;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6ZO;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ZO;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ZO;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6ZO;->A00:Landroid/net/Uri;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6ZO;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6ZO;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6ZO;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/6ZO;->A01:LX/6Zs;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
