.class public final LX/80z;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rF;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/80k;


# direct methods
.method public constructor <init>(LX/80k;)V
    .locals 0

    iput-object p1, p0, LX/80z;->A02:LX/80k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHV()Z
    .locals 1

    iget-object v0, p0, LX/80z;->A02:LX/80k;

    iget-boolean v0, v0, LX/80k;->A01:Z

    return v0
.end method

.method public BJt()V
    .locals 0

    return-void
.end method

.method public Bgy(LX/7Ge;LX/6UT;Z)I
    .locals 7

    iget-boolean v0, p0, LX/80z;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/80z;->A02:LX/80k;

    iget-object v4, v0, LX/80k;->A04:LX/7fs;

    iget-object v3, v0, LX/80k;->A03:LX/7sc;

    iget-object v0, v3, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/7lf;->A00(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7fs;->A01(LX/7sc;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80z;->A01:Z

    :cond_0
    iget v0, p0, LX/80z;->A00:I

    const/4 v2, 0x4

    const/4 v6, -0x4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    invoke-virtual {p2, v2}, LX/7Xi;->addFlag(I)V

    return v6

    :cond_1
    const/4 v1, 0x1

    if-nez p3, :cond_5

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/80z;->A02:LX/80k;

    iget-boolean v0, v5, LX/80k;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/80k;->A02:[B

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, LX/7Xi;->addFlag(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, LX/6UT;->A00:J

    iget-object v0, p2, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    iget v0, p2, LX/6UT;->A04:I

    if-nez v0, :cond_2

    return v6

    :cond_2
    iget v0, v5, LX/80k;->A00:I

    invoke-virtual {p2, v0}, LX/6UT;->A01(I)V

    iget-object v3, p2, LX/6UT;->A01:Ljava/nio/ByteBuffer;

    iget-object v2, v5, LX/80k;->A02:[B

    const/4 v1, 0x0

    iget v0, v5, LX/80k;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, LX/7Xi;->addFlag(I)V

    :goto_0
    iput v4, p0, LX/80z;->A00:I

    return v6

    :cond_4
    const/4 v0, -0x3

    return v0

    :cond_5
    iget-object v0, p0, LX/80z;->A02:LX/80k;

    iget-object v0, v0, LX/80k;->A03:LX/7sc;

    iput-object v0, p1, LX/7Ge;->A00:LX/7sc;

    iput v1, p0, LX/80z;->A00:I

    const/4 v0, -0x5

    return v0
.end method

.method public Bnx(J)I
    .locals 5

    iget-boolean v0, p0, LX/80z;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/80z;->A02:LX/80k;

    iget-object v4, v0, LX/80k;->A04:LX/7fs;

    iget-object v3, v0, LX/80k;->A03:LX/7sc;

    iget-object v0, v3, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/7lf;->A00(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7fs;->A01(LX/7sc;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80z;->A01:Z

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget v1, p0, LX/80z;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput v0, p0, LX/80z;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
