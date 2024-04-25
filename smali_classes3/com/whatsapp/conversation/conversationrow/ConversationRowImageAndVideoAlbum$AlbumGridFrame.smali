.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A00()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A00:I

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowImageAndVideoAlbum$AlbumGridFrame;->A00:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/4C7;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v3, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
