.class public abstract Lcom/whatsapp/wabloks/base/BkDialogFragment;
.super Lcom/whatsapp/wabloks/base/Hilt_BkDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e00de

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1d31

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const-string v7, "FRAGMENT_CONTENT"

    invoke-virtual {v1, v7}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v6, LX/0ee;

    invoke-direct {v6, v1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;

    iget-object v4, v0, Lcom/whatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/wabloks/base/BkScreenFragment;

    invoke-direct {v0}, Lcom/whatsapp/wabloks/base/BkScreenFragment;-><init>()V

    invoke-virtual {v0, v4}, Lcom/whatsapp/wabloks/base/BkFragment;->A1T(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/whatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1O(LX/3DA;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1S(Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/whatsapp/wabloks/base/BkScreenFragment;->A07:Z

    invoke-virtual {v6, v0, v7, v5}, LX/0ee;->A0D(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0ee;->A01()V

    :cond_0
    return-object v8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v5, -0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0, v5}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v5, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
