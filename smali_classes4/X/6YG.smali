.class public final LX/6YG;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6Ye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qF;

    invoke-direct {v0}, LX/7qF;-><init>()V

    sput-object v0, LX/6YG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Ye;I)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p2, p0, LX/6YG;->A00:I

    iput-object p1, p0, LX/6YG;->A01:LX/6Ye;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6YG;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6YG;->A01:LX/6Ye;

    invoke-static {p1, v0, p2, v2}, LX/82g;->A07(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
