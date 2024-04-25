.class public final LX/1OD;
.super LX/3DW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7si;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/1OD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3DW;-><init>()V

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string/jumbo v1, "upiAppPackageName"

    new-instance v0, LX/7si;

    invoke-direct {v0, v3, v2, p2, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/1OD;->A00:LX/7si;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yP;->A0T(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/3DW;->A0D:[B

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {p0, p3}, LX/3DW;->A0D(Ljava/lang/String;)V

    iput-object p2, p0, LX/3DW;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, LX/3DW;-><init>()V

    const-class v0, LX/7si;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7si;

    iput-object v0, p0, LX/1OD;->A00:LX/7si;

    invoke-virtual {p0, p1}, LX/3DW;->A0C(Landroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1OD;->A00:LX/7si;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-super {p0, p1, p2}, LX/3DW;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
