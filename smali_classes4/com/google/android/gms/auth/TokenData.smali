.class public Lcom/google/android/gms/auth/TokenData;
.super LX/82g;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nq;

    invoke-direct {v0}, LX/7nq;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p5, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    invoke-static {p2}, LX/7li;->A07(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    iput-boolean p7, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    iput-object p4, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    iget-boolean v0, p1, Lcom/google/android/gms/auth/TokenData;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    invoke-static {v2, v0}, LX/0yO;->A1Q([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const v0, 0x80003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A05:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->A06:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A04:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/7mH;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
