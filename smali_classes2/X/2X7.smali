.class public final LX/2X7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;


# direct methods
.method public constructor <init>(LX/5sK;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X7;->A00:LX/5sK;

    iput-object p2, p0, LX/2X7;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    return-void
.end method


# virtual methods
.method public final A00()LX/2gv;
    .locals 2

    iget-object v0, p0, LX/2X7;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2X7;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
