.class public final LX/5p2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jI;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5Cy;

.field public A03:LX/5Co;

.field public A04:LX/5Cv;

.field public final A05:LX/2nq;

.field public final A06:LX/3gO;

.field public final A07:LX/3gO;


# direct methods
.method public constructor <init>(LX/5Cy;LX/5Co;LX/2nq;LX/3gO;LX/3gO;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5p2;->A05:LX/2nq;

    iput-object p4, p0, LX/5p2;->A07:LX/3gO;

    iput-object p5, p0, LX/5p2;->A06:LX/3gO;

    iput v3, p0, LX/5p2;->A00:I

    iput-object p2, p0, LX/5p2;->A03:LX/5Co;

    iput-object p1, p0, LX/5p2;->A02:LX/5Cy;

    iput-object v2, p0, LX/5p2;->A04:LX/5Cv;

    iput-wide v0, p0, LX/5p2;->A01:J

    return-void
.end method
