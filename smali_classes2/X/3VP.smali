.class public final LX/3VP;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1AD;LX/37v;)V
    .locals 6

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    iget v0, p1, LX/37v;->A05:I

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v5

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v4

    iget-object v0, p1, LX/37v;->A0r:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v3

    invoke-static {p0}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v2

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    iput-wide v3, v2, LX/1El;->ephemeralStartTimestamp_:J

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, p1, LX/37v;->A05:I

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x200

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v3

    const/4 v2, 0x1

    iget v1, v3, LX/1El;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v3, LX/1El;->bitField0_:I

    iput-boolean v2, v3, LX/1El;->ephemeralOutOfSync_:Z

    return-void
.end method


# virtual methods
.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 1

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/21v;->A00(LX/1AD;LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/3VP;->A00(LX/1AD;LX/37v;)V

    :cond_0
    return-void
.end method

.method public synthetic BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    return-void
.end method
