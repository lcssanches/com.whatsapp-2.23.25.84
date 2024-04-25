.class public LX/6ZI;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6ZC;

.field public final A01:LX/6Yk;

.field public final A02:LX/6Yv;

.field public final A03:LX/6Yw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ob;

    invoke-direct {v0}, LX/7ob;-><init>()V

    sput-object v0, LX/6ZI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6ZC;LX/6Yk;LX/6Yv;LX/6Yw;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p2, p0, LX/6ZI;->A01:LX/6Yk;

    iput-object p3, p0, LX/6ZI;->A02:LX/6Yv;

    iput-object p1, p0, LX/6ZI;->A00:LX/6ZC;

    iput-object p4, p0, LX/6ZI;->A03:LX/6Yw;

    return-void
.end method


# virtual methods
.method public A00()LX/6ZC;
    .locals 1

    iget-object v0, p0, LX/6ZI;->A00:LX/6ZC;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6ZI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ZI;

    iget-object v1, p0, LX/6ZI;->A01:LX/6Yk;

    iget-object v0, p1, LX/6ZI;->A01:LX/6Yk;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZI;->A02:LX/6Yv;

    iget-object v0, p1, LX/6ZI;->A02:LX/6Yv;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZI;->A00:LX/6ZC;

    iget-object v0, p1, LX/6ZI;->A00:LX/6ZC;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZI;->A03:LX/6Yw;

    iget-object v0, p1, LX/6ZI;->A03:LX/6Yw;

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ZI;->A01:LX/6Yk;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6ZI;->A02:LX/6Yv;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6ZI;->A00:LX/6ZC;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ZI;->A03:LX/6Yw;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6ZI;->A01:LX/6Yk;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6ZI;->A02:LX/6Yv;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6ZI;->A00:LX/6ZC;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6ZI;->A03:LX/6Yw;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
