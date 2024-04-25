.class public LX/4ME;
.super LX/0an;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/8zQ;

    invoke-direct {v0, v1}, LX/8zQ;-><init>(I)V

    sput-object v0, LX/4ME;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0an;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4ME;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0an;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0an;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/4ME;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
