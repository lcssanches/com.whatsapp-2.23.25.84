.class public LX/13f;
.super LX/2e0;


# instance fields
.field public A00:Z

.field public final A01:LX/2za;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/2e0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13f;->A00:Z

    invoke-static {p1}, LX/2za;->A00(Landroid/content/Context;)LX/2za;

    move-result-object v0

    iput-object v0, p0, LX/13f;->A01:LX/2za;

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/13f;->A02:[J

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/13f;->A03:[J

    return-void
.end method

.method public static A00(LX/13X;[JI)V
    .locals 4

    iget-wide v2, p0, LX/13X;->mobileBytesTx:J

    or-int/lit8 v0, p2, 0x3

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/13X;->mobileBytesTx:J

    iget-wide v2, p0, LX/13X;->mobileBytesRx:J

    or-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/13X;->mobileBytesRx:J

    iget-wide v2, p0, LX/13X;->wifiBytesTx:J

    or-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/13X;->wifiBytesTx:J

    iget-wide v2, p0, LX/13X;->wifiBytesRx:J

    aget-wide v0, p1, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/13X;->wifiBytesRx:J

    return-void
.end method
