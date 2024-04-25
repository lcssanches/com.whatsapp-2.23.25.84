.class public final LX/2oX;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/3dV;

.field public final A02:LX/32Z;

.field public final A03:LX/33B;

.field public final A04:LX/2Ja;

.field public final A05:LX/436;

.field public final A06:LX/2Ym;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/32Z;LX/33B;LX/2Ja;LX/436;LX/2Ym;LX/8oP;)V
    .locals 0

    invoke-static {p1, p3, p7, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oX;->A01:LX/3dV;

    iput-object p3, p0, LX/2oX;->A03:LX/33B;

    iput-object p7, p0, LX/2oX;->A07:LX/8oP;

    iput-object p2, p0, LX/2oX;->A02:LX/32Z;

    iput-object p6, p0, LX/2oX;->A06:LX/2Ym;

    iput-object p5, p0, LX/2oX;->A05:LX/436;

    iput-object p4, p0, LX/2oX;->A04:LX/2Ja;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, LX/2oX;->A01:LX/3dV;

    const/16 v1, 0xa

    new-instance v0, LX/3j5;

    invoke-direct {v0, p1, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/07x;LX/407;LX/2EP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    move-object/from16 v14, p3

    const/4 v6, 0x0

    const-string v2, "flow"

    if-nez p3, :cond_0

    new-instance v14, LX/2EP;

    invoke-direct {v14}, LX/2EP;-><init>()V

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/2EP;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/49c;

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    invoke-direct {v13, v0, v6, v15}, LX/49c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "WfalLauncherProxy/launch Start Launching"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    iget-object v4, v15, LX/2oX;->A02:LX/32Z;

    sget-object v3, LX/268;->A00:LX/2jr;

    invoke-virtual {v4, v3}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/30Q;->A04:LX/7si;

    invoke-static {v0}, LX/0yU;->A0l(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v15, LX/2oX;->A03:LX/33B;

    invoke-virtual {v2}, LX/33B;->A02()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1
    iget-object v12, v15, LX/2oX;->A04:LX/2Ja;

    const-string v10, "entrypoint"

    iget-boolean v0, v12, LX/2Ja;->A00:Z

    if-eqz v0, :cond_2

    iget-object v11, v12, LX/2Ja;->A01:LX/8sg;

    const/16 v7, 0x57

    const-string v5, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    const v0, 0x20df174a

    invoke-interface {v11, v5, v0, v7}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    iput-boolean v6, v12, LX/2Ja;->A00:Z

    :cond_2
    iget-object v5, v12, LX/2Ja;->A01:LX/8sg;

    const v7, 0x20df174a

    invoke-interface {v5, v7}, LX/8sg;->markerStart(I)V

    const-string v0, "TRIGGER_OPEN"

    invoke-interface {v5, v7, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v5, v7, v10, v1}, LX/8sg;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_post_consent"

    invoke-interface {v5, v7, v0, v9}, LX/8sg;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_paused"

    invoke-interface {v5, v7, v0, v8}, LX/8sg;->markerAnnotate(ILjava/lang/String;Z)V

    move-object/from16 v0, p6

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v7, "flow_type"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, 0x210ae1f8

    if-eq v8, v0, :cond_7

    const v0, 0x38939a92

    if-eq v8, v0, :cond_6

    const v0, 0x3a299113

    if-ne v8, v0, :cond_8

    const-string/jumbo v0, "wa_crosspost_status_privacy_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "STATUS_PRIVACY_SETTINGS_FLOW"

    :goto_1
    invoke-static {v7, v0}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v0, "ui_entrypoint"

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "wa_crosspost_status_privacy_settings"

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/33B;->A01()LX/30n;

    move-result-object v0

    iget-boolean v0, v0, LX/30n;->A00:Z

    if-eqz v0, :cond_5

    const-string/jumbo v1, "on"

    :goto_2
    const-string v0, "init_autoshare_state"

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :cond_3
    iput-boolean v6, v15, LX/2oX;->A00:Z

    iget-object v7, v15, LX/2oX;->A01:LX/3dV;

    const/16 v0, 0xb

    new-instance v6, LX/3j5;

    invoke-direct {v6, v15, v0}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v7, v6, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    const v1, 0x20df174a

    const-string v0, "FETCH_ASYNC_ACTION"

    invoke-interface {v5, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    if-nez v0, :cond_a

    invoke-virtual {v4, v3}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/33B;->A02()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_a

    :cond_4
    move-object v0, v15

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, LX/2oX;->A02(LX/07x;LX/407;LX/2EP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    const-string/jumbo v1, "off"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "wa_crosspost_existing_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "CAL_FLOW"

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "wa_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AC_ENTRY_FLOW"

    goto/16 :goto_1

    :cond_8
    const-string v0, "UNSUPPORTED_FLOW"

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v15, LX/2oX;->A06:LX/2Ym;

    new-instance v11, LX/3Sb;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, LX/3Sb;-><init>(LX/07x;LX/407;LX/2EP;LX/2oX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v11}, LX/2Ym;->A00(LX/45U;)V

    return-void
.end method

.method public final A02(LX/07x;LX/407;LX/2EP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2oX;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2QV;

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v16

    const-string/jumbo v0, "{\"server_params\":{"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, LX/2EP;->A00:Ljava/util/Map;

    invoke-static {v7}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v3, v1, v6}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    invoke-static {v6}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "}}"

    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/3Ho;

    move-object/from16 v0, p2

    invoke-direct {v1, v9, v0, v4}, LX/3Ho;-><init>(LX/07x;LX/407;LX/2oX;)V

    const-string v0, "App id cannot be null"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/0Se;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v10

    const/4 v15, 0x0

    iget-object v13, v2, LX/2QV;->A05:LX/2JX;

    iget-object v11, v2, LX/2QV;->A00:LX/7bs;

    iget-object v12, v2, LX/2QV;->A04:LX/2EK;

    new-instance v8, LX/7Rk;

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v16}, LX/7Rk;-><init>(LX/07x;LX/0eh;LX/7bs;LX/2EK;LX/2JX;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FY;

    iget v5, v0, LX/2FY;->A00:I

    iget-object v4, v0, LX/2FY;->A01:Ljava/lang/Runnable;

    iget-object v0, v8, LX/7Rk;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v2, LX/2QV;->A03:LX/7Rb;

    iget-object v0, v2, LX/2QV;->A01:LX/3Gu;

    invoke-virtual {v4, v9, v0, v8}, LX/7Rb;->A00(Landroid/content/Context;LX/3zx;LX/7Rk;)V

    iget-object v14, v2, LX/2QV;->A02:LX/2rV;

    new-instance v0, LX/3eR;

    invoke-direct {v0, v9, v1, v2, v8}, LX/3eR;-><init>(LX/07x;LX/407;LX/2QV;LX/7Rk;)V

    move-object/from16 v20, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v20}, LX/2rV;->A03(LX/3DA;LX/44w;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
