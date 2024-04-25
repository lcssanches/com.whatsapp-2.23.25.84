.class public LX/6Zn;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pZ;

    invoke-direct {v0}, LX/7pZ;-><init>()V

    sput-object v0, LX/6Zn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6Zn;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/6Zn;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/6Zn;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/6Zn;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/6Zn;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/6Zn;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/6Zn;->A00:Ljava/lang/String;

    iput-object p8, p0, LX/6Zn;->A01:Ljava/lang/String;

    iput-object p9, p0, LX/6Zn;->A03:Ljava/lang/String;

    iput-object p10, p0, LX/6Zn;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/6Zn;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/6Zn;->A06:Ljava/lang/String;

    iput-object p13, p0, LX/6Zn;->A04:Ljava/lang/String;

    iput-object p14, p0, LX/6Zn;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6Zn;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Zn;->A07:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Zn;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Zn;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Zn;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Zn;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Zn;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/6Zn;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/6Zn;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/6Zn;->A0C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/6Zn;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/6Zn;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/6Zn;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/6Zn;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
