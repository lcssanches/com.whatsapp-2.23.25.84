.class public final Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/4OE;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0e02db

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0e02db

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModel()LX/4OE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    return-object v0
.end method

.method public final setViewModel(LX/4OE;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;->A00:LX/4OE;

    return-void
.end method
