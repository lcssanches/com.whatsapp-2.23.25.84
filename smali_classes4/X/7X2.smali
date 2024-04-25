.class public abstract LX/7X2;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/8tR;

.field public A07:LX/8rX;

.field public A08:LX/8qe;

.field public A09:LX/7Gl;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/7Qk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Qk;

    invoke-direct {v0}, LX/7Qk;-><init>()V

    iput-object v0, p0, LX/7X2;->A0C:LX/7Qk;

    new-instance v0, LX/7Gl;

    invoke-direct {v0}, LX/7Gl;-><init>()V

    iput-object v0, p0, LX/7X2;->A09:LX/7Gl;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/7Gl;

    invoke-direct {v0}, LX/7Gl;-><init>()V

    iput-object v0, p0, LX/7X2;->A09:LX/7Gl;

    iput-wide v2, p0, LX/7X2;->A04:J

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/7X2;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7X2;->A05:J

    iput-wide v2, p0, LX/7X2;->A02:J

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(LX/7Gl;LX/7kH;J)Z
    .locals 6

    instance-of v0, p0, LX/6Uo;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/6Uo;

    iget-boolean v0, v5, LX/6Uo;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/7kH;->A02:[B

    iget v0, p2, LX/7kH;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit16 v3, v0, 0xff

    invoke-static {v1}, LX/74q;->A00([B)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v1

    const-string v0, "audio/opus"

    iput-object v0, v1, LX/7cr;->A0R:Ljava/lang/String;

    iput v3, v1, LX/7cr;->A04:I

    const v0, 0xbb80

    iput v0, v1, LX/7cr;->A0D:I

    iput-object v2, v1, LX/7cr;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    iput-object v0, p1, LX/7Gl;->A00:LX/7sc;

    iput-boolean v4, v5, LX/6Uo;->A00:Z

    return v4

    :cond_0
    iget-object v0, p1, LX/7Gl;->A00:LX/7sc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LX/7kH;->A07()I

    move-result v2

    const v1, 0x4f707573

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p2, v0}, LX/7kH;->A0S(I)V

    return v4

    :cond_2
    move-object v3, p0

    check-cast v3, LX/6Um;

    iget-object v5, p2, LX/7kH;->A02:[B

    iget-object v4, v3, LX/6Um;->A00:LX/7kp;

    if-nez v4, :cond_4

    const/16 v0, 0x11

    new-instance v2, LX/7kp;

    invoke-direct {v2, v5, v0}, LX/7kp;-><init>([BI)V

    iput-object v2, v3, LX/6Um;->A00:LX/7kp;

    const/16 v1, 0x9

    iget v0, p2, LX/7kH;->A00:I

    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7kp;->A03(LX/7sh;[B)LX/7sc;

    move-result-object v0

    iput-object v0, p1, LX/7Gl;->A00:LX/7sc;

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    aget-byte v2, v5, v0

    and-int/lit8 v1, v2, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-static {p2}, LX/74r;->A00(LX/7kH;)LX/7Gg;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/7kp;->A04(LX/7Gg;)LX/7kp;

    move-result-object v1

    iput-object v1, v3, LX/6Um;->A00:LX/7kp;

    new-instance v0, LX/7zv;

    invoke-direct {v0, v2, v1}, LX/7zv;-><init>(LX/7Gg;LX/7kp;)V

    iput-object v0, v3, LX/6Um;->A01:LX/7zv;

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/6Um;->A01:LX/7zv;

    if-eqz v0, :cond_6

    iput-wide p3, v0, LX/7zv;->A00:J

    iput-object v0, p1, LX/7Gl;->A01:LX/8qe;

    :cond_6
    iget-object v0, p1, LX/7Gl;->A00:LX/7sc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
