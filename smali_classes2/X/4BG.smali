.class public LX/4BG;
.super Ljava/lang/Object;

# interfaces
.implements LX/45U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4BG;->A02:I

    iput-object p1, p0, LX/4BG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4BG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    iget v0, p0, LX/4BG;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v0, LX/461;

    invoke-interface {v0}, LX/461;->BPi()V

    return-void

    :cond_0
    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/4BG;->A02:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v1, LX/461;

    const/16 v0, 0x1e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onFailure Error code: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public Bbm(LX/30Q;)V
    .locals 9

    iget v0, p0, LX/4BG;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4BG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hO;

    invoke-virtual {v0}, LX/3hO;->run()V

    return-void

    :cond_0
    iget-object v4, p0, LX/4BG;->A01:Ljava/lang/Object;

    check-cast v4, LX/2QK;

    iget-object v7, p0, LX/4BG;->A00:Ljava/lang/Object;

    iget-object v3, v4, LX/2QK;->A01:LX/41L;

    if-eqz v3, :cond_1

    sget-object v2, LX/268;->A00:LX/2jr;

    const/4 v8, 0x1

    new-instance v1, LX/24w;

    invoke-direct {v1, v4, v8}, LX/24w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/41L;->B03(LX/2jr;LX/41M;Z)LX/3Uu;

    move-result-object v5

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v6

    new-instance v3, LX/4Bo;

    invoke-direct/range {v3 .. v8}, LX/4Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/3Uu;->Bfk(LX/45Y;)V

    return-void

    :cond_1
    const-string v0, "autoTokenRefreshFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
