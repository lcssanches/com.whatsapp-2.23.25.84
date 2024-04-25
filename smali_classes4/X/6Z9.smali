.class public final LX/6Z9;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6Z8;

.field public final A02:LX/6Ys;

.field public final A03:LX/6Yy;

.field public final A04:LX/6Yg;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7na;

    invoke-direct {v0}, LX/7na;-><init>()V

    sput-object v0, LX/6Z9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Z8;LX/6Ys;LX/6Yy;LX/6Yg;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {p4}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p4, p0, LX/6Z9;->A04:LX/6Yg;

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6Z9;->A01:LX/6Z8;

    iput-object p5, p0, LX/6Z9;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/6Z9;->A06:Z

    iput p6, p0, LX/6Z9;->A00:I

    if-nez p3, :cond_0

    new-instance v1, LX/7Wh;

    invoke-direct {v1}, LX/7Wh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Wh;->A01:Z

    invoke-virtual {v1}, LX/7Wh;->A00()LX/6Yy;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/6Z9;->A03:LX/6Yy;

    if-nez p2, :cond_1

    new-instance v1, LX/7Uc;

    invoke-direct {v1}, LX/7Uc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Uc;->A01:Z

    invoke-virtual {v1}, LX/7Uc;->A00()LX/6Ys;

    move-result-object p2

    :cond_1
    iput-object p2, p0, LX/6Z9;->A02:LX/6Ys;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Z9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Z9;

    iget-object v1, p0, LX/6Z9;->A04:LX/6Yg;

    iget-object v0, p1, LX/6Z9;->A04:LX/6Yg;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z9;->A01:LX/6Z8;

    iget-object v0, p1, LX/6Z9;->A01:LX/6Z8;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z9;->A03:LX/6Yy;

    iget-object v0, p1, LX/6Z9;->A03:LX/6Yy;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z9;->A02:LX/6Ys;

    iget-object v0, p1, LX/6Z9;->A02:LX/6Ys;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Z9;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6Z9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6Z9;->A06:Z

    iget-boolean v0, p1, LX/6Z9;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Z9;->A00:I

    iget v0, p1, LX/6Z9;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Z9;->A04:LX/6Yg;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Z9;->A01:LX/6Z8;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Z9;->A03:LX/6Yy;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Z9;->A02:LX/6Ys;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Z9;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/6Z9;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6Z9;->A04:LX/6Yg;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Z9;->A01:LX/6Z8;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Z9;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/6Z9;->A06:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/6Z9;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Z9;->A03:LX/6Yy;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Z9;->A02:LX/6Ys;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
