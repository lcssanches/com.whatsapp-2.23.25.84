.class public LX/5gp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4j3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4j3;)V
    .locals 0

    iput-object p2, p0, LX/5gp;->A01:LX/4j3;

    iput-object p1, p0, LX/5gp;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5gp;->A01:LX/4j3;

    iget-object v0, v2, LX/4UV;->A07:LX/5X7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5X7;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4j3;->A0C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/5gp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/4j3;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5gp;->A00:Landroid/view/View;

    const/16 v1, 0x31

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5gp;->A01:LX/4j3;

    iget-object v1, v2, LX/4j3;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5gp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/4j3;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
