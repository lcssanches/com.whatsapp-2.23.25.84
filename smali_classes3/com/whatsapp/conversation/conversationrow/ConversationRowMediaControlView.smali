.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/5Xb;

.field public final A05:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0297

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0f69

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A04:LX/5Xb;

    const v0, 0x7f0b0f6c

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/5Xb;

    const/4 v1, 0x3

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v1}, LX/6Jz;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Xb;->A0E(LX/6DH;)V

    const v0, 0x7f0b0f6a

    invoke-static {p0, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0f68

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    const v0, 0x7f0b0f6b

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0f6d

    invoke-static {p0, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getCancelBtnViewStubHolder()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A04:LX/5Xb;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressBarViewStubHolder()LX/5Xb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowMediaControlView;->A05:LX/5Xb;

    return-object v0
.end method
