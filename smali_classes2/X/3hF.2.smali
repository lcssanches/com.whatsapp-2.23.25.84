.class public LX/3hF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/3hF;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hF;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/3hF;->A00:J

    iput-object p2, p0, LX/3hF;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/3hF;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v3, LX/37n;

    iget-wide v1, v5, LX/3hF;->A00:J

    iget-object v0, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0, v1, v2}, LX/37n;->A0F(Lcom/whatsapp/jid/Jid;J)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v0, LX/3S9;

    iget-object v2, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-wide v4, v5, LX/3hF;->A00:J

    iget-object v0, v0, LX/3S9;->A03:LX/5oS;

    iget-object v3, v0, LX/5oS;->A08:LX/4O4;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v3, v2, v1}, LX/4O4;->A0G(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ch;

    iget-object v2, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-wide v0, v5, LX/3hF;->A00:J

    invoke-virtual {v6, v2}, LX/1ch;->A09(Lcom/whatsapp/jid/DeviceJid;)LX/35y;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-wide v0, v5, LX/35y;->A00:J

    iget-object v2, v6, LX/1ch;->A0K:LX/2tD;

    iget-object v7, v5, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v2, LX/2tD;->A04:LX/2gQ;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v9

    const-string/jumbo v2, "last_active"

    invoke-static {v9, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/2gQ;->A02:LX/1NC;

    invoke-virtual {v2}, LX/0zk;->A0C()LX/3fv;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v0, LX/2bb;

    iget-object v8, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v8, LX/37v;

    iget-wide v3, v5, LX/3hF;->A00:J

    iget-object v7, v0, LX/2bb;->A03:LX/2q2;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/22N;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2q2;->A03:LX/2Lp;

    iget-object v6, v0, LX/2Lp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v8, LX/37v;->A1J:LX/31r;

    invoke-static {v5, v6}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_3
    invoke-static {v5}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v13, v11

    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/2q2;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_4
    iget-object v1, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-wide v11, v5, LX/3hF;->A00:J

    iget-object v9, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v1, LX/4cL;->A06:LX/2tf;

    iget-object v2, v1, LX/4cN;->A05:LX/3dV;

    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:LX/6FE;

    iget-object v6, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:LX/2tw;

    iget-object v8, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:LX/2rP;

    iget-object v7, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:LX/2t5;

    const/4 v10, 0x1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1s:LX/8oP;

    invoke-static {v0}, LX/2eh;->A00(LX/8oP;)LX/3RO;

    move-result-object v4

    invoke-static/range {v1 .. v12}, LX/39o;->A05(Landroid/content/Context;LX/3dV;LX/6FE;LX/3RO;LX/2tf;LX/2tw;LX/2t5;LX/2rP;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_5
    iget-object v7, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Rw;

    iget-object v6, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v5, LX/3hF;->A00:J

    iget-object v15, v7, LX/2Rw;->A04:LX/36T;

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/2Rw;->A03:LX/2Za;

    const-string v2, "UpdateUserStatus"

    invoke-virtual {v3, v2}, LX/2Za;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v8, v7, LX/2Rw;->A02:LX/2ZZ;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v5, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v5, :cond_8

    iget-object v10, v8, LX/2ZZ;->A01:LX/1Pt;

    const/16 v5, 0x8c9

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v9, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x1

    const/16 v5, 0x8ca

    invoke-virtual {v10, v9, v5}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_8

    move-object v5, v3

    new-instance v8, Lcom/whatsapp/infra/graphql/generated/mex/calls/XWA2UserUpdateVersions;

    invoke-direct {v8}, Lcom/whatsapp/infra/graphql/generated/mex/calls/XWA2UserUpdateVersions;-><init>()V

    iget-object v1, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v11

    const-string v0, "STATUS"

    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v10

    new-instance v9, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;

    invoke-direct {v9}, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;-><init>()V

    iget-object v8, v9, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A00:LX/2ja;

    const-string/jumbo v1, "users"

    if-eqz v11, :cond_7

    iget-object v0, v8, LX/2ja;->A00:LX/13l;

    invoke-virtual {v0, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v9, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A02:Z

    const-string/jumbo v1, "updates"

    if-eqz v10, :cond_6

    iget-object v0, v8, LX/2ja;->A00:LX/13l;

    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v9, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A01:Z

    iget-boolean v0, v9, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A02:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-boolean v0, v9, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/mex/UpdateUserStatusResponseImpl;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v8, v1, v2}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, LX/2K4;->A00:LX/2ja;

    iget-object v2, v0, LX/2ja;->A00:LX/13l;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/6QT;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/6QT;Ljava/util/Map;)V

    invoke-static {v1}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v3, :cond_4

    const-string v5, ""

    :cond_4
    const-string/jumbo v0, "queryId"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "variables"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/1qo;

    invoke-direct {v1, v4, v0}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/1rJ;

    invoke-direct {v0, v1, v3, v2}, LX/1rJ;-><init>(LX/1qo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/2We;->A00:LX/39Z;

    new-instance v3, LX/1ii;

    invoke-direct {v3, v6, v7, v0}, LX/1ii;-><init>(Lcom/whatsapp/jid/UserJid;LX/2Rw;LX/1rJ;)V

    :goto_3
    iget-object v8, v7, LX/2Rw;->A02:LX/2ZZ;

    const/16 v0, 0xd

    new-instance v7, LX/4BJ;

    invoke-direct {v7, v3, v0}, LX/4BJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v6, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/2ZZ;->A01:LX/1Pt;

    const/16 v1, 0x8c9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/2ZZ;->A00:LX/2tf;

    invoke-virtual {v7, v0}, LX/4BJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v19, 0x29

    const-wide/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    const-string v1, "jid"

    const/4 v8, 0x2

    const-string/jumbo v3, "user"

    const/4 v5, 0x1

    const/4 v9, 0x0

    cmp-long v0, v13, v11

    if-nez v0, :cond_9

    new-array v0, v5, [LX/3DX;

    invoke-static {v6, v1, v0, v9}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v9}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    const-string/jumbo v3, "status"

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v2

    invoke-static {v4, v9}, LX/3DX;->A0J(Ljava/lang/String;I)[LX/3DX;

    move-result-object v1

    const-string/jumbo v0, "xmlns"

    invoke-static {v0, v3, v1, v5, v8}, LX/3DX;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v2, v1}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v5

    new-instance v3, LX/1ih;

    invoke-direct {v3, v6, v7}, LX/1ih;-><init>(Lcom/whatsapp/jid/UserJid;LX/2Rw;)V

    goto :goto_3

    :cond_9
    new-array v2, v8, [LX/3DX;

    invoke-static {v6, v1, v2, v9}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "t"

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    iget-object v3, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    iget-object v2, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v2, LX/30K;

    iget-wide v0, v5, LX/3hF;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/3YO;->A02(LX/30K;J)V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Pw;

    iget-object v1, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-wide v4, v5, LX/3hF;->A00:J

    iget-object v0, v0, LX/2Pw;->A01:LX/2H1;

    iget-object v0, v0, LX/2H1;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v3, v0, v4, v5}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    const-string v1, "dismissed_chat"

    const-string v0, "INSERT_DISMISSED_CHAT"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    throw v1

    :pswitch_8
    iget-object v4, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v4, LX/2j5;

    iget-object v3, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yj;

    iget-wide v1, v5, LX/3hF;->A00:J

    const/4 v6, 0x1

    :try_start_2
    iget-object v0, v4, LX/2j5;->A09:LX/2Y7;

    invoke-virtual {v0, v3, v1, v2}, LX/2Y7;->A00(LX/3Yj;J)LX/37v;

    move-result-object v2

    iget-object v5, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v5, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v4, LX/2j5;->A08:LX/2rm;

    invoke-virtual {v0, v11, v2}, LX/2rm;->A03(LX/1ZU;LX/37v;)Z

    move-result v16

    new-instance v8, LX/2j1;

    invoke-direct {v8}, LX/2j1;-><init>()V

    iget-wide v0, v3, LX/3Yj;->A07:J

    iput-wide v0, v8, LX/2j1;->A00:J

    const-string/jumbo v0, "message"

    iput-object v0, v8, LX/2j1;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/2j1;->A07:Ljava/lang/String;

    iput-object v11, v8, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, LX/3Yj;->A0v:Ljava/lang/String;

    iput-object v0, v8, LX/2j1;->A08:Ljava/lang/String;

    instance-of v0, v2, LX/1fR;

    if-eqz v0, :cond_a

    const-string v0, "8"

    iput-object v0, v8, LX/2j1;->A06:Ljava/lang/String;

    :cond_a
    iget-object v7, v4, LX/2j5;->A03:LX/1Pt;

    const/16 v1, 0x16ef

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v4, LX/2j5;->A07:LX/2sv;

    iget-wide v0, v2, LX/37v;->A1M:J

    const-wide/16 v14, 0x64

    cmp-long v2, v0, v14

    if-ltz v2, :cond_d

    cmp-long v2, v0, v14

    if-eqz v2, :cond_d

    iget-object v12, v10, LX/2sv;->A08:LX/2ss;

    const/4 v5, 0x0

    iget-object v2, v12, LX/2ss;->A05:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A02()LX/3fv;

    move-result-object v9

    const/4 v2, 0x2
    :try_end_2
    .catch LX/1yy; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v13, v2, [Ljava/lang/String;

    iget-object v2, v12, LX/2ss;->A01:LX/2uA;

    invoke-static {v2, v11, v13, v5}, LX/2uA;->A02(LX/2uA;LX/1Za;[Ljava/lang/Object;I)V

    invoke-static {v13, v6, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v12, v9, LX/3fv;->A02:LX/2tz;

    const-string v5, "SELECT sort_id  FROM message  WHERE chat_row_id = ? AND sort_id < ?  ORDER BY sort_id DESC LIMIT 1"

    const-string v2, "GET_MESSAGE_SERVER_ID_BEFORE"

    invoke-virtual {v12, v5, v2, v13}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "sort_id"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_5
    :try_end_6
    .catch LX/1yy; {:try_start_6 .. :try_end_6} :catch_0

    :cond_b
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v9}, LX/3fv;->close()V

    goto :goto_6

    :goto_5
    cmp-long v2, v12, v14

    if-gez v2, :cond_c

    :goto_6
    const-wide/16 v12, 0x64

    :cond_c
    cmp-long v2, v0, v12

    if-eqz v2, :cond_d

    move-wide v14, v0

    invoke-virtual/range {v10 .. v15}, LX/2sv;->A03(LX/1ZU;JJ)V

    goto :goto_7
    :try_end_8
    .catch LX/1yy; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    invoke-static {v9, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :goto_7
    if-nez v16, :cond_e

    const-string v5, "error"

    const/16 v2, 0x228

    iget-object v1, v8, LX/2j1;->A09:Ljava/util/Map;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v5, v2}, LX/3DX;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v8}, LX/2j1;->A01()LX/3DU;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2j5;->A04:LX/36T;

    iget-object v0, v4, LX/2j5;->A00:LX/2rr;

    invoke-static {v0, v7, v2}, LX/39d;->A03(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    :cond_f
    iget-object v1, v4, LX/2j5;->A01:LX/39S;

    iget-object v0, v3, LX/3Yj;->A0X:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v3, v0, v6}, LX/39S;->A0P(LX/479;II)V

    return-void
    :try_end_c
    .catch LX/1yy; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterIncomingMessageManager/failed to parse a message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/2j5;->A01:LX/39S;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/39S;->A0Q(LX/479;Ljava/lang/Integer;I)V

    const-string v0, "491"

    invoke-virtual {v3, v0}, LX/3Yj;->BBz(Ljava/lang/String;)LX/3DU;

    move-result-object v3

    iget-object v2, v4, LX/2j5;->A04:LX/36T;

    iget-object v1, v4, LX/2j5;->A03:LX/1Pt;

    iget-object v0, v4, LX/2j5;->A00:LX/2rr;

    invoke-static {v0, v1, v3}, LX/39d;->A03(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void

    :pswitch_9
    iget-object v3, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v3, LX/2jG;

    iget-object v6, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v6, LX/1fG;

    iget-wide v1, v5, LX/3hF;->A00:J

    iget-object v0, v3, LX/2jG;->A0B:LX/37t;

    invoke-virtual {v0, v6, v1, v2}, LX/37t;->A0G(LX/1fG;J)V

    iget-object v1, v3, LX/2jG;->A0G:LX/2rE;

    invoke-virtual {v6}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    instance-of v0, v6, LX/1ff;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_12

    invoke-interface {v0, v6}, LX/46x;->Avm(LX/1fG;)V

    :cond_11
    :goto_9
    iget-object v1, v3, LX/2jG;->A0A:LX/2rG;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v3, LX/2jG;->A02:LX/39S;

    const/4 v7, 0x1

    iget v0, v6, LX/37v;->A0C:I

    add-int/lit8 v8, v0, 0x1

    iget-object v0, v3, LX/2jG;->A00:LX/2rr;

    invoke-static {v0, v1}, LX/3AB;->A00(LX/2rr;Ljava/util/Set;)I

    move-result v9

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/39S;->A0L(LX/37v;IIIIZ)V

    return-void

    :cond_12
    instance-of v0, v6, LX/1fd;

    if-eqz v0, :cond_11

    iget-boolean v0, v6, LX/37v;->A1V:Z

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0yO;->A0m(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v1, v3, LX/2jG;->A06:LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3S5;->A0n(Ljava/util/Collection;I)V

    goto :goto_9

    :pswitch_a
    iget-object v2, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v3, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-wide v7, v5, LX/3hF;->A00:J

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getGroupParticipantsManager()LX/2u7;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getCrashLogs()LX/2rr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AB;->A00(LX/2rr;Ljava/util/Set;)I

    move-result v5

    iget-object v2, v2, LX/5nc;->A5P:LX/2p8;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual/range {v2 .. v8}, LX/2p8;->A01(LX/1Za;IIIJ)V

    return-void

    :pswitch_b
    iget-object v3, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-wide v1, v5, LX/3hF;->A00:J

    iget-object v0, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$aTqpjXp1JRE92icymbIA9W5Fv2I(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;JLX/2iy;)V

    return-void

    :pswitch_c
    iget-object v6, v5, LX/3hF;->A01:Ljava/lang/Object;

    check-cast v6, LX/36Z;

    iget-wide v3, v5, LX/3hF;->A00:J

    iget-object v2, v5, LX/3hF;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v0, v6, LX/36Z;->A1p:LX/2rE;

    invoke-static {v0, v3, v4}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v1

    iget-object v0, v6, LX/36Z;->A1c:LX/2WI;

    invoke-virtual {v0, v2, v1}, LX/2WI;->A00(LX/37v;LX/37v;)V

    invoke-virtual {v6, v2}, LX/36Z;->A0R(LX/37v;)V

    iget-object v0, v6, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0X(LX/37v;)V

    return-void

    :goto_a
    :try_start_d
    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    const-string v10, "devices"

    const-string v11, "device_id = ?"

    invoke-static {v7}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "setLastActiveTime/UPDATE_DEVICES"

    invoke-virtual/range {v8 .. v13}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v2, v4, LX/2gQ;->A00:LX/8Fv;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v7}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35y;

    if-eqz v2, :cond_13

    iput-wide v0, v2, LX/35y;->A00:J

    :cond_13
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v6, v5}, LX/1ch;->A0G(LX/35y;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
