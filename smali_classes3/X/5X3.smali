.class public LX/5X3;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/2uE;

.field public final A05:LX/2tG;

.field public final A06:LX/1Pt;

.field public final A07:LX/46s;

.field public final A08:LX/2Vl;

.field public final A09:LX/35w;

.field public final A0A:LX/472;

.field public final A0B:LX/8oP;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tG;LX/1Pt;LX/46s;LX/2Vl;LX/472;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5X3;->A03:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/5X3;->A06:LX/1Pt;

    iput-object p1, p0, LX/5X3;->A04:LX/2uE;

    iput-object p6, p0, LX/5X3;->A0A:LX/472;

    iput-object p4, p0, LX/5X3;->A07:LX/46s;

    iput-object p5, p0, LX/5X3;->A08:LX/2Vl;

    iput-object p2, p0, LX/5X3;->A05:LX/2tG;

    sget-object v0, LX/3gN;->DEFAULT_SAMPLING_RATE:LX/35w;

    iput-object v0, p0, LX/5X3;->A09:LX/35w;

    iput-object p7, p0, LX/5X3;->A0B:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00()LX/7Js;
    .locals 5

    iget-object v4, p0, LX/5X3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, p0, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/7Js;

    invoke-direct {v0, v4, v3, v1, v2}, LX/7Js;-><init>(Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/5X3;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5X3;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/5X3;->A06:LX/1Pt;

    const/16 v0, 0x118e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5X3;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2z9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2z9;->A00:J

    :cond_0
    iget-object v0, p0, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p2, p0, LX/5X3;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5X3;->A00:Ljava/lang/String;

    iput-boolean v1, p0, LX/5X3;->A03:Z

    return-void
.end method

.method public A03(LX/5SF;)V
    .locals 2

    iget-object v1, p0, LX/5X3;->A0A:LX/472;

    const/16 v0, 0xd

    invoke-static {v1, p0, p1, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
