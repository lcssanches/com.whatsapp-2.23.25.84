.class public final LX/7us;
.super Ljava/lang/Object;

# interfaces
.implements LX/8r4;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/7ul;


# direct methods
.method public constructor <init>(LX/7ul;)V
    .locals 0

    iput-object p1, p0, LX/7us;->A02:LX/7ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHV()Z
    .locals 1

    iget-object v0, p0, LX/7us;->A02:LX/7ul;

    iget-boolean v0, v0, LX/7ul;->A01:Z

    return v0
.end method

.method public BJt()V
    .locals 3

    iget-object v0, p0, LX/7us;->A02:LX/7ul;

    iget-object v1, v0, LX/7ul;->A0B:LX/7dZ;

    iget-object v0, v1, LX/7dZ;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7dZ;->A00:LX/6Md;

    if-eqz v0, :cond_0

    iget v2, v0, LX/6Md;->A04:I

    iget-object v1, v0, LX/6Md;->A03:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/6Md;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public Bgx(LX/7CT;LX/6PH;I)I
    .locals 8

    iget v1, p0, LX/7us;->A00:I

    const/4 v7, -0x4

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const/4 v1, 0x4

    iget v0, p2, LX/7CW;->A00:I

    or-int/2addr v1, v0

    iput v1, p2, LX/7CW;->A00:I

    return v7

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eq v0, v5, :cond_4

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/7us;->A02:LX/7ul;

    iget-boolean v0, v6, LX/7ul;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/7ul;->A02:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/6PH;->A00:J

    iget v0, p2, LX/7CW;->A00:I

    or-int/2addr v2, v0

    iput v2, p2, LX/7CW;->A00:I

    iget v0, v6, LX/7ul;->A00:I

    invoke-virtual {p2, v0}, LX/6PH;->A01(I)V

    iget-object v3, p2, LX/6PH;->A01:Ljava/nio/ByteBuffer;

    iget-object v2, v6, LX/7ul;->A04:[B

    const/4 v1, 0x0

    iget v0, v6, LX/7ul;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, LX/7us;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, v6, LX/7ul;->A07:LX/7ix;

    iget-object v3, v6, LX/7ul;->A06:LX/7sp;

    iget-object v0, v3, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/7lc;->A01(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7ix;->A05(LX/7sp;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7us;->A01:Z

    :cond_1
    :goto_0
    iput v5, p0, LX/7us;->A00:I

    return v7

    :cond_2
    const/4 v1, 0x4

    iget v0, p2, LX/7CW;->A00:I

    or-int/2addr v1, v0

    iput v1, p2, LX/7CW;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x3

    return v0

    :cond_4
    iget-object v0, p0, LX/7us;->A02:LX/7ul;

    iget-object v0, v0, LX/7ul;->A06:LX/7sp;

    iput-object v0, p1, LX/7CT;->A00:LX/7sp;

    iput v2, p0, LX/7us;->A00:I

    const/4 v0, -0x5

    return v0
.end method

.method public Bnx(J)I
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget v3, p0, LX/7us;->A00:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    iput v0, p0, LX/7us;->A00:I

    iget-boolean v0, p0, LX/7us;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7us;->A02:LX/7ul;

    iget-object v4, v0, LX/7ul;->A07:LX/7ix;

    iget-object v3, v0, LX/7ul;->A06:LX/7sp;

    iget-object v0, v3, LX/7sp;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/7lc;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/7ix;->A05(LX/7sp;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7us;->A01:Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
