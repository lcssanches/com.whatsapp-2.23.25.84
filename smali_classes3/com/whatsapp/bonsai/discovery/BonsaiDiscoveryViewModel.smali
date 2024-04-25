.class public final Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08P;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/2rW;

.field public final A04:LX/3KY;

.field public final A05:LX/46s;

.field public final A06:LX/472;

.field public final A07:LX/8oP;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rW;LX/3KY;LX/46s;LX/472;LX/8oP;)V
    .locals 4

    invoke-static {p4, p3, p2, p1, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/472;

    iput-object p3, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A05:LX/46s;

    iput-object p2, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A04:LX/3KY;

    iput-object p1, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/2rW;

    iput-object p5, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A07:LX/8oP;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08P;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/08S;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/64I;->A00:LX/64I;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/6EN;

    iget-object v2, p1, LX/2rW;->A00:LX/08S;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method
