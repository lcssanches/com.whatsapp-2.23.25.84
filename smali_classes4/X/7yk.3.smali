.class public final LX/7yk;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hL;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/7yk;->A05:J

    iput-wide v1, p0, LX/7yk;->A09:J

    iput-wide v1, p0, LX/7yk;->A06:J

    iput-wide v1, p0, LX/7yk;->A04:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7yk;->A00:F

    iput-wide v1, p0, LX/7yk;->A03:J

    iput-wide v1, p0, LX/7yk;->A02:J

    iput-wide v1, p0, LX/7yk;->A01:J

    iput-wide v1, p0, LX/7yk;->A08:J

    iput-wide v1, p0, LX/7yk;->A07:J

    return-void
.end method
