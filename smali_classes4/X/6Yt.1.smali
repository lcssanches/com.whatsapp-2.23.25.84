.class public LX/6Yt;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nj;

    invoke-direct {v0}, LX/7nj;-><init>()V

    sput-object v0, LX/6Yt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/82g;-><init>()V

    const-string v0, "Account identifier cannot be null"

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Account identifier cannot be empty"

    invoke-static {v1, v0}, LX/7li;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, LX/6Yt;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/7li;->A07(Ljava/lang/String;)V

    iput-object p2, p0, LX/6Yt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Yt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Yt;

    iget-object v1, p0, LX/6Yt;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6Yt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Yt;->A01:Ljava/lang/String;

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

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Yt;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Yt;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6Yt;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Yt;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
