.class public LX/7Kz;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    iput-wide p1, p0, LX/7Kz;->A03:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, LX/7Kz;->A01:J

    mul-long/2addr p5, v0

    iput-wide p5, p0, LX/7Kz;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Kz;->A00:J

    return-void
.end method
