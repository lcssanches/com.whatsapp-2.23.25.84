.class public final Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;
.super Lcom/whatsapp/extensions/bloks/view/Hilt_WaBkExtensionsScreenFragment;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:LX/4WO;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:LX/2zc;

.field public A06:LX/1dQ;

.field public A07:LX/2tG;

.field public A08:LX/2zz;

.field public A09:LX/3S5;

.field public A0A:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

.field public A0B:LX/2oS;

.field public A0C:LX/2is;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/extensions/bloks/view/Hilt_WaBkExtensionsScreenFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e095e

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4WO;

    return-object v1
.end method

.method public A18()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A18()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v1, v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A09(LX/0t3;)V

    iget-object v2, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0B:LX/2oS;

    if-eqz v2, :cond_0

    const-string v1, "user_interrupted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2oS;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "wamExtensionScreenProgressReporter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4C4;->A0H(LX/0fI;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

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

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b02cf

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0aa0

    invoke-static {p2, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0aa1

    invoke-static {p2, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A04:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080167

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v2, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66R;

    invoke-direct {v1, p0}, LX/66R;-><init>(Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0xa2

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A07:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66S;

    invoke-direct {v1, p0}, LX/66S;-><init>(Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0xa3

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A08:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66T;

    invoke-direct {v1, p0}, LX/66T;-><init>(Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0xa4

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A05:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66U;

    invoke-direct {v1, p0}, LX/66U;-><init>(Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0xa5

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A04:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66V;

    invoke-direct {v1, p0}, LX/66V;-><init>(Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0xa6

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    iget-object v3, v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A09:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/66W;

    invoke-direct {v1, p0}, LX/66W;-><init>(Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;)V

    const/16 v0, 0xa7

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public A1J()I
    .locals 1

    const v0, 0x7f0b02cd

    return v0
.end method

.method public A1K()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    return-object v0
.end method

.method public A1L()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_0

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A04:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A05:LX/2zc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/2zc;->A01(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "bloksQplHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1P(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void
.end method

.method public final A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    const-string v4, "waExtensionsNavBarViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A04:LX/08S;

    const-string v1, "1"

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A04:Lcom/whatsapp/WaTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08S;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A05:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    move-object v8, p2

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A08:LX/2zz;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    if-eqz p3, :cond_5

    move-object v9, p3

    :cond_5
    iget-object v6, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A09:LX/3S5;

    if-eqz v6, :cond_9

    iget-object v5, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A07:LX/2tG;

    if-eqz v5, :cond_8

    iget-object v7, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0C:LX/2is;

    if-eqz v7, :cond_7

    invoke-virtual/range {v3 .. v9}, LX/2zz;->A01(Landroid/app/Activity;LX/2tG;LX/3S5;LX/2is;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1P(Ljava/lang/Exception;)V

    return-void

    :cond_7
    const-string v0, "wamExtensionsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p1

    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4WO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5bD;->A0J:LX/4Gz;

    if-eqz v1, :cond_0

    const v0, 0x7f0b193f

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4WO;

    if-eqz v4, :cond_1

    const v3, 0x7f12149b

    const/4 v1, 0x3

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A03:LX/4WO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bD;->A05()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_3

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A06:LX/08S;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    move-object v8, p2

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A08:LX/2zz;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    if-eqz p3, :cond_4

    move-object v9, p3

    :cond_4
    iget-object v6, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A09:LX/3S5;

    if-eqz v6, :cond_8

    iget-object v5, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A07:LX/2tG;

    if-eqz v5, :cond_7

    iget-object v7, p0, Lcom/whatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0C:LX/2is;

    if-eqz v7, :cond_6

    invoke-virtual/range {v3 .. v9}, LX/2zz;->A01(Landroid/app/Activity;LX/2tG;LX/3S5;LX/2is;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1P(Ljava/lang/Exception;)V

    return-void

    :cond_6
    const-string v0, "wamExtensionsStructuredMessageInteractionReporter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "extensionsDataUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
