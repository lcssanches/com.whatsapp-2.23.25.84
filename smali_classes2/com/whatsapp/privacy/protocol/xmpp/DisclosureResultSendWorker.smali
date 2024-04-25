.class public Lcom/whatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;
.super LX/0Qe;


# instance fields
.field public final A00:LX/36T;

.field public final A01:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;->A00:LX/36T;

    iget-object v0, v1, LX/3I0;->AR6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tA;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;->A01:LX/2tA;

    return-void
.end method


# virtual methods
.method public A04()LX/48C;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Hj;->A00(LX/0sd;)LX/48C;

    move-result-object v0

    return-object v0
.end method
