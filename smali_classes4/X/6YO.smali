.class public final LX/6YO;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qH;

    invoke-direct {v0}, LX/7qH;-><init>()V

    sput-object v0, LX/6YO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p2, p0, LX/6YO;->A00:I

    iput p3, p0, LX/6YO;->A01:I

    iput-object p1, p0, LX/6YO;->A02:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6YO;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/6YO;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/6YO;->A02:[B

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
