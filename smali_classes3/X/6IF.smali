.class public LX/6IF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IF;->A01:I

    iput-object p1, p0, LX/6IF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/6IF;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IF;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ic;

    iget-object v0, v2, LX/4Ic;->A0A:LX/0sw;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Ic;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Ic;->A0A:LX/0sw;

    invoke-static {v1, v0}, LX/0Sq;->A00(Landroid/view/accessibility/AccessibilityManager;LX/0sw;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/6IF;->A01:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6IF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6IF;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ic;

    iget-object v1, v0, LX/4Ic;->A0A:LX/0sw;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Ic;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Sq;->A01(Landroid/view/accessibility/AccessibilityManager;LX/0sw;)V

    return-void
.end method
