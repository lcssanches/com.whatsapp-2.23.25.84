.class public LX/5MF;
.super Ljava/lang/Object;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/5MF;->A02:J

    iput-wide v0, p0, LX/5MF;->A01:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, LX/5MF;->A00:D

    return-void
.end method
