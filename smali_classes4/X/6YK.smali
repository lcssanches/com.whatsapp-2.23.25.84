.class public LX/6YK;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pK;

    invoke-direct {v0}, LX/7pK;-><init>()V

    sput-object v0, LX/6YK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6YK;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6YK;->A02:[B

    iput p3, p0, LX/6YK;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6YK;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6YK;->A02:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x4

    iget v0, p0, LX/6YK;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
