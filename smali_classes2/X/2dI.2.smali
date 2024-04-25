.class public final LX/2dI;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/8wN;

.field public A02:[B

.field public final A03:LX/33T;

.field public final A04:LX/2tf;

.field public final A05:LX/2eQ;

.field public final A06:LX/2sj;

.field public final A07:LX/1Ps;

.field public final A08:LX/8MR;

.field public final A09:LX/8oS;


# direct methods
.method public constructor <init>(LX/33T;LX/2tf;LX/2eQ;LX/2sj;LX/1Ps;LX/8MR;)V
    .locals 1

    invoke-static {p4, p5, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dI;->A06:LX/2sj;

    iput-object p5, p0, LX/2dI;->A07:LX/1Ps;

    iput-object p1, p0, LX/2dI;->A03:LX/33T;

    iput-object p3, p0, LX/2dI;->A05:LX/2eQ;

    iput-object p2, p0, LX/2dI;->A04:LX/2tf;

    iput-object p6, p0, LX/2dI;->A08:LX/8MR;

    invoke-static {p6}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v0

    iput-object v0, p0, LX/2dI;->A09:LX/8oS;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2dI;->A07:LX/1Ps;

    const/16 v1, 0x191e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2dI;->A01:LX/8wN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wN;->BFr()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/2dI;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-wide v0, p0, LX/2dI;->A00:J

    sub-long/2addr v3, v0

    const/16 v0, 0x191f

    invoke-static {v2, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/2dI;->A02:[B

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/2dI;->A09:LX/8oS;

    iget-object v3, p0, LX/2dI;->A08:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManager$prepare$1;-><init>(LX/2dI;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, LX/2dI;->A01:LX/8wN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
