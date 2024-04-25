.class public LX/6YQ;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nZ;

    invoke-direct {v0}, LX/7nZ;-><init>()V

    sput-object v0, LX/6YQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJZZ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p1, p0, LX/6YQ;->A02:I

    iput-boolean p4, p0, LX/6YQ;->A01:Z

    iput-wide p2, p0, LX/6YQ;->A00:J

    iput-boolean p5, p0, LX/6YQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6YQ;->A02:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/6YQ;->A01:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    iget-wide v0, p0, LX/6YQ;->A00:J

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/6YQ;->A03:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
