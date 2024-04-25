.class public LX/6YZ;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ny;

    invoke-direct {v0}, LX/7ny;-><init>()V

    sput-object v0, LX/6YZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p3, p0, LX/6YZ;->A00:I

    iput p4, p0, LX/6YZ;->A01:I

    iput p5, p0, LX/6YZ;->A02:I

    iput-wide p8, p0, LX/6YZ;->A05:J

    iput-wide p10, p0, LX/6YZ;->A06:J

    iput-object p1, p0, LX/6YZ;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/6YZ;->A08:Ljava/lang/String;

    iput p6, p0, LX/6YZ;->A03:I

    iput p7, p0, LX/6YZ;->A04:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6YZ;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/6YZ;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/6YZ;->A02:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    iget-wide v0, p0, LX/6YZ;->A05:J

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x5

    iget-wide v0, p0, LX/6YZ;->A06:J

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0A(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, LX/6YZ;->A07:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6YZ;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget v0, p0, LX/6YZ;->A03:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v0, p0, LX/6YZ;->A04:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
