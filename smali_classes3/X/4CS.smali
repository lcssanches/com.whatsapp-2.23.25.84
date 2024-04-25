.class public LX/4CS;
.super Landroid/app/Dialog;

# interfaces
.implements LX/6Ca;


# instance fields
.field public A00:I

.field public A01:LX/4xJ;

.field public final A02:LX/5pZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5pX;LX/4xJ;LX/5Nr;[II)V
    .locals 1

    const v0, 0x7f1501d8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/4CS;->A01:LX/4xJ;

    iput p6, p0, LX/4CS;->A00:I

    new-instance v0, LX/5pZ;

    invoke-direct {v0, p2, p3, p4, p5}, LX/5pZ;-><init>(LX/5pX;LX/4xJ;LX/5Nr;[I)V

    iput-object v0, p0, LX/4CS;->A02:LX/5pZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/4CS;->A01:LX/4xJ;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/4CS;->A01:LX/4xJ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, LX/39l;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/4CS;->A01:LX/4xJ;

    invoke-static {v0, v2, v1}, LX/39z;->A00(Landroid/view/View;Landroid/view/Window;LX/36V;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v3, p0, LX/4CS;->A02:LX/5pZ;

    iput-object p0, v3, LX/5pZ;->A01:LX/6Ca;

    iget-object v2, v3, LX/5pZ;->A00:LX/4xJ;

    iget-object v1, v3, LX/5pZ;->A04:LX/5Nr;

    iget-object v0, v3, LX/5pZ;->A05:[I

    invoke-virtual {v2, v3, v1, v0}, LX/4xJ;->A01(LX/5pZ;LX/5Nr;[I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4CS;->A00()V

    return-void
.end method
