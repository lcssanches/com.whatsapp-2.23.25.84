.class public Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "ConversationRowTransactionPill/onMeasure/error getting textView layout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_5

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/4C9;->A03(F)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    invoke-static {p0, v5}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    invoke-static {p0, v5}, LX/000;->A06(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    if-lt v2, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-static {p0, v0}, LX/4C9;->A0C(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-static {v3, v4}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/4C8;->A08(Landroid/view/View;I)I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public setDateWrapper(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    return-void
.end method
