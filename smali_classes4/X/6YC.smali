.class public final LX/6YC;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7q7;

    invoke-direct {v0}, LX/7q7;-><init>()V

    sput-object v0, LX/6YC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p2, p0, LX/6YC;->A00:I

    iput-object p1, p0, LX/6YC;->A01:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6YC;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/6YC;->A01:Landroid/os/ParcelFileDescriptor;

    or-int/lit8 v0, p2, 0x1

    invoke-static {p1, v1, v0, v2}, LX/82g;->A07(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
