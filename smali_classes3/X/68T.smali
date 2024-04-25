.class public final LX/68T;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $currentUiState:LX/5sI;

.field public final synthetic this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;LX/5sI;)V
    .locals 1

    iput-object p2, p0, LX/68T;->$currentUiState:LX/5sI;

    iput-object p1, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/5aw;

    iget-object v0, p0, LX/68T;->$currentUiState:LX/5sI;

    iget-object v3, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v3, LX/5aw;

    iput-object p1, v0, LX/5sI;->element:Ljava/lang/Object;

    iget-object v2, p1, LX/5aw;->A03:LX/1iA;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    :goto_0
    if-eqz v3, :cond_8

    iget-object v0, v3, LX/5aw;->A03:LX/1iA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    :goto_1
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5aw;->A04:LX/1m9;

    if-eqz v3, :cond_0

    iget-object v4, v3, LX/5aw;->A04:LX/1m9;

    :cond_0
    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v4, p1, LX/5aw;->A04:LX/1m9;

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/46N;

    invoke-virtual {v4, v1, v2, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    :cond_2
    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    iget-object v1, p1, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    iget-object v1, p1, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, p1, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f12002e

    invoke-static {v1, v0}, LX/5df;->A05(Landroid/view/View;I)V

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5aw;->A00(LX/1Pt;)Z

    move-result v7

    :goto_2
    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getAbProps()LX/1Pt;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5aw;->A00(LX/1Pt;)Z

    move-result v6

    iget-object v1, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    iget-boolean v0, p1, LX/5aw;->A0A:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/5bH;->A0G()V

    :cond_3
    iget-boolean v3, p1, LX/5aw;->A08:Z

    invoke-virtual {v1}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getAbProps()LX/1Pt;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v3, :cond_4

    const/16 v0, 0xd9b

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-gtz v0, :cond_4

    const v0, 0x7fffffff

    :cond_4
    invoke-virtual {v4, v2, v0}, LX/58a;->A0i(LX/1iA;I)V

    iget-object v2, v4, LX/58a;->A00:LX/5at;

    iget-object v1, v2, LX/5at;->A03:LX/5Un;

    iget v0, v2, LX/5at;->A02:I

    invoke-static {v4, v1, v2, v0, v6}, LX/58a;->A00(LX/58a;LX/5Un;LX/5at;IZ)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, LX/5bH;->A0Z(Z)V

    if-eqz v6, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v4}, LX/58a;->A0f()V

    :cond_5
    iget-object v0, p0, LX/68T;->this$0:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    iget-boolean v0, p1, LX/5aw;->A0C:Z

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method
