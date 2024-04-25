.class public LX/1mo;
.super LX/7iy;


# instance fields
.field public final A00:LX/45u;

.field public final A01:LX/1ur;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4cN;LX/45u;LX/1ur;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mo;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1mo;->A00:LX/45u;

    iput-object p3, p0, LX/1mo;->A01:LX/1ur;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, LX/1mo;->A00:LX/45u;

    iget-object v3, p0, LX/1mo;->A01:LX/1ur;

    check-cast v1, Lcom/whatsapp/report/ReportActivity;

    sget-object v0, LX/1ur;->A02:LX/1ur;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/report/ReportActivity;->A0E:LX/8oP;

    :goto_0
    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rw;

    if-eqz v0, :cond_2

    iget-object v5, v1, Lcom/whatsapp/report/ReportActivity;->A06:LX/2In;

    new-instance v4, LX/2Ip;

    invoke-direct {v4, v0, v1}, LX/2Ip;-><init>(LX/3Rw;Lcom/whatsapp/report/ReportActivity;)V

    iget-object v7, v5, LX/2In;->A01:LX/36T;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendGetGdprReport; iq="

    invoke-static {v1, v0, v10}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string/jumbo v0, "status"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v3, v0, :cond_0

    const-string/jumbo v1, "report_type"

    const-string/jumbo v0, "newsletters"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-static {v0, v1}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    invoke-static {v2, v6}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v3, v0, v10, v2}, LX/39Z;->A0E(LX/39Z;Ljava/lang/String;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v9

    new-instance v6, LX/15f;

    invoke-direct {v6}, LX/15f;-><init>()V

    const/16 v0, 0x11

    new-instance v8, LX/4Bd;

    invoke-direct {v8, v6, v5, v4, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0xa8

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :goto_1
    const/4 v3, 0x0

    if-nez v6, :cond_3

    const-string/jumbo v0, "send-get-gdpr-report/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v3, v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/report/ReportActivity;->A0F:LX/8oP;

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v6, v0, v1, v2}, LX/6hF;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "send-get-gdpr-report/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1mo;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yT;->A0Q(Ljava/lang/ref/Reference;)LX/4cN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1mo;->A00:LX/45u;

    iget-object v0, p0, LX/1mo;->A01:LX/1ur;

    invoke-interface {v1, v0}, LX/45u;->BhB(LX/1ur;)V

    :cond_0
    return-void
.end method
