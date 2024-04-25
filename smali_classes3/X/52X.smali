.class public LX/52X;
.super LX/52n;


# instance fields
.field public A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public A01:LX/5UD;

.field public A02:LX/36W;

.field public A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

.field public A04:LX/8oP;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, LX/52n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JA;->A02()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4C6;->A1M(Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0e07ce

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1773

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/52X;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0b1772

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v0, p0, LX/52X;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    invoke-static {p1, p0}, LX/5bn;->A09(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    new-instance v4, LX/6Gp;

    invoke-direct {v4, p0, v0}, LX/6Gp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6HI;

    invoke-direct {v3, p0, v0}, LX/6HI;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/52X;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, p0, LX/52n;->A03:LX/5o9;

    iget-object v5, p0, LX/52X;->A04:LX/8oP;

    new-instance v0, LX/5ia;

    invoke-direct/range {v0 .. v5}, LX/5ia;-><init>(LX/5o9;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;LX/6Cz;LX/5ib;LX/8oP;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/5ia;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 12

    move-object v6, p0

    iget-object v9, p0, LX/52n;->A09:LX/1ft;

    const/4 v8, 0x1

    new-instance v3, LX/6JF;

    invoke-direct {v3, p0, v8}, LX/6JF;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6Kg;

    invoke-direct {v4, p0, v8}, LX/6Kg;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/52X;->A03:Lcom/whatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v2, p0, LX/52X;->A00:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    new-instance v1, LX/6Gc;

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/6Gc;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/6Bu;LX/6Bv;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v10, LX/5cQ;

    invoke-direct {v10, p0, v0}, LX/5cQ;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/52X;->A02:LX/36W;

    iget-object v7, p0, LX/52n;->A03:LX/5o9;

    move-object v6, v1

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/5dS;->A01(LX/6Ey;LX/5o9;LX/36W;LX/1ft;LX/6Cw;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method
