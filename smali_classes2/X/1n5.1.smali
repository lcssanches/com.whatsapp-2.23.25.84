.class public final LX/1n5;
.super LX/7iy;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/31m;

.field public final A02:LX/1eF;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/2aK;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Pt;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;LX/2aK;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/1n5;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/1n5;->A04:LX/2aK;

    iput-object p6, p0, LX/1n5;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/1n5;->A02:LX/1eF;

    iput-object p2, p0, LX/1n5;->A01:LX/31m;

    iput-object p1, p0, LX/1n5;->A00:LX/1Pt;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, LX/1n5;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/3ev;

    invoke-direct {v6, v7}, LX/3ev;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, p0, LX/1n5;->A04:LX/2aK;

    const-string/jumbo v2, "whatsapp_biz_integrity_survey_notification_load"

    const/16 v1, 0x2c7d

    iget-object v0, v0, LX/2aK;->A00:LX/2yk;

    invoke-virtual {v0, v6, v2, v1}, LX/2yk;->A00(LX/3zl;Ljava/lang/String;I)LX/3zm;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " filterContext.surveyInfo.isNotNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3ev;->A00:LX/2na;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1n5;->A01:LX/31m;

    iget-object v1, p0, LX/1n5;->A02:LX/1eF;

    iget-object v0, p0, LX/1n5;->A00:LX/1Pt;

    invoke-static {v0, v2, v1, v7, v3}, LX/20U;->A00(LX/1Pt;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/3ev;->A00:LX/2na;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v4

    check-cast v0, LX/3fA;

    iget-object v0, v0, LX/3fA;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/3ev;->A00:LX/2na;

    :goto_1
    new-instance v0, LX/2kj;

    invoke-direct {v0, v1, v4}, LX/2kj;-><init>(LX/2na;LX/3zm;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/1n5;->A01:LX/31m;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/31m;->A03(Ljava/lang/String;)V

    new-instance v0, LX/2kj;

    invoke-direct {v0, v5, v5}, LX/2kj;-><init>(LX/2na;LX/3zm;)V

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/2kj;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/2kj;->A00:LX/3zm;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/2kj;->A01:LX/2na;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1n5;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1LW;

    if-eqz v6, :cond_0

    iput-object v3, v6, LX/1LW;->A02:LX/3zm;

    iput-object v1, v6, LX/1LW;->A01:LX/2na;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v3}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-static {v0, v2, v1}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/1LW;->A07:LX/31m;

    iget-object v2, v6, LX/1LW;->A08:LX/1eF;

    iget-object v1, v6, LX/1LW;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/1LW;->A05:LX/1Pt;

    invoke-static {v0, v3, v2, v1, v4}, LX/20U;->A00(LX/1Pt;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, v6, LX/1LW;->A02:LX/3zm;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1LW;->A01:LX/2na;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/5sO;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v5}, LX/5sO;->A05(Z)V

    return-void
.end method
