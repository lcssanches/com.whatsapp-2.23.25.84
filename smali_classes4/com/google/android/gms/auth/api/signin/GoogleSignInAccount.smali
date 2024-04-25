.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super LX/82g;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static A0D:LX/8i8;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public final A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nm;

    invoke-direct {v0}, LX/7nm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/82j;->A00:LX/82j;

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0D:LX/8i8;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 1

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    iput p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0B:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, v2}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0C:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A01:Landroid/net/Uri;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0A(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A0A:Ljava/util/List;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v4}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
