.class public final LX/3VE;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 8

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/21v;->A00(LX/1AD;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p3, LX/37v;->A0D:I

    if-eqz v0, :cond_0

    iget-wide v4, p3, LX/37v;->A0K:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    iget-wide v2, p3, LX/37v;->A0J:J

    div-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, v1, LX/1El;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1El;->bitField0_:I

    iput-wide v2, v1, LX/1El;->messageC2STimestamp_:J

    :cond_0
    return-void
.end method

.method public synthetic BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    return-void
.end method
