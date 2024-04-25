.class public final LX/1YT;
.super LX/3V9;


# instance fields
.field public final A00:LX/37e;


# direct methods
.method public constructor <init>(LX/3Ro;LX/37e;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3V9;-><init>(LX/3Ro;)V

    iput-object p2, p0, LX/1YT;->A00:LX/37e;

    return-void
.end method


# virtual methods
.method public final A02(LX/1AD;LX/37v;)V
    .locals 5

    check-cast p2, LX/1g6;

    iget v3, p2, LX/1g6;->A00:I

    invoke-static {p1}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v2

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    iput v3, v2, LX/1El;->duration_:I

    iget-object v4, p2, LX/1g6;->A02:LX/2qS;

    if-eqz v4, :cond_0

    iget-wide v2, v4, LX/2qS;->A05:J

    iget-wide v0, p2, LX/37v;->A0K:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v0, LX/1EB;->DEFAULT_INSTANCE:LX/1EB;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v1

    check-cast v1, LX/174;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/37e;->A00(LX/174;LX/2qS;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0yQ;->A0a(LX/6hl;)LX/1El;

    move-result-object v2

    invoke-virtual {v1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1El;->finalLiveLocation_:LX/1EB;

    iget v1, v2, LX/1El;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1El;->bitField0_:I

    :cond_0
    return-void
.end method

.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/3V9;->Ax3(LX/2n9;LX/1AD;LX/37v;)V

    invoke-virtual {p0, p2, p3}, LX/1YT;->A02(LX/1AD;LX/37v;)V

    return-void
.end method
