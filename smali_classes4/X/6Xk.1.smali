.class public final LX/6Xk;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7or;

    invoke-direct {v0}, LX/7or;-><init>()V

    sput-object v0, LX/6Xk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6Xk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6Xk;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/82g;->A08(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method
