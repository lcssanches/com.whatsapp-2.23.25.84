.class public LX/1r5;
.super LX/2Eo;

# interfaces
.implements LX/45p;
.implements LX/45o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1qZ;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1r5;->A01:I

    invoke-direct {p0, p1}, LX/2Eo;-><init>(LX/1qZ;)V

    iput-object p2, p0, LX/1r5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/2Fy;LX/39Z;LX/1rH;)V
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    new-instance v6, LX/1rM;

    invoke-direct {v6, p1, p2}, LX/1rM;-><init>(LX/39Z;LX/1rH;)V

    const-string v0, "UpdateOptOutListResponseSuccessWithMatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2Fy;->A00:LX/2wN;

    iget-object v8, p0, LX/2Fy;->A01:LX/2KZ;

    iget-object v0, v6, LX/1rM;->A02:LX/1q2;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/5sI;

    invoke-direct {v3}, LX/5sI;-><init>()V

    iget-object v2, v0, LX/1q2;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1q2;->A00:LX/47v;

    new-instance v0, LX/2KY;

    invoke-direct {v0, v4, v2, v3}, LX/2KY;-><init>(LX/2wN;Ljava/lang/String;LX/5sI;)V

    invoke-interface {v1, v0}, LX/47v;->Av2(LX/2KY;)V

    iget-object v7, v3, LX/5sI;->element:Ljava/lang/Object;

    iget-object v6, v6, LX/1rM;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    iget-object v4, v8, LX/2KZ;->A01:LX/31U;

    iget v3, v8, LX/2KZ;->A00:I

    const/4 v1, 0x0

    iget-object v2, v8, LX/2KZ;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2Fx;

    invoke-direct {v0, v2, v1}, LX/2Fx;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v1, LX/2Fz;

    invoke-direct {v1, v0, v3}, LX/2Fz;-><init>(LX/2Fx;I)V

    invoke-static {v7}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v6, v0}, LX/31U;->A00(LX/2Fz;LX/31U;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/31U;->A00:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v1, v4, v2, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseSuccessWithMatch: "

    invoke-static {v0, v1, v2, v5}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    new-instance v1, LX/1rN;

    invoke-direct {v1, p1, p2}, LX/1rN;-><init>(LX/39Z;LX/1rH;)V

    const-string v0, "UpdateOptOutListResponseSuccessWithMismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, LX/2Fy;->A00:LX/2wN;

    iget-object v8, p0, LX/2Fy;->A01:LX/2KZ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v1, LX/1rN;->A03:Ljava/util/List;

    iget-object v6, v1, LX/1rN;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    iget-object v0, v0, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q2;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/5sI;

    invoke-direct {v3}, LX/5sI;-><init>()V

    iget-object v2, v0, LX/1q2;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1q2;->A00:LX/47v;

    new-instance v0, LX/2KY;

    invoke-direct {v0, v9, v2, v3}, LX/2KY;-><init>(LX/2wN;Ljava/lang/String;LX/5sI;)V

    invoke-interface {v1, v0}, LX/47v;->Av2(LX/2KY;)V

    iget-object v0, v3, LX/5sI;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v8, LX/2KZ;->A01:LX/31U;

    iget v3, v8, LX/2KZ;->A00:I

    const/4 v0, 0x0

    iget-object v2, v8, LX/2KZ;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/2Fx;

    invoke-direct {v1, v2, v0}, LX/2Fx;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v0, LX/2Fz;

    invoke-direct {v0, v1, v3}, LX/2Fz;-><init>(LX/2Fx;I)V

    invoke-static {v0, v4, v6, v7}, LX/31U;->A00(LX/2Fz;LX/31U;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, LX/31U;->A00:LX/3dV;

    const/16 v0, 0x22

    invoke-static {v1, v4, v2, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseSuccessWithMismatch: "

    invoke-static {v0, v1, v2, v5}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/4 v1, 0x0

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rH;I)V

    const-string v0, "UpdateOptOutListResponseInvalidRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/2Fy;->A01:LX/2KZ;

    iget-object v3, v4, LX/2KZ;->A01:LX/31U;

    iget-object v2, v3, LX/31U;->A00:LX/3dV;

    const v1, 0x7f12256a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0N(II)V

    iget-object v1, v4, LX/2KZ;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseInvalidRequest: "

    invoke-static {v0, v1, v2, v5}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_3
    const/4 v4, 0x1

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v4}, LX/6xH;-><init>(LX/39Z;LX/1rH;I)V

    const-string v0, "UpdateOptOutListResponseServerError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Fy;->A01:LX/2KZ;

    iget-object v3, v1, LX/2KZ;->A01:LX/31U;

    iget-object v2, v3, LX/31U;->A00:LX/3dV;

    const v0, 0x7f12256a

    invoke-virtual {v2, v0, v4}, LX/3dV;->A0N(II)V

    iget-object v1, v1, LX/2KZ;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x22

    invoke-static {v2, v3, v1, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
    :try_end_3
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseServerError: "

    invoke-static {v0, v1, v2, v5}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/2AI;LX/39Z;LX/1rJ;)V
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/1rR;

    invoke-direct {v0, p1, p2}, LX/1rR;-><init>(LX/39Z;LX/1rJ;)V

    iget-object v2, v0, LX/1rR;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x393e5b2f

    if-eq v1, v0, :cond_0

    const v0, -0x159947a8

    if-eq v1, v0, :cond_2

    const v0, 0x3fdf40e

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "AI available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/1w6;->A02:LX/1w6;

    :goto_0
    iget-object v1, p0, LX/2AI;->A00:LX/2Z9;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/2Z9;->A02:LX/2zL;

    iget-object v0, v5, LX/2zL;->A06:LX/472;

    iget-object v7, v1, LX/2Z9;->A00:LX/0t3;

    iget-object v8, v1, LX/2Z9;->A01:LX/43m;

    const/16 v9, 0x15

    new-instance v4, LX/3ja;

    invoke-direct/range {v4 .. v9}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    const-string v0, "In waitlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/2AI;->A00:LX/2Z9;

    invoke-virtual {v0}, LX/2Z9;->A00()V

    goto :goto_3

    :cond_2
    const-string v0, "Added to waitlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v6, LX/1w6;->A04:LX/1w6;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddToWaitlistResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x2

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v0, p0, LX/2AI;->A00:LX/2Z9;

    invoke-virtual {v0}, LX/2Z9;->A00()V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddToWaitlistResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/2G6;LX/39Z;LX/1rC;)V
    .locals 14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    move-object/from16 v5, p2

    move-object v6, p1

    move-object v4, p0

    new-instance v0, LX/1rT;

    invoke-direct {v0, p1, v5}, LX/1rT;-><init>(LX/39Z;LX/1rC;)V

    const-string v0, "GetChatbotListProtocolHelper/v1 not implemented, deprecated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2G6;->A00:LX/2Ke;

    iget-object v1, v0, LX/2Ke;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseSuccessV1: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v10, 0x0

    new-instance v2, LX/1rU;

    invoke-direct {v2, p1, v5}, LX/1rU;-><init>(LX/39Z;LX/1rC;)V

    sget-object v1, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00:Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;

    iget-object v0, p0, LX/2G6;->A01:LX/2G7;

    iget-object v0, v0, LX/2G7;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBotsSerializer;->A00(LX/3gF;)Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v2, v11, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v7, p0, LX/2G6;->A00:LX/2Ke;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v0, v7, LX/2Ke;->A02:LX/2cv;

    iget-object v9, v0, LX/2cv;->A00:LX/2X3;

    invoke-static {v11}, LX/0yM;->A0j(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v11, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/2mv;

    invoke-static {v0}, LX/3Jc;->A00(LX/2mv;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "default_bot"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/3Jb;->A00:LX/3Jb;

    invoke-static {v0, v2}, LX/33h;->A02(LX/45D;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "sections"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp_ms"

    iget-wide v0, v11, Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2X3;->A00:LX/2Kc;

    invoke-static {v8, v10}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2Kc;->A00:LX/36d;

    const-string v1, "bonsai_bots_response"

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bonsai_last_bots_update_ms"

    invoke-static {v2, v0}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V

    iput-object v11, v9, LX/2X3;->A01:Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;

    iget-object v10, v7, LX/2Ke;->A01:LX/2AK;

    new-instance v9, LX/3dy;

    invoke-direct {v9}, LX/3dy;-><init>()V

    invoke-static {v11}, LX/204;->A00(Lcom/whatsapp/bonsai/sync/discovery/DiscoveryBots;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mv;

    iget-object v0, v0, LX/2mv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, LX/3dy;

    invoke-direct {v2}, LX/3dy;-><init>()V

    iget-object v1, v10, LX/2AK;->A00:LX/2cv;

    iget-object v11, v1, LX/2cv;->A03:LX/3Hj;

    iget-object v10, v11, LX/3Hj;->A00:LX/5sK;

    invoke-virtual {v10}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    sget-object v13, LX/1wX;->A05:LX/1wX;

    invoke-static {v8}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object p0

    sget-object v12, LX/2zX;->A0E:LX/2zX;

    const/4 p1, 0x1

    move/from16 p2, p1

    invoke-virtual/range {v11 .. v16}, LX/3Hj;->A02(LX/2zX;LX/1wX;Ljava/util/Collection;ZZ)LX/3ke;

    move-result-object v10

    :goto_1
    iget-object v11, v1, LX/2cv;->A07:LX/472;

    const/16 v0, 0x9

    invoke-static {v11, v10, v2, v0}, LX/0yR;->A1B(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/3dy;

    invoke-direct {v10}, LX/3dy;-><init>()V

    const/4 v0, 0x3

    invoke-static {v11, v8, v1, v10, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/3dy;

    invoke-static {v2, v10, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1Gm;

    invoke-direct {v1, v0}, LX/1Gm;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v9, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2Ke;->A00:LX/3dy;

    const/4 v0, 0x2

    invoke-static {v9, v1, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "contactsyncmethods/requestSyncBotWithRetry/bonsai disabled, size="

    invoke-static {v0, v10, v8}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v10}, LX/0yM;->A19(Ljava/lang/Object;)V

    sget-object v0, LX/32D;->A03:LX/32D;

    new-instance v10, LX/3ke;

    invoke-direct {v10}, LX/3ke;-><init>()V

    invoke-virtual {v10, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, LX/2G6;->A00:LX/2Ke;

    iget-object v1, v0, LX/2Ke;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseSuccessV2: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    new-instance v1, LX/6xH;

    invoke-direct {v1, v6, v5}, LX/6xH;-><init>(LX/39Z;LX/1rC;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetChatbotListProtocolHelper/get list error code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6xH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qD;

    iget v0, v0, LX/1qD;->A00:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x195

    goto :goto_3

    :pswitch_0
    const-wide/16 v0, 0x1f4

    goto :goto_3

    :pswitch_1
    const-wide/16 v0, 0x193

    goto :goto_3

    :pswitch_2
    const-wide/16 v0, 0x190

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A17(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2G6;->A00:LX/2Ke;

    iget-object v1, v0, LX/2Ke;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotListResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/2AM;LX/39Z;LX/1rJ;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/1rS;

    invoke-direct {v0, p1, p2}, LX/1rS;-><init>(LX/39Z;LX/1rJ;)V

    iget-object v2, v0, LX/1rS;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x393e5b2f

    if-eq v1, v0, :cond_0

    const v0, 0x3fdf40e

    if-ne v1, v0, :cond_1

    const-string v0, "In waitlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/1w6;->A04:LX/1w6;

    goto :goto_0

    :cond_0
    const-string v0, "AI available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/1w6;->A02:LX/1w6;

    :goto_0
    iget-object v1, p0, LX/2AM;->A00:LX/2GA;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2GA;->A01:LX/2zL;

    iget-object v2, v4, LX/2zL;->A06:LX/472;

    iget-object v1, v1, LX/2GA;->A00:LX/43l;

    const/4 v0, 0x5

    invoke-static {v2, v4, v5, v1, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2AM;->A00:LX/2GA;

    iget-object v0, v0, LX/2GA;->A00:LX/43l;

    invoke-interface {v0}, LX/43l;->BRd()V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserStateResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/4 v1, 0x4

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v0, p0, LX/2AM;->A00:LX/2GA;

    iget-object v0, v0, LX/2GA;->A00:LX/43l;

    invoke-interface {v0}, LX/43l;->BRd()V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserStateResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/2AO;LX/39Z;LX/1rI;)V
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/16 v1, 0x1a

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v0, p0, LX/2AO;->A00:LX/43j;

    invoke-interface {v0}, LX/43j;->onSuccess()V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x18

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v0, p0, LX/2AO;->A00:LX/43j;

    invoke-interface {v0}, LX/43j;->BRd()V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/16 v1, 0x19

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v0, p0, LX/2AO;->A00:LX/43j;

    invoke-interface {v0}, LX/43j;->BRd()V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/2AQ;LX/39Z;LX/1rI;)V
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/16 v1, 0x16

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v4, p0, LX/2AQ;->A00:LX/43k;

    iget-object v2, v0, LX/6xH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ph;

    iget-object v0, v0, LX/1ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wB;

    iget-object v2, v0, LX/6wB;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/6wB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, 0x5

    cmp-long v1, v8, v6

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v5, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0

    :cond_3
    check-cast v4, LX/4Ab;

    iget v0, v4, LX/4Ab;->A02:I

    if-eqz v0, :cond_5

    const-string v0, "WabaiConsentManager/sync/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x134b373

    invoke-static {v5, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4Ab;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RJ;

    iget-object v0, v0, LX/2RJ;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pM;

    const-string/jumbo v1, "yes"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2pM;->A01(Ljava/lang/Object;Z)V

    :cond_4
    iget-object v1, v4, LX/4Ab;->A00:Ljava/lang/Object;

    check-cast v1, LX/42y;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/42y;->BZA(Z)V

    return-void

    :cond_5
    const-string v0, "BonsaiTos/sync/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v0, 0x134b2f6

    invoke-static {v5, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const-wide/32 v0, 0x134b2f5

    invoke-static {v5, v0, v1}, LX/0yO;->A0V(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    iget-object v5, v4, LX/4Ab;->A01:Ljava/lang/Object;

    check-cast v5, LX/2qK;

    iget-object v0, v5, LX/2qK;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pM;

    if-eqz v2, :cond_7

    sget-object v0, LX/1vq;->A02:LX/1vq;

    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/2pM;->A01(Ljava/lang/Object;Z)V

    iget-object v0, v5, LX/2qK;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pM;

    if-eqz v6, :cond_6

    sget-object v0, LX/1vq;->A02:LX/1vq;

    :goto_4
    invoke-virtual {v1, v0, v2}, LX/2pM;->A01(Ljava/lang/Object;Z)V

    iget-object v0, v4, LX/4Ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    sget-object v0, LX/1vq;->A03:LX/1vq;

    goto :goto_4

    :cond_7
    sget-object v0, LX/1vq;->A03:LX/1vq;

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :goto_5
    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseClientSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x15

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v0, p0, LX/2AQ;->A00:LX/43k;

    invoke-interface {v0}, LX/43k;->BRd()V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    const/16 v1, 0x17

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v0, p0, LX/2AQ;->A00:LX/43k;

    invoke-interface {v0}, LX/43k;->BRd()V

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetDisclosureStageByIdsResponseServerError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/39Z;LX/2Dy;LX/1rJ;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LX/6xH;

    invoke-direct {v0, p0, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    iget-object v0, v0, LX/6xH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q1;

    iget-object v4, v0, LX/1q1;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1q1;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p1, LX/2Dy;->A00:LX/2a0;

    iget-object v2, v0, LX/2a0;->A00:LX/36d;

    invoke-static {v2, v4, v1}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v2, "pref_ctwa_ep_config_sync_last_time"

    invoke-static {v4, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchAdIntentForSurfacesResponseSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    invoke-static {p0, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/4BE;

    invoke-direct {v1, v2, v0}, LX/4BE;-><init>(LX/39Z;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchAdIntentForSurfacesResponseError: "

    invoke-static {v0, v1, v2, v3}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/39Z;LX/2EB;LX/1rI;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    new-instance v0, LX/1rQ;

    invoke-direct {v0, p0, p2}, LX/1rQ;-><init>(LX/39Z;LX/1rI;)V

    iget-object v2, p1, LX/2EB;->A00:Lcom/whatsapp/profile/UsernameViewModel;

    iget-object v1, v0, LX/1rQ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/1ls;

    invoke-direct {v0, v1}, LX/1ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0H(LX/23o;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseSuccess: "

    invoke-static {v0, v1, v2, v5}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x13

    new-instance v0, LX/6xH;

    invoke-direct {v0, p0, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v1, v0, LX/6xH;->A00:Ljava/lang/Object;

    check-cast v1, LX/486;

    invoke-interface {v1}, LX/486;->B4O()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-interface {v1}, LX/486;->BCL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2EB;->A00:Lcom/whatsapp/profile/UsernameViewModel;

    new-instance v0, LX/1lt;

    invoke-direct {v0, v3, v4, v2}, LX/1lt;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0H(LX/23o;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetResponseError: "

    invoke-static {v0, v1, v2, v5}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/39Z;LX/2EC;LX/1rI;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const/16 v1, 0xc

    new-instance v0, LX/6xF;

    invoke-direct {v0, p0, p2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v1, p1, LX/2EC;->A00:Lcom/whatsapp/profile/UsernameViewModel;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0I(LX/23p;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseSuccess: "

    invoke-static {v0, v1, v2, v5}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x12

    new-instance v0, LX/6xH;

    invoke-direct {v0, p0, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v1, v0, LX/6xH;->A00:Ljava/lang/Object;

    check-cast v1, LX/485;

    invoke-interface {v1}, LX/485;->B4O()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-interface {v1}, LX/485;->BCL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2EC;->A00:Lcom/whatsapp/profile/UsernameViewModel;

    new-instance v0, LX/1lv;

    invoke-direct {v0, v3, v4, v2}, LX/1lv;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0I(LX/23p;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseError: "

    invoke-static {v0, v1, v2, v5}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/39Z;LX/2EC;LX/1rI;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    const/16 v1, 0xd

    new-instance v0, LX/6xF;

    invoke-direct {v0, p0, p2, v1}, LX/6xF;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v1, p1, LX/2EC;->A00:Lcom/whatsapp/profile/UsernameViewModel;

    sget-object v0, LX/1lx;->A00:LX/1lx;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0I(LX/23p;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseSuccess: "

    invoke-static {v0, v1, v2, v5}, LX/0yK;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const/16 v1, 0x14

    new-instance v0, LX/6xH;

    invoke-direct {v0, p0, p2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rI;I)V

    iget-object v1, v0, LX/6xH;->A00:Ljava/lang/Object;

    check-cast v1, LX/487;

    invoke-interface {v1}, LX/487;->B4O()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-interface {v1}, LX/487;->BCL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2EC;->A00:Lcom/whatsapp/profile/UsernameViewModel;

    new-instance v0, LX/1lv;

    invoke-direct {v0, v3, v4, v2}, LX/1lv;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0I(LX/23p;)V

    return-void
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SetResponseError: "

    invoke-static {v0, v1, v2, v5}, LX/1z3;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/1z3;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1r5;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EC;

    iget-object v1, v0, LX/2EC;->A00:Lcom/whatsapp/profile/UsernameViewModel;

    sget-object v0, LX/1lw;->A00:LX/1lw;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0I(LX/23p;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2AO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2AO;->A00:LX/43j;

    invoke-interface {v0}, LX/43j;->BRd()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2AQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2AQ;->A00:LX/43k;

    invoke-interface {v0}, LX/43k;->BRd()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EB;

    iget-object v1, v0, LX/2EB;->A00:Lcom/whatsapp/profile/UsernameViewModel;

    sget-object v0, LX/1lu;->A00:LX/1lu;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/UsernameViewModel;->A0H(LX/23o;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2AM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2AM;->A00:LX/2GA;

    iget-object v0, v0, LX/2GA;->A00:LX/43l;

    invoke-interface {v0}, LX/43l;->BRd()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2G6;

    const-string v0, "GetChatbotListProtocolHelper/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v1, LX/2G6;->A00:LX/2Ke;

    iget-object v1, v0, LX/2Ke;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2AI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2AI;->A00:LX/2Z9;

    invoke-virtual {v0}, LX/2Z9;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1r5;->A01:I

    iget-object v1, p0, LX/2Eo;->A00:LX/1qZ;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AO;

    invoke-static {v0, p1, v1}, LX/1r5;->A04(LX/2AO;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_0
    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AQ;

    invoke-static {v0, p1, v1}, LX/1r5;->A05(LX/2AQ;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_1
    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EC;

    invoke-static {p1, v0, v1}, LX/1r5;->A09(LX/39Z;LX/2EC;LX/1rI;)V

    return-void

    :pswitch_2
    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EB;

    invoke-static {p1, v0, v1}, LX/1r5;->A07(LX/39Z;LX/2EB;LX/1rI;)V

    return-void

    :pswitch_3
    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EC;

    invoke-static {p1, v0, v1}, LX/1r5;->A08(LX/39Z;LX/2EC;LX/1rI;)V

    return-void

    :pswitch_4
    check-cast v1, LX/1rJ;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-static {p1, v0, v1}, LX/1r5;->A06(LX/39Z;LX/2Dy;LX/1rJ;)V

    return-void

    :pswitch_5
    check-cast v1, LX/1rJ;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AM;

    invoke-static {v0, p1, v1}, LX/1r5;->A03(LX/2AM;LX/39Z;LX/1rJ;)V

    return-void

    :pswitch_6
    check-cast v1, LX/1rC;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G6;

    invoke-static {v0, p1, v1}, LX/1r5;->A02(LX/2G6;LX/39Z;LX/1rC;)V

    return-void

    :pswitch_7
    check-cast v1, LX/1rJ;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AI;

    invoke-static {v0, p1, v1}, LX/1r5;->A01(LX/2AI;LX/39Z;LX/1rJ;)V

    return-void

    :pswitch_8
    check-cast v1, LX/1rH;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fy;

    invoke-static {v0, p1, v1}, LX/1r5;->A00(LX/2Fy;LX/39Z;LX/1rH;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1r5;->A01:I

    iget-object v1, p0, LX/2Eo;->A00:LX/1qZ;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AO;

    invoke-static {v0, p1, v1}, LX/1r5;->A04(LX/2AO;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_0
    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AQ;

    invoke-static {v0, p1, v1}, LX/1r5;->A05(LX/2AQ;LX/39Z;LX/1rI;)V

    return-void

    :pswitch_1
    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EC;

    invoke-static {p1, v0, v1}, LX/1r5;->A09(LX/39Z;LX/2EC;LX/1rI;)V

    return-void

    :pswitch_2
    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EB;

    invoke-static {p1, v0, v1}, LX/1r5;->A07(LX/39Z;LX/2EB;LX/1rI;)V

    return-void

    :pswitch_3
    check-cast v1, LX/1rI;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EC;

    invoke-static {p1, v0, v1}, LX/1r5;->A08(LX/39Z;LX/2EC;LX/1rI;)V

    return-void

    :pswitch_4
    check-cast v1, LX/1rJ;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-static {p1, v0, v1}, LX/1r5;->A06(LX/39Z;LX/2Dy;LX/1rJ;)V

    return-void

    :pswitch_5
    check-cast v1, LX/1rJ;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AM;

    invoke-static {v0, p1, v1}, LX/1r5;->A03(LX/2AM;LX/39Z;LX/1rJ;)V

    return-void

    :pswitch_6
    check-cast v1, LX/1rC;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G6;

    invoke-static {v0, p1, v1}, LX/1r5;->A02(LX/2G6;LX/39Z;LX/1rC;)V

    return-void

    :pswitch_7
    check-cast v1, LX/1rJ;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2AI;

    invoke-static {v0, p1, v1}, LX/1r5;->A01(LX/2AI;LX/39Z;LX/1rJ;)V

    return-void

    :pswitch_8
    check-cast v1, LX/1rH;

    iget-object v0, p0, LX/1r5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fy;

    invoke-static {v0, p1, v1}, LX/1r5;->A00(LX/2Fy;LX/39Z;LX/1rH;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
