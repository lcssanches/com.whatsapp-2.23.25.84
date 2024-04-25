.class public LX/07k;
.super LX/0an;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Parcelable;

.field public A02:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/0yF;

    invoke-direct {v0, v1}, LX/0yF;-><init>(I)V

    sput-object v0, LX/07k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0an;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/07k;->A00:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, LX/07k;->A01:Landroid/os/Parcelable;

    iput-object p2, p0, LX/07k;->A02:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0an;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FragmentPager.SavedState{"

    invoke-static {v1, v0, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07k;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0an;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/07k;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/07k;->A01:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
