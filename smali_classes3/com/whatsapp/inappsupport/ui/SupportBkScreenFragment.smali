.class public final Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;
.super Lcom/whatsapp/inappsupport/ui/Hilt_SupportBkScreenFragment;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/47T;

.field public A03:LX/5Zh;

.field public A04:LX/2zc;

.field public A05:LX/1dQ;

.field public A06:LX/36V;

.field public A07:LX/36Q;

.field public A08:LX/2nZ;

.field public A09:LX/2u8;

.field public A0A:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/Hilt_SupportBkScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0402

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    iget-object v1, v0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A09(LX/0t3;)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A19(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2w0;->A00(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SupportBkScreenFragment/so loader init failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b02d0

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02cf

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    iget-object v3, v0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/677;

    invoke-direct {v1, p0}, LX/677;-><init>(Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;)V

    const/16 v0, 0xcc

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f0b02cd

    return v0
.end method

.method public A1K()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    return-object v0
.end method

.method public A1L()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void
.end method

.method public A1P(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void
.end method
