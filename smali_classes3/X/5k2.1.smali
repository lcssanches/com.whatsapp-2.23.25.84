.class public LX/5k2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p4, :cond_4

    check-cast p4, LX/5OW;

    iget-object v1, p4, LX/5OW;->A03:LX/5sN;

    iget-object v2, v1, LX/5sN;->A0Q:Landroid/content/res/ColorStateList;

    iget-object v0, p4, LX/5OW;->A04:Ljava/lang/CharSequence;

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p4, LX/5OW;->A02:Landroid/text/Layout;

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    iget v0, p4, LX/5OW;->A00:F

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iget v0, p4, LX/5OW;->A01:F

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, v1, LX/5sN;->A09:I

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    iget v0, v1, LX/5sN;->A0A:I

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iget-boolean v0, p4, LX/5OW;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0C:Z

    iget v1, v1, LX/5sN;->A0N:I

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/content/res/ColorStateList;

    iput v1, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4}, Lcom/facebook/rendercore/text/RCTextView;->A02(II)V

    iget-object v0, p4, LX/5OW;->A07:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_2

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ImageSpan;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p4, LX/5OW;->A06:[Landroid/text/style/ClickableSpan;

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0F:[Landroid/text/style/ClickableSpan;

    iget-object v0, p4, LX/5OW;->A03:LX/5sN;

    iget-object v0, v0, LX/5sN;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v1, "Missing text layout context!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74J;->A00(LX/8rD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v4, 0x0

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:Ljava/lang/CharSequence;

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    const/4 v3, 0x0

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/content/res/ColorStateList;

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0G:[Landroid/text/style/ImageSpan;

    :cond_1
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0F:[Landroid/text/style/ClickableSpan;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/4MR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06C;->A0H()V

    :cond_2
    return-void
.end method
