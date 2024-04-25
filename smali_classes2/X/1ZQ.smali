.class public final LX/1ZQ;
.super LX/1Zh;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/1ZQ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ZQ;

    invoke-direct {v0}, LX/1ZQ;-><init>()V

    sput-object v0, LX/1ZQ;->A00:LX/1ZQ;

    new-instance v0, LX/3Br;

    invoke-direct {v0}, LX/3Br;-><init>()V

    sput-object v0, LX/1ZQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-direct {p0, v0}, LX/1Zh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "broadcast"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/0yL;->A0x(Landroid/os/Parcel;)V

    return-void
.end method
