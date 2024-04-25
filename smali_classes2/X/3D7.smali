.class public LX/3D7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3D7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3D7;->A00:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/3D7;->A02:[B

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3D7;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D7;->A02:[B

    iput-object p2, p0, LX/3D7;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3D7;->A00:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, LX/3D7;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3D7;->A02:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/3D7;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
