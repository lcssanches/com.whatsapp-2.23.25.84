.class public Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;
.super Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;

# interfaces
.implements LX/8qA;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2UI;

.field public A03:LX/2zc;

.field public A04:LX/7Rb;

.field public A05:LX/2Yl;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public final A08:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;-><init>()V

    new-instance v0, LX/9at;

    invoke-direct {v0}, LX/9at;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/8oP;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03eb

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A18()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v1, v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A09(LX/0t3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A19(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2w0;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b1480

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02cf

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v1, v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4NX;

    sget-object v0, LX/9Dc;->A00:LX/9Dc;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v2, v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

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

    const-class v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    return-object v0
.end method

.method public A1L()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v1, v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A01:LX/4NX;

    sget-object v0, LX/9Dd;->A00:LX/9Dd;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A03:LX/2zc;

    invoke-virtual {v0, v1}, LX/2zc;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1Q(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/2Yl;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p4, v0}, LX/2Yl;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public B3W()LX/7Rb;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/7Rb;

    return-object v0
.end method

.method public BDE()LX/7Rk;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A02:LX/2UI;

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v0

    return-object v0
.end method
