.class public abstract LX/31O;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2jU;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jU;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31O;->A00:LX/2tf;

    iput-object p2, p0, LX/31O;->A01:LX/2jU;

    iput-object p3, p0, LX/31O;->A04:LX/8oP;

    iput-object p4, p0, LX/31O;->A02:LX/8oP;

    iput-object p5, p0, LX/31O;->A03:LX/8oP;

    iput-object p6, p0, LX/31O;->A05:LX/8oP;

    return-void
.end method

.method public static final synthetic A00(LX/30Q;LX/2py;LX/39Z;LX/461;LX/2cN;LX/31O;I)V
    .locals 6

    const/16 v0, 0x21

    new-instance v5, LX/3hO;

    invoke-direct {v5, p1, p4, p0, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xbe

    const/4 v3, 0x1

    if-eq p6, v0, :cond_3

    const/16 v0, 0x195

    if-eq p6, v0, :cond_4

    const/16 v0, 0x198

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p6, v0, :cond_2

    const/16 v0, 0x1f7

    if-eq p6, v0, :cond_4

    const/16 v0, 0x190

    if-eq p6, v0, :cond_4

    const/16 v0, 0x191

    if-eq p6, v0, :cond_3

    const/16 v4, 0x1e0

    if-eq p6, v4, :cond_7

    const/16 v0, 0x1e1

    if-eq p6, v0, :cond_1

    packed-switch p6, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unsupported error: "

    invoke-static {v0, v1, p6}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    iget-object v4, p5, LX/31O;->A05:LX/8oP;

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AT;

    iget-object v0, v0, LX/2AT;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/2oY;->A02:LX/33B;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_4

    :try_start_0
    const-string/jumbo v0, "ndc"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0b(Ljava/lang/String;I)I
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_1
    const-string/jumbo v0, "npr"

    invoke-virtual {p2, v0, v2}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-nez v1, :cond_4

    if-nez v3, :cond_4
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v4}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AT;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2AT;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2oY;->A05:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v4

    sget-object v3, LX/268;->A00:LX/2jr;

    new-instance v2, LX/2Jc;

    invoke-direct {v2, v1, p0}, LX/2Jc;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/49y;

    invoke-direct {v1, v5, v0, p3}, LX/49y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/32Z;->A05(LX/45T;LX/2jr;LX/2py;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p5, LX/31O;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-virtual {p1}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/3hO;->run()V

    return-void

    :cond_2
    iget-object v0, p5, LX/31O;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30H;

    invoke-virtual {p1}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/30H;->A00:LX/472;

    const-string v0, "WaffleIQErrorHelper/retry"

    invoke-interface {v1, v5, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_3
    invoke-virtual {p1}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p5, LX/31O;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v5

    new-instance v4, LX/3SV;

    invoke-direct {v4, p1, p3, p4, p6}, LX/3SV;-><init>(LX/2py;LX/461;LX/2cN;I)V

    iget-object v0, p5, LX/31O;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AT;

    iget-object v0, v0, LX/2AT;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x7530

    new-instance v0, LX/2py;

    invoke-direct {v0, v3, v1, v2}, LX/2py;-><init>(IJ)V

    invoke-virtual {v5, p0, v4, v0}, LX/32Z;->A03(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :pswitch_1
    iget-object v0, p5, LX/31O;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30H;

    iget-object v0, v0, LX/30H;->A04:LX/8oP;

    invoke-static {v0}, LX/2fz;->A00(LX/8oP;)V

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-static {v0, v1, p6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p5, LX/31O;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30H;

    const/4 v0, 0x1

    new-instance v3, LX/4BG;

    invoke-direct {v3, v5, v0, p3}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x1e5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, LX/30H;->A00(LX/45U;Ljava/lang/Exception;)V

    return-void

    :cond_5
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_6
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p5, LX/31O;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30H;

    const/4 v0, 0x3

    new-instance v2, LX/21d;

    invoke-direct {v2, v5, v0, p3}, LX/21d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code="

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2, v0}, LX/30H;->A01(LX/2py;LX/45W;Ljava/lang/Exception;)V

    return-void

    :cond_8
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1e3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A01(LX/30Q;Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    instance-of v0, p0, LX/1pI;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "encrypted_payload"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1pH;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1pH;

    check-cast p2, LX/0QC;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v1, "bloks_versioning_id"

    const-string v0, "7dc77059dfbb0d8c4fee7cdcaa86a5ab5dcb8dd1eff550580f02f44284c2bc9b"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p2, LX/0QC;->A00:Ljava/lang/Object;

    const-string v0, "app_id"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "params"

    iget-object v0, p2, LX/0QC;->A01:Ljava/lang/Object;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/1pH;->A01:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_agent"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3

    :cond_1
    check-cast p2, LX/2Mw;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p2, LX/2Mw;->A01:I

    const-string/jumbo v0, "target_account_type"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "target_account_id"

    iget v0, p2, LX/2Mw;->A00:I

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "entry_point"

    iget-object v0, p2, LX/2Mw;->A02:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p3
.end method

.method public final A02(LX/461;LX/1PK;Ljava/lang/Object;I)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v4, LX/2QN;

    move-object v6, p0

    move-object v5, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/2QN;-><init>(LX/461;LX/31O;LX/1PK;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/31O;->A02:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v0

    sget-object v3, LX/268;->A00:LX/2jr;

    invoke-virtual {v0, v3}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "user does not exist"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31O;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2z2;

    new-instance v0, LX/3Sm;

    invoke-direct {v0, v2, p1, v4}, LX/3Sm;-><init>(LX/30Q;LX/461;LX/2QN;)V

    invoke-virtual {v1, v3, v0}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void
.end method
