.class public final Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;
.super Lcom/whatsapp/inappsupport/ui/Hilt_ContextualHelpBkScreenFragment;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/47T;

.field public A03:LX/2oA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/Hilt_ContextualHelpBkScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f9

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

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

    const-string v0, "ContextualHelpBkScreenFragment/so loader init failed"

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

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02cf

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    iget-object v3, v0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/676;

    invoke-direct {v1, p0}, LX/676;-><init>(Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;)V

    const/16 v0, 0xcb

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

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v1, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A1V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void
.end method

.method public A1P(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void
.end method

.method public final A1V()Ljava/lang/String;
    .locals 6

    const-string v5, "server_params"

    const-string v4, "params"

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v1, "screen_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v1, "entrypointid"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContextualHelpBkScreenFragment/getEntryPointId"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method
