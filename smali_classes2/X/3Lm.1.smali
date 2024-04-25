.class public final LX/3Lm;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lm;->A01:LX/46s;

    iput-object p1, p0, LX/3Lm;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 4

    iget-object v3, p0, LX/3Lm;->A01:LX/46s;

    iget-object v2, p0, LX/3Lm;->A00:LX/1Pt;

    const/16 v1, 0x131

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    move-object v1, v3

    check-cast v1, LX/3Ss;

    monitor-enter v1

    :try_start_0
    iput v0, v1, LX/3Ss;->A0O:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/1QE;

    invoke-direct {v0}, LX/1QE;-><init>()V

    invoke-interface {v3, v0}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
