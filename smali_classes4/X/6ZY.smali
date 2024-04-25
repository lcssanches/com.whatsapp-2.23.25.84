.class public final LX/6ZY;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7o6;

    invoke-direct {v0}, LX/7o6;-><init>()V

    sput-object v0, LX/6ZY;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p1, p0, LX/6ZY;->A00:I

    iput-object p2, p0, LX/6ZY;->A02:Ljava/lang/String;

    iput p3, p0, LX/6ZY;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/82g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6ZY;->A00:I

    iput-object p1, p0, LX/6ZY;->A02:Ljava/lang/String;

    iput p2, p0, LX/6ZY;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6ZY;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/6ZY;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x3

    iget v0, p0, LX/6ZY;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
