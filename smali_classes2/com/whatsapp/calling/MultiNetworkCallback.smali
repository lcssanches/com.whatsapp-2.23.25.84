.class public Lcom/whatsapp/calling/MultiNetworkCallback;
.super Ljava/lang/Object;


# instance fields
.field public final provider:LX/38N;


# direct methods
.method public constructor <init>(LX/38N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/38N;

    return-void
.end method


# virtual methods
.method public closeAlternativeSocket(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/38N;

    iget-object v2, v3, LX/38N;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0xb

    new-instance v0, LX/3jo;

    invoke-direct {v0, v3, v1, p1}, LX/3jo;-><init>(LX/38N;IZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createAlternativeSocket(ZZ)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/MultiNetworkCallback;->provider:LX/38N;

    iget-object v2, v3, LX/38N;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    new-instance v0, LX/3jE;

    invoke-direct {v0, v3, v1, p2, p1}, LX/3jE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
