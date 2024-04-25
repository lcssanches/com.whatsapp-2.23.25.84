.class public LX/3Up;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/2rV;

.field public final synthetic A01:LX/2py;

.field public final synthetic A02:LX/2Ot;

.field public final synthetic A03:LX/3DA;

.field public final synthetic A04:LX/44w;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2rV;LX/2py;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3Up;->A00:LX/2rV;

    iput-object p6, p0, LX/3Up;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3Up;->A03:LX/3DA;

    iput-object p7, p0, LX/3Up;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/3Up;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/3Up;->A0A:Z

    iput-object p3, p0, LX/3Up;->A02:LX/2Ot;

    iput-boolean p11, p0, LX/3Up;->A09:Z

    iput-object p5, p0, LX/3Up;->A04:LX/44w;

    iput-object p2, p0, LX/3Up;->A01:LX/2py;

    iput-object p9, p0, LX/3Up;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v4, v1, LX/2Qu;->A04:LX/2fi;

    iget-object v7, v1, LX/2Qu;->A03:LX/2Vm;

    iget v0, v1, LX/2Qu;->A00:I

    move-object/from16 v11, p0

    if-nez v0, :cond_2

    iget-object v6, v11, LX/3Up;->A00:LX/2rV;

    iget-object v4, v11, LX/3Up;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-wide v0, v1, LX/2Qu;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EVENT_PARAM_COMPRESSED_SIZE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/2rV;->A04:LX/2zc;

    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v1, v2, v4, v0}, LX/2zc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v11, LX/3Up;->A03:LX/3DA;

    if-eqz v10, :cond_1

    :try_start_0
    iget-object v9, v6, LX/2rV;->A07:LX/2s1;

    iget-object v8, v10, LX/3DA;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/2rV;->A01:LX/2ya;

    iget-object v1, v11, LX/3Up;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/3Up;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ya;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Tw;

    move-result-object v5

    iget-object v4, v7, LX/2Vm;->A00:Ljava/lang/Object;

    iget-wide v2, v10, LX/3DA;->A00:J

    iget-boolean v1, v10, LX/3DA;->A02:Z

    new-instance v0, LX/34j;

    invoke-direct {v0, v4, v2, v3, v1}, LX/34j;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v9, v5, v0, v8}, LX/2s1;->A02(LX/2Tw;LX/34j;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save the bk-cache"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, v11, LX/3Up;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v11, LX/3Up;->A02:LX/2Ot;

    iget-boolean v1, v11, LX/3Up;->A09:Z

    iget-object v0, v11, LX/3Up;->A04:LX/44w;

    invoke-virtual {v6, v2, v0, v3, v1}, LX/2rV;->A02(LX/2Ot;LX/44w;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v3, v11, LX/3Up;->A00:LX/2rV;

    iget-object v13, v11, LX/3Up;->A02:LX/2Ot;

    iget-object v1, v11, LX/3Up;->A05:Ljava/lang/String;

    iget-object v12, v11, LX/3Up;->A01:LX/2py;

    iget-object v6, v11, LX/3Up;->A06:Ljava/lang/String;

    iget-boolean v5, v11, LX/3Up;->A09:Z

    iget-object v14, v11, LX/3Up;->A03:LX/3DA;

    iget-object v2, v11, LX/3Up;->A08:Ljava/lang/String;

    iget-boolean v0, v11, LX/3Up;->A0A:Z

    iget-object v15, v11, LX/3Up;->A04:LX/44w;

    new-instance v10, LX/3ij;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, LX/3ij;-><init>(LX/3Up;LX/2py;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v11, LX/3Up;->A07:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/2fi;->A00:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v13}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v3, LX/2rV;->A03:LX/2aa;

    invoke-virtual {v0, v1}, LX/2aa;->A00(Ljava/lang/String;)LX/2G5;

    move-result-object v0

    iget-object v0, v0, LX/2G5;->A01:LX/2G4;

    iget-object v0, v0, LX/2G4;->A01:LX/2jr;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/2rV;->A05:LX/32Z;

    invoke-virtual {v2, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v13, LX/2Ot;->A00:I

    if-eq v0, v6, :cond_5

    packed-switch v0, :pswitch_data_0

    :cond_3
    if-eqz v7, :cond_a

    invoke-virtual {v3, v13, v15, v7}, LX/2rV;->A01(LX/2Ot;LX/44w;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v13, LX/2Ot;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lorg/json/JSONException;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2rV;->A06:LX/472;

    invoke-interface {v0, v10}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :pswitch_0
    invoke-virtual {v12}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x2

    new-instance v0, LX/49x;

    move-object v4, v0

    move-object v5, v10

    move-object v6, v13

    move-object v7, v15

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/49x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v12}, LX/32Z;->A03(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :cond_7
    :pswitch_1
    invoke-virtual {v12}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x3

    new-instance v0, LX/49x;

    move-object v4, v0

    move-object v5, v10

    move-object v6, v13

    move-object v7, v15

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/49x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v12}, LX/32Z;->A02(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :cond_8
    :pswitch_2
    invoke-virtual {v12}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/2rV;->A06:LX/472;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "BloksLayoutFetcherImpl/retryWithBackoff"

    invoke-interface {v3, v10, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_9
    iput v6, v13, LX/2Ot;->A00:I

    const-string v0, "Something went wrong"

    goto :goto_1

    :cond_a
    iget-object v0, v4, LX/2fi;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35P;

    iput v6, v13, LX/2Ot;->A00:I

    new-instance v0, LX/1yO;

    invoke-direct {v0, v4}, LX/1yO;-><init>(LX/35P;)V

    iput-object v0, v13, LX/2Ot;->A02:Ljava/lang/Exception;

    iget v1, v4, LX/35P;->A01:I

    const v0, 0x261e32

    if-ne v1, v0, :cond_b

    iget-object v2, v3, LX/2rV;->A04:LX/2zc;

    const-string v1, "DROP_QPL_LOGGING_MARKER"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1}, LX/2zc;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Something went wrong :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/35P;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v13, v15, v0}, LX/2rV;->A01(LX/2Ot;LX/44w;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 4

    iget-object v3, p0, LX/3Up;->A02:LX/2Ot;

    iput-object p1, v3, LX/2Ot;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/2Ot;->A00:I

    iget-object v2, p0, LX/3Up;->A00:LX/2rV;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Up;->A04:LX/44w;

    invoke-virtual {v2, v3, v0, v1}, LX/2rV;->A01(LX/2Ot;LX/44w;Ljava/lang/String;)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/3Up;->A02:LX/2Ot;

    iput-object p1, v3, LX/2Ot;->A02:Ljava/lang/Exception;

    const/4 v0, 0x4

    iput v0, v3, LX/2Ot;->A00:I

    iget-object v2, p0, LX/3Up;->A00:LX/2rV;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Up;->A04:LX/44w;

    invoke-virtual {v2, v3, v0, v1}, LX/2rV;->A01(LX/2Ot;LX/44w;Ljava/lang/String;)V

    return-void
.end method
