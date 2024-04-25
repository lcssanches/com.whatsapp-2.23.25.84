.class public final Lcom/whatsapp/home/ui/HomePlaceholderActivity;
.super LX/4cN;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4cN;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0068

    invoke-virtual {p0, v0}, LX/4cN;->setContentView(I)V

    const v0, 0x7f060b76

    invoke-static {p0, v0}, LX/5dr;->A07(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/5dr;->A05(Landroid/app/Activity;)V

    const v0, 0x7f0b0cdc

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0I:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/8wF;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x20018

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onDestroy()V

    const v0, 0x7f0b0cdc

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A0H:LX/8wF;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
