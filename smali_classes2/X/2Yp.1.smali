.class public final LX/2Yp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/32Z;

.field public A01:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2py;LX/439;LX/1Xc;Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {p3, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/2Yp;->A00:LX/32Z;

    if-eqz v1, :cond_8

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {p2, v2}, LX/439;->onError(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x353cf8

    if-eq v1, v0, :cond_6

    const v0, 0x353cfa

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/2Yp;->A00:LX/32Z;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/4A1;

    invoke-direct {v0, p2, v3, p4, v1}, LX/4A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, p1}, LX/32Z;->A02(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :cond_1
    const-string v0, "fbUserEntityManagement"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x353cf9

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/2Yp;->A00:LX/32Z;

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/4A1;

    invoke-direct {v0, p2, v3, p4, v1}, LX/4A1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, p1}, LX/32Z;->A03(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :cond_3
    const-string v0, "fbUserEntityManagement"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x353cf6

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/2Yp;->A01:LX/472;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "WaffleGraphqlErrorHandler/retryWithBackoff"

    invoke-interface {v3, p4, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_5
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p2, v1}, LX/439;->onError(I)V

    return-void

    :cond_7
    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/439;->onError(I)V

    return-void

    :cond_8
    const-string v0, "fbUserEntityManagement"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
