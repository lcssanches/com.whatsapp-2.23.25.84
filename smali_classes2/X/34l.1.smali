.class public LX/34l;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/34l;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/34l;->A01:I

    iput v0, p0, LX/34l;->A03:I

    iput v0, p0, LX/34l;->A00:I

    iput v0, p0, LX/34l;->A02:I

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/34l;->A03:I

    iput v0, p0, LX/34l;->A02:I

    iput-wide p2, p0, LX/34l;->A04:J

    iput p1, p0, LX/34l;->A01:I

    iput p4, p0, LX/34l;->A00:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/34l;->A03:I

    iput v0, p0, LX/34l;->A00:I

    iput v0, p0, LX/34l;->A02:I

    iput-wide p1, p0, LX/34l;->A04:J

    iput p3, p0, LX/34l;->A01:I

    return-void
.end method
