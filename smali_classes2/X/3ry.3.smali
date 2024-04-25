.class public final LX/3ry;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;)V
    .locals 1

    iput-object p1, p0, LX/3ry;->this$0:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3ry;->this$0:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iget-object v0, v0, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2EQ;->A00:LX/2oY;

    invoke-virtual {v1}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wfal-bridge-factory"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method
