.class public LX/6Zf;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Landroid/os/ParcelFileDescriptor;

.field public A02:Lcom/google/android/gms/common/data/DataHolder;

.field public A03:Ljava/lang/String;

.field public A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pO;

    invoke-direct {v0}, LX/7pO;-><init>()V

    sput-object v0, LX/6Zf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/6Zf;-><init>(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;[BJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;[BJ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p3, p0, LX/6Zf;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/6Zf;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, LX/6Zf;->A01:Landroid/os/ParcelFileDescriptor;

    iput-wide p5, p0, LX/6Zf;->A00:J

    iput-object p4, p0, LX/6Zf;->A04:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, LX/6Zf;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Zf;->A02:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Zf;->A01:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v2, 0x5

    iget-wide v0, p0, LX/6Zf;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Zf;->A04:[B

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    iput-object v5, p0, LX/6Zf;->A01:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
