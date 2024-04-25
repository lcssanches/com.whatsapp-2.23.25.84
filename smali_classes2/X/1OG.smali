.class public LX/1OG;
.super LX/3DW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/1OG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/37Q;LX/1O9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/3DW;-><init>()V

    iput-object p3, p0, LX/1OG;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3DW;->A07:LX/37Q;

    iput-object p2, p0, LX/3DW;->A08:LX/1O9;

    invoke-virtual {p0, p5}, LX/3DW;->A0D(Ljava/lang/String;)V

    iput-object p4, p0, LX/3DW;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, LX/3DW;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1OG;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/3DW;->A0C(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/3DW;-><init>()V

    iput-object p1, p0, LX/1OG;->A00:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/3DW;->A0D(Ljava/lang/String;)V

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

    iget-object v0, p0, LX/1OG;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/3DW;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
