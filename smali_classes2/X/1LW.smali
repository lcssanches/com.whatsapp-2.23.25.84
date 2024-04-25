.class public final LX/1LW;
.super LX/5sO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2na;

.field public A02:LX/3zm;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/6FR;

.field public final A05:LX/1Pt;

.field public final A06:LX/2Zd;

.field public final A07:LX/31m;

.field public final A08:LX/1eF;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/472;

.field public final A0B:LX/2aK;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6FR;LX/1Pt;LX/2Zd;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;LX/472;LX/2aK;)V
    .locals 2

    const/16 v1, 0x3c

    const/4 v0, 0x2

    invoke-static {p2, p1, p9, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p8, p5, p3, p6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, LX/5sO;-><init>(LX/6FR;I)V

    iput-object p7, p0, LX/1LW;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1LW;->A04:LX/6FR;

    iput-object p1, p0, LX/1LW;->A03:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/1LW;->A0B:LX/2aK;

    iput-object p4, p0, LX/1LW;->A06:LX/2Zd;

    iput-object p8, p0, LX/1LW;->A0A:LX/472;

    iput-object p5, p0, LX/1LW;->A07:LX/31m;

    iput-object p3, p0, LX/1LW;->A05:LX/1Pt;

    iput-object p6, p0, LX/1LW;->A08:LX/1eF;

    return-void
.end method


# virtual methods
.method public A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1LW;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A02()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/1LW;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1LW;->A04:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08ae

    iget-object v0, p0, LX/1LW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a71    # 1.8489998E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1LW;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/1LW;->A02:LX/3zm;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1LW;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-static {v4, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/1LW;->A01:LX/2na;

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, v2}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-static {v4, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/show qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1LW;->A02:LX/3zm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1LW;->A01:LX/2na;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v2, v1}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/1LW;->A07:LX/31m;

    iget-object v1, p0, LX/1LW;->A08:LX/1eF;

    iget-object v0, p0, LX/1LW;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/1LW;->A05:LX/1Pt;

    invoke-static {v5, v6, v1, v0, v2}, LX/20U;->A00(LX/1Pt;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/1LW;->A02:LX/3zm;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/1LW;->A01:LX/2na;

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    new-instance v1, LX/1TT;

    invoke-direct {v1}, LX/1TT;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v6, v3, v0, v2}, LX/1TT;->A00(LX/1TT;LX/31m;LX/2na;II)V

    iget-object v3, p0, LX/1LW;->A02:LX/3zm;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/1LW;->A0B:LX/2aK;

    sget-object v1, LX/1wG;->A03:LX/1wG;

    const/16 v0, 0x2c7d

    invoke-virtual {v2, v1, v3, v0}, LX/2aK;->A00(LX/1wG;LX/3zm;I)V

    :cond_4
    iget-object v2, p0, LX/1LW;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    const/16 v1, 0x1176

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/1LW;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/1LW;->A07:LX/31m;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/show exception="

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

    :cond_7
    return-void
.end method

.method public A04(LX/6Bb;Z)V
    .locals 2

    iget-object v1, p0, LX/1LW;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A06()Z
    .locals 8

    iget-object v3, p0, LX/1LW;->A07:LX/31m;

    const-string v0, "SurveyConversationBanner/canShow without jidFilter"

    invoke-virtual {v3, v0}, LX/31m;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/canShow qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1LW;->A02:LX/3zm;

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1LW;->A01:LX/2na;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/1LW;->A08:LX/1eF;

    iget-object v5, p0, LX/1LW;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/1LW;->A05:LX/1Pt;

    invoke-static {v2, v3, v4, v5, v0}, LX/20U;->A00(LX/1Pt;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/1LW;->A02:LX/3zm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1LW;->A01:LX/2na;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/1LW;->A0A:LX/472;

    iget-object v6, p0, LX/1LW;->A0B:LX/2aK;

    invoke-static {p0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    new-instance v1, LX/1n5;

    invoke-direct/range {v1 .. v7}, LX/1n5;-><init>(LX/1Pt;LX/31m;LX/1eF;Lcom/whatsapp/jid/UserJid;LX/2aK;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const/4 v1, 0x0

    return v1
.end method
