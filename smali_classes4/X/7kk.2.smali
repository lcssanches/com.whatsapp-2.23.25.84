.class public LX/7kk;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/7kk;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7kk;->A03:I

    iput p2, p0, LX/7kk;->A04:I

    iput-object v0, p0, LX/7kk;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/7kk;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/7kk;->A08:Ljava/lang/String;

    iput-wide p3, p0, LX/7kk;->A05:J

    iput p5, p0, LX/7kk;->A02:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7kk;->A03:I

    iput p2, p0, LX/7kk;->A04:I

    iput-object v2, p0, LX/7kk;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/7kk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7kk;->A08:Ljava/lang/String;

    iput-wide v0, p0, LX/7kk;->A05:J

    iput p4, p0, LX/7kk;->A02:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x81

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7kk;->A03:I

    iput v0, p0, LX/7kk;->A04:I

    iput-object v1, p0, LX/7kk;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/7kk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7kk;->A08:Ljava/lang/String;

    iput-wide p4, p0, LX/7kk;->A05:J

    iput p2, p0, LX/7kk;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xc

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7kk;->A03:I

    iput v2, p0, LX/7kk;->A04:I

    iput-object v3, p0, LX/7kk;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/7kk;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/7kk;->A08:Ljava/lang/String;

    iput-wide v0, p0, LX/7kk;->A05:J

    iput p4, p0, LX/7kk;->A02:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7kk;->A03:I

    iput p5, p0, LX/7kk;->A04:I

    iput-object p1, p0, LX/7kk;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/7kk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7kk;->A08:Ljava/lang/String;

    iput-wide p7, p0, LX/7kk;->A05:J

    iput p6, p0, LX/7kk;->A02:I

    return-void
.end method
