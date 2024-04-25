.class public LX/4pD;
.super LX/4oi;


# instance fields
.field public A00:LX/8oP;

.field public A01:LX/8oP;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public final A06:LX/5UD;

.field public final A07:LX/5o9;

.field public final A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V
    .locals 7

    invoke-direct {p0, p1, p2, p5}, LX/4oi;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    const/16 v1, 0x2a

    new-instance v0, LX/5gu;

    invoke-direct {v0, p0, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4pD;->A02:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/4pD;->A06:LX/5UD;

    move-object v2, p4

    iput-object p4, p0, LX/4pD;->A07:LX/5o9;

    const v0, 0x7f0b0713

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pD;->A03:Landroid/view/View;

    const v0, 0x7f0b06fb

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v3, p0, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b06fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/4pD;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pD;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    new-instance v5, LX/6Gp;

    invoke-direct {v5, p0, v0}, LX/6Gp;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6HI;

    invoke-direct {v4, p0, v0}, LX/6HI;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/4pD;->A01:LX/8oP;

    new-instance v1, LX/5ia;

    invoke-direct/range {v1 .. v6}, LX/5ia;-><init>(LX/5o9;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;LX/6Cz;LX/5ib;LX/8oP;)V

    invoke-virtual {v3, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/5ia;)V

    iget-object v0, p0, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, LX/4pD;->A24()V

    iget-object v0, p0, LX/4pD;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Es;

    iget-wide v0, p5, LX/37v;->A1L:J

    invoke-interface {v2, v0, v1}, LX/6Es;->BAa(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    invoke-virtual {p0}, LX/4pD;->A24()V

    return-void
.end method

.method public A1K()V
    .locals 10

    iget-object v2, p0, LX/4pD;->A07:LX/5o9;

    iget-object v1, p0, LX/4pD;->A00:LX/8oP;

    iget-object v0, p0, LX/4pD;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5dw;->A04(Landroid/view/View;LX/5o9;LX/8oP;)V

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4pk;->A0Q:LX/1Pt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4pf;->A02:LX/36Q;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->A0l(Landroid/content/Context;LX/36Q;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/4pk;->A0U:LX/37v;

    check-cast v6, LX/1fU;

    check-cast v6, LX/1ft;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationrowvoicenote/viewmessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v7, LX/6KD;

    invoke-direct {v7, p0, v3}, LX/6KD;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/4pk;->A0V:LX/2qG;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4pi;->A0X:LX/3dV;

    iget-object v9, p0, LX/4pi;->A23:LX/1m9;

    invoke-static/range {v4 .. v9}, LX/5dS;->A03(Landroid/content/Context;LX/3dV;LX/1ft;LX/6Cx;LX/2qG;LX/1m9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4pD;->A06:LX/5UD;

    invoke-static {p0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v3}, LX/5UD;->A00(Landroid/app/Activity;LX/1ft;Z)LX/5qv;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/5qv;->A0B(LX/1ft;)V

    new-instance v0, LX/5Db;

    invoke-direct {v0, p0, v3}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5qv;->A0K:LX/6Bt;

    iget-byte v1, v6, LX/37v;->A1I:B

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5qv;->A0E(Z)V

    invoke-virtual {p0}, LX/4pi;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4FP;->A0i(LX/4pf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4pD;->A25()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4pD;->A24()V

    return-void
.end method

.method public final A24()V
    .locals 9

    iget-object v8, p0, LX/4pk;->A0U:LX/37v;

    check-cast v8, LX/1fU;

    check-cast v8, LX/1ft;

    invoke-static {v8}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, LX/4pi;->A1F:LX/2tf;

    iget-object v4, p0, LX/4pi;->A0t:LX/3KY;

    iget-object v5, p0, LX/4pi;->A0v:LX/36b;

    iget-object v7, p0, LX/4pk;->A0O:LX/36W;

    invoke-static/range {v3 .. v8}, LX/5bS;->A01(Landroid/content/Context;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1ft;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4pD;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/4pD;->A04:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v8, LX/1fU;->A0B:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v0

    iput v0, v8, LX/1fU;->A0B:I

    :cond_0
    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4pD;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_1
    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v0, v8, LX/1fU;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    iget-object v1, p0, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/4pf;->A07:LX/5hT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_2
    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v0, v8, LX/1fU;->A00:J

    invoke-static {v2, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/4pD;->setDuration(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, LX/4pi;->A1I()V

    invoke-virtual {p0, v8}, LX/4pf;->A22(LX/37v;)V

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x16fd

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8}, LX/4pi;->A1i(LX/37v;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1fU;->A06:Ljava/lang/String;

    :cond_5
    invoke-virtual {v8}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060903

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-virtual {p0}, LX/4pD;->A25()V

    iget-object v0, p0, LX/4pD;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/4pD;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_8
    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    iget-wide v0, v8, LX/1fU;->A00:J

    invoke-static {v3, v2, v0, v1}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    invoke-static {v8}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    iget-object v1, p0, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/4pf;->A09:LX/5hT;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v8, LX/1fU;->A0B:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v0, v8}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/4pf;->A08:LX/5hT;

    goto :goto_3
.end method

.method public final A25()V
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/4pk;->A0U:LX/37v;

    check-cast v4, LX/1fU;

    check-cast v4, LX/1ft;

    iget-object v1, p0, LX/4pD;->A07:LX/5o9;

    invoke-virtual {v1, v4}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, LX/4pD;->A26(LX/1ft;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/5o9;->A00()LX/5qv;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/5qv;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, LX/4pD;->A26(LX/1ft;)V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v6}, LX/5qv;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    const/4 v7, 0x0

    new-instance v0, LX/5Db;

    invoke-direct {v0, p0, v7}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/5qv;->A0K:LX/6Bt;

    new-instance v2, LX/6JF;

    invoke-direct {v2, p0, v7}, LX/6JF;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6Kg;

    invoke-direct {v3, p0, v7}, LX/6Kg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4pD;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    new-instance v0, LX/6Gc;

    invoke-direct/range {v0 .. v7}, LX/6Gc;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Bu;LX/6Bv;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/5qv;->A0J:LX/6Ey;

    return-void

    :cond_3
    iget-object v3, p0, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v4, LX/1fU;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v6}, LX/5qv;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v2, p0, LX/4pk;->A0O:LX/36W;

    invoke-virtual {v6}, LX/5qv;->A01()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4pD;->setDuration(Ljava/lang/String;)V

    iget-object v1, p0, LX/4pD;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/4C6;->A1J(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    goto :goto_0
.end method

.method public final A26(LX/1ft;)V
    .locals 3

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/4pD;->A08:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget v0, p1, LX/1fU;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v0, p0, LX/4pk;->A0O:LX/36W;

    invoke-static {v0, p1}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4pD;->setDuration(Ljava/lang/String;)V

    iget-object v0, p0, LX/4pD;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0244

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1ft;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1ft;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0244

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/4FP;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0246

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4pD;->A05:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1ft;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method
