.class public final LX/6mP;
.super LX/7rQ;


# static fields
.field public static final A00:LX/6mP;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mP;

    invoke-direct {v0}, LX/6mP;-><init>()V

    sput-object v0, LX/6mP;->A00:LX/6mP;

    new-instance v0, LX/7r4;

    invoke-direct {v0}, LX/7r4;-><init>()V

    sput-object v0, LX/6mP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7rQ;-><init>()V

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
