.class public abstract LX/0an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/0an;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/07f;

    invoke-direct {v0}, LX/07f;-><init>()V

    sput-object v0, LX/0an;->A01:LX/0an;

    const/4 v1, 0x3

    new-instance v0, LX/0yF;

    invoke-direct {v0, v1}, LX/0yF;-><init>(I)V

    sput-object v0, LX/0an;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0an;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0an;->A01:LX/0an;

    :cond_0
    iput-object v0, p0, LX/0an;->A00:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, LX/0an;->A01:LX/0an;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/0an;->A00:Landroid/os/Parcelable;

    return-void

    :cond_1
    const-string v0, "superState must not be null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0an;->A00:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
