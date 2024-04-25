.class public LX/6Zo;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Zh;

.field public A03:LX/6Zi;

.field public A04:LX/6Zn;

.field public A05:LX/6Zd;

.field public A06:LX/6ZU;

.field public A07:LX/6ZV;

.field public A08:LX/6ZW;

.field public A09:LX/6ZX;

.field public A0A:LX/6Zb;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pU;

    invoke-direct {v0}, LX/7pU;-><init>()V

    sput-object v0, LX/6Zo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6Zh;LX/6Zi;LX/6Zn;LX/6Zd;LX/6ZU;LX/6ZV;LX/6ZW;LX/6ZX;LX/6Zb;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;IIZ)V
    .locals 1

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p14, p0, LX/6Zo;->A00:I

    iput-object p10, p0, LX/6Zo;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/6Zo;->A0E:[B

    iput-object p11, p0, LX/6Zo;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/6Zo;->A01:I

    iput-object p13, p0, LX/6Zo;->A0F:[Landroid/graphics/Point;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6Zo;->A0D:Z

    iput-object p4, p0, LX/6Zo;->A05:LX/6Zd;

    iput-object p6, p0, LX/6Zo;->A07:LX/6ZV;

    iput-object p7, p0, LX/6Zo;->A08:LX/6ZW;

    iput-object p9, p0, LX/6Zo;->A0A:LX/6Zb;

    iput-object p8, p0, LX/6Zo;->A09:LX/6ZX;

    iput-object p5, p0, LX/6Zo;->A06:LX/6ZU;

    iput-object p1, p0, LX/6Zo;->A02:LX/6Zh;

    iput-object p2, p0, LX/6Zo;->A03:LX/6Zi;

    iput-object p3, p0, LX/6Zo;->A04:LX/6Zn;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6Zo;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/6Zo;->A0C:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Zo;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/6Zo;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Zo;->A0F:[Landroid/graphics/Point;

    invoke-static {p1, v0, v1, p2}, LX/7mH;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Zo;->A05:LX/6Zd;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Zo;->A07:LX/6ZV;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/6Zo;->A08:LX/6ZW;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/6Zo;->A0A:LX/6Zb;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/6Zo;->A09:LX/6ZX;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/6Zo;->A06:LX/6ZU;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/6Zo;->A02:LX/6Zh;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/6Zo;->A03:LX/6Zi;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/6Zo;->A04:LX/6Zn;

    invoke-static {p1, v0, v1, p2, v3}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/6Zo;->A0E:[B

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/6Zo;->A0D:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
