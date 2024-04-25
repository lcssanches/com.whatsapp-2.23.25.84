.class public final LX/2aI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A01:LX/2jo;

.field public final A02:LX/2ES;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2jo;LX/2ES;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2aI;->A01:LX/2jo;

    iput-object p3, p0, LX/2aI;->A02:LX/2ES;

    iput-object p1, p0, LX/2aI;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    return-void
.end method


# virtual methods
.method public final A00(LX/1wV;LX/37v;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2aI;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/2aI;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    if-eq v1, v3, :cond_5

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vQ;->A01(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/1vr;->A03:LX/1vr;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2aI;->A02:LX/2ES;

    iget-wide v2, p2, LX/37v;->A1L:J

    iget-object v4, v0, LX/2ES;->A00:LX/2sa;

    invoke-virtual {v4, p1, v2, v3}, LX/2sa;->A05(LX/1wV;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/2sa;->A02:Z

    if-nez v0, :cond_3

    const-string v0, "[WAFFLE] WaffleStatusCrosspostStateCache/getNonBlocking cache not initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    iget-object v1, v4, LX/2sa;->A00:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v4, p1, v2, v3}, LX/2sa;->A01(LX/1wV;J)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_2

    :cond_4
    const/4 v5, 0x1

    return v5

    :cond_5
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vQ;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/1vr;->A02:LX/1vr;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
