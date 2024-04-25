.class public LX/1nU;
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

    iput-object v0, p0, LX/1nU;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1nU;->A00:LX/3dV;

    iput-object p3, p0, LX/1nU;->A01:LX/45u;

    iput-object p4, p0, LX/1nU;->A02:LX/1ur;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1nU;->A01:LX/45u;

    iget-object v3, v4, LX/1nU;->A02:LX/1ur;

    check-cast v0, Lcom/whatsapp/report/ReportActivity;

    iget-object v6, v0, Lcom/whatsapp/report/ReportActivity;->A06:LX/2In;

    new-instance v5, LX/2Io;

    invoke-direct {v5, v3, v0}, LX/2Io;-><init>(LX/1ur;Lcom/whatsapp/report/ReportActivity;)V

    iget-object v10, v6, LX/2In;->A01:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendRequestGdprReport; iq="

    invoke-static {v1, v0, v13}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string/jumbo v0, "request"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v3, v0, :cond_0

    const-string/jumbo v1, "report_type"

    const-string/jumbo v0, "newsletters"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v7}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v3, v0, v13, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v12

    new-instance v3, LX/15f;

    invoke-direct {v3}, LX/15f;-><init>()V

    const/16 v0, 0x10

    new-instance v11, LX/4Bd;

    invoke-direct {v11, v3, v6, v5, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0xa7

    const-wide/16 v0, 0x7d00

    move-wide v15, v0

    invoke-virtual/range {v10 .. v16}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/6hF;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9}, LX/0yS;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    return-object v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string/jumbo v0, "send-request-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/1nU;->A00:LX/3dV;

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :catch_1
    :cond_1
    return-object v5
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/1nU;->A03:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, LX/1nU;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    iget-object v1, p0, LX/1nU;->A01:LX/45u;

    iget-object v0, p0, LX/1nU;->A02:LX/1ur;

    invoke-interface {v1, v0}, LX/45u;->BhB(LX/1ur;)V

    :cond_0
    return-void
.end method
