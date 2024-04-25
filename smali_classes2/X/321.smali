.class public final LX/321;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2AG;

.field public final A02:LX/2tf;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/43H;

.field public final A08:LX/43H;

.field public final A09:LX/43H;


# direct methods
.method public constructor <init>(LX/2uE;LX/2AG;LX/2tf;LX/8oP;LX/8oP;LX/43H;LX/43H;LX/43H;)V
    .locals 2

    invoke-static {p3, p1, p2, p6, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5, p8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/321;->A02:LX/2tf;

    iput-object p1, p0, LX/321;->A00:LX/2uE;

    iput-object p2, p0, LX/321;->A01:LX/2AG;

    iput-object p6, p0, LX/321;->A08:LX/43H;

    iput-object p4, p0, LX/321;->A03:LX/8oP;

    iput-object p7, p0, LX/321;->A09:LX/43H;

    iput-object p5, p0, LX/321;->A04:LX/8oP;

    iput-object p8, p0, LX/321;->A07:LX/43H;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/321;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/321;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final A00(Ljava/lang/ref/WeakReference;)LX/4cN;
    .locals 3

    invoke-static {p0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    move-object p0, v1

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(LX/4cN;LX/249;)V
    .locals 2

    const-string v1, "AvatarEditorLauncher/unable to load avatar"

    sget-object v0, LX/1oZ;->A00:LX/1oZ;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity no longer active"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1201b7

    invoke-virtual {p1, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_0
    instance-of v0, p2, LX/1oX;

    if-eqz v0, :cond_1

    check-cast p2, LX/1oX;

    iget-object v0, p2, LX/1oX;->A00:LX/2Ot;

    iget-object v0, v0, LX/2Ot;->A02:Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1oa;->A00:LX/1oa;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/1oY;

    if-eqz v0, :cond_3

    check-cast p2, LX/1oY;

    iget-object v0, p2, LX/1oY;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/7XT;LX/2s7;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V
    .locals 17

    const-string v5, "com.bloks.www.avatar.editor.cds.launcher.async"

    move-object/from16 v14, p4

    invoke-static {v14}, LX/321;->A00(Ljava/lang/ref/WeakReference;)LX/4cN;

    move-result-object v1

    move-object/from16 v11, p0

    if-nez v1, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, LX/321;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, v11, LX/321;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cH;

    invoke-static {v1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-static {v1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, v11, LX/321;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/25l;->A00:LX/3DA;

    new-instance v3, LX/3eD;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v15, p5

    move/from16 v16, p6

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LX/3eD;-><init>(LX/321;LX/7XT;LX/2s7;Ljava/lang/ref/WeakReference;IZ)V

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v9}, LX/2cH;->A00(LX/42z;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 19

    const/4 v6, 0x0

    const-string/jumbo v8, "wa_settings_item"

    const-string/jumbo v9, "wa_settings"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v7, v12, LX/321;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/321;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v10

    iget-object v0, v12, LX/321;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v10, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v10, v2

    if-lez v0, :cond_0

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/321;->A00(Ljava/lang/ref/WeakReference;)LX/4cN;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Unable to obtain Activity reference."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Avatar Editor is already launching."

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v12, LX/321;->A08:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7XT;

    iget-object v0, v12, LX/321;->A09:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Q6;

    iget-object v0, v12, LX/321;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ha;

    const v0, 0x7f1201b9

    invoke-virtual {v2, v4, v0}, LX/4cN;->Bnj(II)V

    iget-object v0, v12, LX/321;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2s7;

    invoke-virtual {v14}, LX/2s7;->A00()I

    move-result v2

    const-string/jumbo v0, "launch_editor"

    invoke-virtual {v14, v2, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1ex;->A00:LX/1ex;

    invoke-virtual {v14, v0, v1, v2}, LX/2s7;->A05(LX/2DW;Ljava/lang/String;I)V

    new-instance v4, LX/2DU;

    invoke-direct {v4}, LX/2DU;-><init>()V

    iget-object v1, v13, LX/7XT;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, LX/7XT;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string/jumbo v0, "logging_session_id"

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/2DU;->A00:Ljava/util/Map;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "logging_surface"

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "logging_mechanism"

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "{\"server_params\":{"

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v4, v1, v9}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_3

    invoke-static {v9}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "}}"

    invoke-static {v0, v9}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "editor_params_ready"

    invoke-virtual {v14, v2, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/2ha;->A01()Z

    move-result v1

    invoke-virtual {v13, v6, v6, v5, v1}, LX/7XT;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/2Q6;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pu;

    invoke-virtual {v0}, LX/2pu;->A00()LX/30Q;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "create_user"

    invoke-virtual {v14, v2, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/2s7;->A00:Ljava/lang/Integer;

    new-instance v11, LX/3YZ;

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/3YZ;-><init>(LX/321;LX/7XT;LX/2s7;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    iget-object v2, v3, LX/2Q6;->A01:LX/472;

    const/16 v1, 0x21

    new-instance v0, LX/3h2;

    invoke-direct {v0, v3, v1, v11}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move/from16 v17, v2

    move/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/321;->A02(LX/7XT;LX/2s7;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    return-void
.end method
