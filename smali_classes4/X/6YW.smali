.class public LX/6YW;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6YV;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7o3;

    invoke-direct {v0}, LX/7o3;-><init>()V

    sput-object v0, LX/6YW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6YV;[I[IIZZ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6YW;->A01:LX/6YV;

    iput-boolean p5, p0, LX/6YW;->A02:Z

    iput-boolean p6, p0, LX/6YW;->A03:Z

    iput-object p2, p0, LX/6YW;->A04:[I

    iput p4, p0, LX/6YW;->A00:I

    iput-object p3, p0, LX/6YW;->A05:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v3, p0, LX/6YW;->A01:LX/6YV;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, p2, v0}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/6YW;->A02:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/6YW;->A03:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, LX/6YW;->A04:[I

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/82g;->A09(Landroid/os/Parcel;[II)V

    const/4 v1, 0x5

    iget v0, p0, LX/6YW;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/6YW;->A05:[I

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/82g;->A09(Landroid/os/Parcel;[II)V

    invoke-static {p1, v2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
