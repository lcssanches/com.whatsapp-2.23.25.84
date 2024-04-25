.class public final LX/8ak;
.super LX/8aZ;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A01:LX/8HJ;


# direct methods
.method public constructor <init>(LX/8HJ;LX/8ak;IJ)V
    .locals 2

    invoke-direct {p0, p2, p3, p4, p5}, LX/8aZ;-><init>(LX/8aZ;IJ)V

    iput-object p1, p0, LX/8ak;->A01:LX/8HJ;

    sget v0, LX/7CM;->A01:I

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final A07(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/8ak;->A01:LX/8HJ;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/8aZ;->A00:J

    sget v0, LX/7CM;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/8HJ;->A0C(J)V

    :cond_0
    invoke-virtual {p0}, LX/8aZ;->A04()V

    return-void
.end method

.method public final A08(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/8ak;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, p3, v1, v0}, LX/74H;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    return v0
.end method
