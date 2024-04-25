.class public LX/3Hd;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1dM;

.field public final A02:LX/2Z6;

.field public final A03:LX/36d;

.field public final A04:LX/1Pt;

.field public final A05:LX/36T;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/2rr;LX/1dM;LX/2Z6;LX/36d;LX/1Pt;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/3Hd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/3Hd;->A04:LX/1Pt;

    iput-object p1, p0, LX/3Hd;->A00:LX/2rr;

    iput-object p6, p0, LX/3Hd;->A05:LX/36T;

    iput-object p2, p0, LX/3Hd;->A01:LX/1dM;

    iput-object p4, p0, LX/3Hd;->A03:LX/36d;

    iput-object p3, p0, LX/3Hd;->A02:LX/2Z6;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/3Hd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3Hd;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/3Hd;->A01:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Hd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3Hd;->A05:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v2, LX/1qp;

    invoke-direct {v2, v6, v0}, LX/1qp;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x6

    new-instance v1, LX/1rI;

    invoke-direct {v1, v2, p1, v0}, LX/1rI;-><init>(LX/1qp;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x13a

    iget-object v5, v1, LX/2We;->A00:LX/39Z;

    const/4 v0, 0x1

    new-instance v4, LX/4Bn;

    invoke-direct {v4, p0, v1, p1, v0}, LX/4Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    const-string v0, "ClientAuthTokenManager/failed to create request for auth_token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BSz()V
    .locals 0

    invoke-virtual {p0}, LX/3Hd;->A00()V

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method
