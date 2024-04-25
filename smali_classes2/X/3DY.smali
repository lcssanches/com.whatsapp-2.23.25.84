.class public LX/3DY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/3DT;

.field public A02:LX/3Cv;

.field public A03:LX/3D6;

.field public A04:LX/3DQ;

.field public A05:LX/3DF;

.field public A06:LX/3D8;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3DY;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A0B:Ljava/util/List;

    iput v1, p0, LX/3DY;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3Cv;LX/3D6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A0B:Ljava/util/List;

    const/4 v0, 0x7

    iput v0, p0, LX/3DY;->A00:I

    iput-object p2, p0, LX/3DY;->A03:LX/3D6;

    iput-object p4, p0, LX/3DY;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3DY;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/3DY;->A02:LX/3Cv;

    return-void
.end method

.method public constructor <init>(LX/3D6;LX/3D8;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/3DY;->A03:LX/3D6;

    iput-object v1, p0, LX/3DY;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3DY;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/3DY;->A06:LX/3D8;

    iput v2, p0, LX/3DY;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/3DY;->A03:LX/3D6;

    iput-object p3, p0, LX/3DY;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3DY;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/3DY;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/3DY;->A04:LX/3DQ;

    const/4 v0, 0x5

    iput v0, p0, LX/3DY;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3DT;LX/3D6;LX/3DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3DY;->A03:LX/3D6;

    iput-object p4, p0, LX/3DY;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/3DY;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/3DY;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3DY;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/3DY;->A05:LX/3DF;

    iput-object p1, p0, LX/3DY;->A01:LX/3DT;

    iput p8, p0, LX/3DY;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3DT;LX/3D6;LX/3DQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A0B:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, LX/3DY;->A00:I

    iput-object p2, p0, LX/3DY;->A03:LX/3D6;

    iput-object p5, p0, LX/3DY;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/3DY;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/3DY;->A01:LX/3DT;

    iput-object p3, p0, LX/3DY;->A04:LX/3DQ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A0B:Ljava/util/List;

    const-class v0, LX/3D6;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3D6;

    iput-object v0, p0, LX/3DY;->A03:LX/3D6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3DY;->A0B:Ljava/util/List;

    const-class v0, LX/3D9;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DY;->A00:I

    const-class v0, LX/3DT;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DT;

    iput-object v0, p0, LX/3DY;->A01:LX/3DT;

    const-class v0, LX/3D8;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3D8;

    iput-object v0, p0, LX/3DY;->A06:LX/3D8;

    const-class v0, LX/3DQ;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DQ;

    iput-object v0, p0, LX/3DY;->A04:LX/3DQ;

    const-class v0, LX/3Cv;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Cv;

    iput-object v0, p0, LX/3DY;->A02:LX/3Cv;

    return-void
.end method

.method public static A00(LX/3DY;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LX/3DY;->A01()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_1

    iget v1, p0, LX/3DY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "review_and_pay"

    invoke-static {p0, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "review_order"

    invoke-static {p0, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "payment_method"

    invoke-static {p0, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "payment_status"

    invoke-static {p0, v0}, LX/3DY;->A00(LX/3DY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 2

    iget v1, p0, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3DY;->A04:LX/3DQ;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05()[B
    .locals 3

    iget-object v2, p0, LX/3DY;->A05:LX/3DF;

    if-eqz v2, :cond_1

    iget v1, p0, LX/3DY;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/3DF;->A01:LX/3D7;

    iget-object v0, v0, LX/3D7;->A02:[B

    return-object v0

    :cond_1
    iget-object v2, p0, LX/3DY;->A01:LX/3DT;

    if-eqz v2, :cond_2

    iget v1, p0, LX/3DY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3DT;->A0M:[B

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3DY;->A03:LX/3D6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3D6;->A02:[B

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/3DY;->A03:LX/3D6;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DY;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DY;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DY;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DY;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DY;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, LX/3DY;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DY;->A01:LX/3DT;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DY;->A06:LX/3D8;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DY;->A04:LX/3DQ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DY;->A02:LX/3Cv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
