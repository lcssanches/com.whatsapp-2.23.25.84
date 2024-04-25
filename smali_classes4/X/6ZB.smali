.class public LX/6ZB;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nh;

    invoke-direct {v0}, LX/7nh;-><init>()V

    sput-object v0, LX/6ZB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6ZB;->A00:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, LX/6ZB;->A00:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6ZB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/6ZB;

    iget-object v1, p0, LX/6ZB;->A00:Landroid/app/PendingIntent;

    iget-object v0, p1, LX/6ZB;->A00:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6ZB;->A00:Landroid/app/PendingIntent;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/6ZB;->A00:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, p2, v1}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
