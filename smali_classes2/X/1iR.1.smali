.class public final LX/1iR;
.super LX/3CK;


# static fields
.field public static final A00:LX/1iR;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1iR;

    invoke-direct {v0}, LX/1iR;-><init>()V

    sput-object v0, LX/1iR;->A00:LX/1iR;

    new-instance v0, LX/3CC;

    invoke-direct {v0}, LX/3CC;-><init>()V

    sput-object v0, LX/1iR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3CK;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/0yL;->A0x(Landroid/os/Parcel;)V

    return-void
.end method
