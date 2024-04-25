.class public LX/1nT;
.super LX/7iy;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/45u;

.field public final A02:LX/1ur;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cN;LX/3dV;LX/45u;LX/1ur;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nT;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nT;->A00:LX/3dV;

    iput-object p3, p0, LX/1nT;->A01:LX/45u;

    iput-object p4, p0, LX/1nT;->A02:LX/1ur;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1nT;->A01:LX/45u;

    iget-object v5, v2, LX/1nT;->A02:LX/1ur;

    check-cast v3, Lcom/whatsapp/report/ReportActivity;

    sget-object v0, LX/1ur;->A02:LX/1ur;

    if-ne v5, v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/report/ReportActivity;->A0E:LX/8oP;

    :goto_0
    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rw;

    if-eqz v1, :cond_4

    iget-object v11, v3, Lcom/whatsapp/report/ReportActivity;->A06:LX/2In;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v12

    new-instance v10, LX/3Yk;

    invoke-direct {v10, v1, v3}, LX/3Yk;-><init>(LX/3Rw;Lcom/whatsapp/report/ReportActivity;)V

    iget-object v15, v11, LX/2In;->A01:LX/36T;

    invoke-virtual {v15}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport; iq="

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v1, v0, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v5, v0, :cond_0

    const-string/jumbo v1, "report_type"

    const-string/jumbo v0, "newsletters"

    invoke-static {v1, v0, v4}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v5

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v4

    invoke-static {v4, v6}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v4}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v5, v0, v3, v4}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v17

    new-instance v13, LX/15f;

    invoke-direct {v13}, LX/15f;-><init>()V

    const/4 v14, 0x5

    new-instance v9, LX/4Bl;

    invoke-direct/range {v9 .. v14}, LX/4Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0xa9

    const-wide/16 v20, 0x7d00

    move-object/from16 v16, v9

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :goto_1
    const/4 v5, 0x0

    if-nez v13, :cond_2

    const-string/jumbo v0, "send-request-gdpr-report/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/1nT;->A00:LX/3dV;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :catch_0
    :cond_1
    return-object v5

    :cond_2
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v13, v0, v1, v3}, LX/6hF;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v7, v8}, LX/0yS;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v5, v0, :cond_4

    iget-object v0, v3, Lcom/whatsapp/report/ReportActivity;->A0F:LX/8oP;

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    :goto_2
    return-object v5

    :catch_1
    move-exception v1

    const-string/jumbo v0, "send-request-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/1nT;->A00:LX/3dV;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1nT;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121adb

    invoke-virtual {v2, v1, v0}, LX/4cN;->Bnj(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1nT;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    iget-object v1, p0, LX/1nT;->A01:LX/45u;

    iget-object v0, p0, LX/1nT;->A02:LX/1ur;

    invoke-interface {v1, v0}, LX/45u;->BhB(LX/1ur;)V

    :cond_0
    return-void
.end method
