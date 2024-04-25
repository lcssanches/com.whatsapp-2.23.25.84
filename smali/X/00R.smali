.class public LX/00R;
.super Landroid/app/Dialog;

# interfaces
.implements LX/0t3;
.implements LX/0wX;


# instance fields
.field public A00:LX/08G;

.field public final A01:LX/0V1;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0jQ;

    invoke-direct {v1, p0}, LX/0jQ;-><init>(LX/00R;)V

    new-instance v0, LX/0V1;

    invoke-direct {v0, v1}, LX/0V1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/00R;->A01:LX/0V1;

    return-void
.end method

.method public static final A00(LX/00R;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cd8

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0HN;->A00(Landroid/view/View;LX/0wX;)V

    return-void
.end method

.method public final B8v()LX/0V1;
    .locals 1

    iget-object v0, p0, LX/00R;->A01:LX/0V1;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00R;->A01()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLifecycle()LX/0Ox;
    .locals 1

    iget-object v0, p0, LX/00R;->A00:LX/08G;

    if-nez v0, :cond_0

    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/00R;->A00:LX/08G;

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/00R;->A01:LX/0V1;

    invoke-virtual {v0}, LX/0V1;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/00R;->A00:LX/08G;

    if-nez v1, :cond_0

    new-instance v1, LX/08G;

    invoke-direct {v1, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v1, p0, LX/00R;->A00:LX/08G;

    :cond_0
    sget-object v0, LX/0Gn;->ON_CREATE:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v1, p0, LX/00R;->A00:LX/08G;

    if-nez v1, :cond_0

    new-instance v1, LX/08G;

    invoke-direct {v1, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v1, p0, LX/00R;->A00:LX/08G;

    :cond_0
    sget-object v0, LX/0Gn;->ON_RESUME:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/00R;->A00:LX/08G;

    if-nez v1, :cond_0

    new-instance v1, LX/08G;

    invoke-direct {v1, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v1, p0, LX/00R;->A00:LX/08G;

    :cond_0
    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    invoke-virtual {v1, v0}, LX/08G;->A04(LX/0Gn;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/00R;->A00:LX/08G;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, LX/00R;->A01()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00R;->A01()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/00R;->A01()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
