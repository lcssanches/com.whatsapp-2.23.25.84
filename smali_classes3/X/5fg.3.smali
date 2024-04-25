.class public final LX/5fg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fR;

    invoke-direct {v0}, LX/5fR;-><init>()V

    sput-object v0, LX/5fg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;BIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, LX/5fg;->A00:B

    iput-object p1, p0, LX/5fg;->A02:Ljava/io/File;

    iput-boolean p4, p0, LX/5fg;->A03:Z

    iput p3, p0, LX/5fg;->A01:I

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-byte v0, p0, LX/5fg;->A00:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/5fg;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5fg;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/5fg;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
