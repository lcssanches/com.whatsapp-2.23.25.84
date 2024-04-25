.class public final LX/80A;
.super Ljava/lang/Object;

# interfaces
.implements LX/8p0;


# instance fields
.field public A00:LX/7sc;

.field public A01:LX/8rX;

.field public A02:LX/7XB;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v0

    iput-object p1, v0, LX/7cr;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v0

    iput-object v0, p0, LX/80A;->A00:LX/7sc;

    return-void
.end method


# virtual methods
.method public AyL(LX/7kH;)V
    .locals 13

    iget-object v0, p0, LX/80A;->A02:LX/7XB;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7XB;->A00()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/80A;->A00:LX/7sc;

    iget-wide v1, v5, LX/7sc;->A0J:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/7cr;

    invoke-direct {v0, v5}, LX/7cr;-><init>(LX/7sc;)V

    iput-wide v3, v0, LX/7cr;->A0H:J

    invoke-static {v0}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v1

    iput-object v1, p0, LX/80A;->A00:LX/7sc;

    iget-object v0, p0, LX/80A;->A01:LX/8rX;

    invoke-interface {v0, v1}, LX/8rX;->B2G(LX/7sc;)V

    :cond_0
    invoke-static {p1}, LX/7kH;->A00(LX/7kH;)I

    move-result v9

    iget-object v0, p0, LX/80A;->A01:LX/8rX;

    invoke-interface {v0, p1, v9}, LX/8rX;->BjB(LX/7kH;I)V

    iget-object v6, p0, LX/80A;->A01:LX/8rX;

    iget-object v5, p0, LX/80A;->A02:LX/7XB;

    monitor-enter v5

    :try_start_0
    iget-wide v1, v5, LX/7XB;->A01:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v11

    if-eqz v0, :cond_1

    iget-wide v11, v5, LX/7XB;->A02:J

    add-long/2addr v11, v1

    goto :goto_0

    :cond_1
    iget-wide v1, v5, LX/7XB;->A00:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    move-wide v11, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v5

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v12}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    return-void
.end method

.method public BEf(LX/8tR;LX/7Tf;LX/7XB;)V
    .locals 2

    iput-object p3, p0, LX/80A;->A02:LX/7XB;

    invoke-virtual {p2}, LX/7Tf;->A02()V

    invoke-virtual {p2}, LX/7Tf;->A03()V

    iget v1, p2, LX/7Tf;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v1

    iput-object v1, p0, LX/80A;->A01:LX/8rX;

    iget-object v0, p0, LX/80A;->A00:LX/7sc;

    invoke-interface {v1, v0}, LX/8rX;->B2G(LX/7sc;)V

    return-void
.end method
