.class public final LX/6VB;
.super LX/80P;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/6VB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, LX/80P;-><init>()V

    iput-wide p1, p0, LX/6VB;->A01:J

    iput-wide p3, p0, LX/6VB;->A00:J

    return-void
.end method

.method public static A00(LX/7kH;J)J
    .locals 8

    invoke-virtual {p0}, LX/7kH;->A0C()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual {p0}, LX/7kH;->A0I()J

    move-result-wide v0

    or-long/2addr v2, v0

    add-long/2addr v2, p1

    const-wide v0, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/6VB;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/6VB;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
