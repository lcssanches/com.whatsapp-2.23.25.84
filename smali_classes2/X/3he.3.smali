.class public LX/3he;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/3he;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3he;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3he;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3he;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3he;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/3he;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, LX/3he;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/3he;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3he;->A00:Ljava/lang/Object;

    check-cast v1, LX/3SM;

    iget-object v3, v7, LX/3he;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v2}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iget-object v5, v1, LX/3SM;->A07:LX/3S5;

    invoke-static {v5, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v4

    instance-of v0, v4, LX/44d;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/44d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x5

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v2

    :cond_1
    check-cast v6, LX/3D1;

    if-eqz v6, :cond_2

    iput-boolean v7, v6, LX/3D1;->A00:Z

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, LX/3S5;->A0a(LX/37v;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, v7, LX/3he;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/3he;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3he;->A00:Ljava/lang/Object;

    check-cast v1, LX/3SL;

    iget-object v3, v7, LX/3he;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v2}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iget-object v5, v1, LX/3SL;->A05:LX/3S5;

    invoke-static {v5, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v4

    instance-of v0, v4, LX/44d;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/44d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x5

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_1
    iget-object v4, v7, LX/3he;->A00:Ljava/lang/Object;

    check-cast v4, LX/2RK;

    iget-object v5, v7, LX/3he;->A01:Ljava/lang/String;

    iget-object v6, v7, LX/3he;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3he;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/WaBkCommerceInterpreterCallbackImpl/updateNativeFlowMessageWithSelectedState/"

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget-object v8, v4, LX/2RK;->A03:LX/2ZT;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    move-object v12, v9

    move-object v10, v9

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/2ZT;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v6}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iget-object v5, v4, LX/2RK;->A02:LX/3S5;

    invoke-static {v5, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v4

    instance-of v0, v4, LX/44d;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/44d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v1

    :cond_6
    check-cast v6, LX/3D1;

    if-eqz v6, :cond_2

    iput-boolean v15, v6, LX/3D1;->A00:Z

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v7, LX/3he;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/3he;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3he;->A00:Ljava/lang/Object;

    check-cast v1, LX/2z7;

    iget-object v3, v7, LX/3he;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v2}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iget-object v5, v1, LX/2z7;->A02:LX/3S5;

    invoke-static {v5, v0}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v4

    instance-of v0, v4, LX/44d;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/44d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x5

    const/4 v7, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v7, LX/3he;->A00:Ljava/lang/Object;

    check-cast v6, LX/2oS;

    iget-object v5, v7, LX/3he;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/3he;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3he;->A03:Ljava/lang/String;

    new-instance v2, LX/1Vb;

    invoke-direct {v2}, LX/1Vb;-><init>()V

    invoke-virtual {v6, v2}, LX/2oS;->A00(LX/1Vb;)V

    iget-wide v0, v6, LX/2oS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Vb;->A06:Ljava/lang/Long;

    iget-object v0, v6, LX/2oS;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1Vb;->A0L:Ljava/lang/String;

    iput-object v5, v2, LX/1Vb;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/1Vb;->A0B:Ljava/lang/String;

    iput-object v3, v2, LX/1Vb;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/2oS;->A05:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :pswitch_4
    iget-object v0, v7, LX/3he;->A00:Ljava/lang/Object;

    check-cast v0, LX/6U2;

    iget-object v3, v7, LX/3he;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/3he;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3he;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/6U2;->A00:LX/7ye;

    invoke-virtual {v0, v3, v2, v1}, LX/7ye;->BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
