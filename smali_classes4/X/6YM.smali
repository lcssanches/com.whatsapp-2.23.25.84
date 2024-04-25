.class public final LX/6YM;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7py;

    invoke-direct {v0}, LX/7py;-><init>()V

    sput-object v0, LX/6YM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p1, p0, LX/6YM;->A00:I

    iput-boolean p2, p0, LX/6YM;->A01:Z

    iput-boolean p3, p0, LX/6YM;->A02:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6YM;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/6YM;->A01:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/6YM;->A02:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
