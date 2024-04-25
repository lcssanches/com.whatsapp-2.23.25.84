.class public final Lcom/google/android/gms/common/api/Status;
.super LX/82g;

# interfaces
.implements LX/8lY;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A05:Lcom/google/android/gms/common/api/Status;

.field public static final A06:Lcom/google/android/gms/common/api/Status;

.field public static final A07:Lcom/google/android/gms/common/api/Status;

.field public static final A08:Lcom/google/android/gms/common/api/Status;

.field public static final A09:Lcom/google/android/gms/common/api/Status;

.field public static final A0A:Lcom/google/android/gms/common/api/Status;

.field public static final A0B:Lcom/google/android/gms/common/api/Status;

.field public static final A0C:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:LX/6Zv;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A0A:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A0B:Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A0C:Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/7nu;

    invoke-direct {v0}, LX/7nu;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v5, p1

    move-object v3, p2

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/6Zv;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;LX/6Zv;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p4, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    iput p5, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->A03:LX/6Zv;

    return-void
.end method


# virtual methods
.method public BC6()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->A03:LX/6Zv;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A03:LX/6Zv;

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A03:LX/6Zv;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/7Sk;

    invoke-direct {v2, p0}, LX/7Sk;-><init>(Ljava/lang/Object;)V

    const-string v1, "statusCode"

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, LX/75N;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->A03:LX/6Zv;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
