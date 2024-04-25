.class public LX/4CP;
.super Landroid/app/Dialog;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/36V;

.field public final A03:LX/2tf;

.field public final A04:LX/36W;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/36V;LX/2tf;LX/36W;I)V
    .locals 1

    const v0, 0x7f15022e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/4CP;->A03:LX/2tf;

    iput-object p4, p0, LX/4CP;->A04:LX/36W;

    iput-object p1, p0, LX/4CP;->A01:Landroid/app/Activity;

    iput p5, p0, LX/4CP;->A00:I

    iput-object p2, p0, LX/4CP;->A02:LX/36V;

    return-void
.end method

.method public static A00(Landroid/app/Dialog;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04055f

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p0}, LX/5dr;->A02(ILandroid/app/Dialog;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/4CP;->A04:LX/36W;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5e3;->A08(Landroid/view/Window;LX/36W;)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4CP;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/4CP;->A00:I

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
