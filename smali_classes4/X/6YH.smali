.class public final LX/6YH;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qI;

    invoke-direct {v0}, LX/7qI;-><init>()V

    sput-object v0, LX/6YH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p1, p0, LX/6YH;->A00:I

    iput p2, p0, LX/6YH;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6YH;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/6YH;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
