.class public LX/2rV;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2ua;

.field public final A01:LX/2ya;

.field public final A02:LX/2AE;

.field public final A03:LX/2aa;

.field public final A04:LX/2zc;

.field public final A05:LX/32Z;

.field public final A06:LX/472;

.field public final A07:LX/2s1;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2ya;LX/2AE;LX/2aa;LX/2zc;LX/32Z;LX/472;LX/2s1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2rV;->A08:Ljava/util/Set;

    iput-object p7, p0, LX/2rV;->A07:LX/2s1;

    iput-object p6, p0, LX/2rV;->A06:LX/472;

    iput-object p1, p0, LX/2rV;->A01:LX/2ya;

    iput-object p4, p0, LX/2rV;->A04:LX/2zc;

    iput-object p5, p0, LX/2rV;->A05:LX/32Z;

    iput-object p2, p0, LX/2rV;->A02:LX/2AE;

    iput-object p3, p0, LX/2rV;->A03:LX/2aa;

    return-void
.end method


# virtual methods
.method public final A00(LX/2py;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    move-object/from16 v5, p0

    iget-object v1, v5, LX/2rV;->A03:LX/2aa;

    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, LX/2aa;->A00(Ljava/lang/String;)LX/2G5;

    move-result-object v4

    const/16 v17, 0x0

    iget-object v0, v4, LX/2G5;->A01:LX/2G4;

    iget-object v3, v0, LX/2G4;->A01:LX/2jr;

    move-object/from16 v12, p7

    if-nez v3, :cond_2

    iget-object v2, v4, LX/2G5;->A00:LX/2AF;

    iget-wide v0, v0, LX/2G4;->A00:J

    iget-object v2, v2, LX/2AF;->A00:LX/40P;

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    move-wide/from16 v21, v0

    invoke-interface/range {v16 .. v22}, LX/40P;->Azr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/1Y3;

    move-result-object v7

    :goto_0
    move-object/from16 v14, p8

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/2aa;->A01:LX/41L;

    new-instance v1, LX/3Uc;

    invoke-direct {v1, v4, v11, v12}, LX/3Uc;-><init>(LX/2G5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/41L;->B03(LX/2jr;LX/41M;Z)LX/3Uu;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v14}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FDS_INSTANCE_KEY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "qpl params parsing failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_4
    new-instance v10, LX/3eS;

    move-object/from16 v18, p4

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/3eS;-><init>(LX/2rV;LX/44w;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/2rV;->A06:LX/472;

    new-instance v4, LX/3io;

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v16, p9

    invoke-direct/range {v4 .. v16}, LX/3io;-><init>(LX/2rV;LX/2py;LX/447;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(LX/2Ot;LX/44w;Ljava/lang/String;)V
    .locals 2

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p3}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, p1, LX/2Ot;->A02:Ljava/lang/Exception;

    invoke-interface {p2, p1}, LX/44w;->BZ5(LX/2Ot;)V

    return-void

    :cond_0
    const-string v0, "Successful responses should not be processed as errors"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A02(LX/2Ot;LX/44w;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, LX/3JR;

    invoke-direct {v0, p0, p1, p2}, LX/3JR;-><init>(LX/2rV;LX/2Ot;LX/44w;)V

    invoke-static {v0, p3}, LX/7Yo;->A00(LX/8pP;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/3JS;

    invoke-direct {v0, p0, p1, p2}, LX/3JS;-><init>(LX/2rV;LX/2Ot;LX/44w;)V

    invoke-static {v0, p3}, LX/7Yo;->A01(LX/8pQ;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/2rV;->A08:Ljava/util/Set;

    move-object v5, p4

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, LX/2rV;->A04(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v8, p4

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/2Ot;

    invoke-direct {v5}, LX/2Ot;-><init>()V

    move-object v3, p0

    iget-object v0, p0, LX/2rV;->A02:LX/2AE;

    iget-object v0, v0, LX/2AE;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v8, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    iget-object v0, v0, LX/2G3;->A01:LX/40O;

    invoke-interface {v0, v8, v9}, LX/40O;->BGM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    iget-object v4, v0, LX/2G3;->A00:LX/40N;

    iget-object v0, p0, LX/2rV;->A06:LX/472;

    new-instance v2, LX/3iV;

    invoke-direct/range {v2 .. v11}, LX/3iV;-><init>(LX/2rV;LX/40N;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v1

    move-object v0, p0

    move-object v2, v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, LX/2rV;->A00(LX/2py;LX/2Ot;LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
