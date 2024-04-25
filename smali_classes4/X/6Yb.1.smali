.class public LX/6Yb;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:[LX/6YU;

.field public final A0E:[LX/6Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    sput-object v0, LX/6Yb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([LX/6YU;[LX/6Xy;FFFFFFFFFFFII)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p14, p0, LX/6Yb;->A0C:I

    iput p15, p0, LX/6Yb;->A0B:I

    iput p3, p0, LX/6Yb;->A00:F

    iput p4, p0, LX/6Yb;->A01:F

    iput p5, p0, LX/6Yb;->A02:F

    iput p6, p0, LX/6Yb;->A03:F

    iput p7, p0, LX/6Yb;->A04:F

    iput p8, p0, LX/6Yb;->A05:F

    iput p9, p0, LX/6Yb;->A06:F

    iput-object p1, p0, LX/6Yb;->A0D:[LX/6YU;

    iput p10, p0, LX/6Yb;->A07:F

    iput p11, p0, LX/6Yb;->A08:F

    iput p12, p0, LX/6Yb;->A09:F

    iput-object p2, p0, LX/6Yb;->A0E:[LX/6Xy;

    iput p13, p0, LX/6Yb;->A0A:F

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/6Yb;->A0C:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/6Yb;->A0B:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/6Yb;->A00:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x4

    iget v0, p0, LX/6Yb;->A01:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x5

    iget v0, p0, LX/6Yb;->A02:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x6

    iget v0, p0, LX/6Yb;->A03:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x7

    iget v0, p0, LX/6Yb;->A04:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0x8

    iget v0, p0, LX/6Yb;->A05:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    iget-object v1, p0, LX/6Yb;->A0D:[LX/6YU;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0, p2}, LX/7mH;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xa

    iget v0, p0, LX/6Yb;->A07:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xb

    iget v0, p0, LX/6Yb;->A08:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xc

    iget v0, p0, LX/6Yb;->A09:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/6Yb;->A0E:[LX/6Xy;

    invoke-static {p1, v0, v1, p2}, LX/7mH;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/16 v1, 0xe

    iget v0, p0, LX/6Yb;->A06:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    const/16 v1, 0xf

    iget v0, p0, LX/6Yb;->A0A:F

    invoke-static {p1, v0, v1}, LX/7mH;->A06(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
