.class public final LX/7MB;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7MB;

.field public A01:LX/7Dj;

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/7MB;->A04:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LX/7MB;->A03:J

    return-void
.end method
