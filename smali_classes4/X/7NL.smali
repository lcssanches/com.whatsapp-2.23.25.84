.class public final LX/7NL;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/7kH;

.field public final A07:LX/7XB;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, LX/7XB;

    invoke-direct {v0, v1, v2}, LX/7XB;-><init>(J)V

    iput-object v0, p0, LX/7NL;->A07:LX/7XB;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7NL;->A01:J

    iput-wide v0, p0, LX/7NL;->A02:J

    iput-wide v0, p0, LX/7NL;->A00:J

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7NL;->A06:LX/7kH;

    return-void
.end method
