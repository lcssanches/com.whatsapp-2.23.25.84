.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/4r7;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070342

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v1

    new-instance v0, LX/4r7;

    invoke-direct {v0, v1}, LX/4r7;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A00:LX/4r7;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A00:LX/4r7;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v0, p4, p5}, LX/5b7;->A03(II)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    int-to-float v1, p4

    int-to-float v0, p5

    invoke-static {v1, v0}, LX/4C8;->A0H(FF)Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v4, v0, :cond_1

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v2

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    sget-object v2, LX/4r7;->A00:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowDocument$DocumentPreviewView;->A00:LX/4r7;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5b7;->A06(II)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
