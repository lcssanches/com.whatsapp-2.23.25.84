.class public final LX/6tn;
.super LX/7rR;


# static fields
.field public static final A00:LX/6tn;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6tn;

    invoke-direct {v0}, LX/6tn;-><init>()V

    sput-object v0, LX/6tn;->A00:LX/6tn;

    new-instance v0, LX/7rK;

    invoke-direct {v0}, LX/7rK;-><init>()V

    sput-object v0, LX/6tn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7rR;-><init>()V

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
