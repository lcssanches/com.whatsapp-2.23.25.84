.class public LX/6Xs;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7np;

    invoke-direct {v0}, LX/7np;-><init>()V

    sput-object v0, LX/6Xs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6Xs;->A01:[B

    iput-boolean p2, p0, LX/6Xs;->A00:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/6Xs;->A01:[B

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/6Xs;->A00:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
