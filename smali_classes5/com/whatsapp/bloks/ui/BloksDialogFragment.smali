.class public Lcom/whatsapp/bloks/ui/BloksDialogFragment;
.super Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;

# interfaces
.implements LX/8pR;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2UI;

.field public A03:LX/7Rk;

.field public A04:LX/9X1;

.field public A05:LX/7EM;

.field public A06:LX/9hh;

.field public A07:LX/6Mm;

.field public A08:LX/5a4;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/bloks/ui/Hilt_BloksDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hot_reload"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A08:LX/5a4;

    invoke-virtual {v0, v1}, LX/5a4;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03ea

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-object v1, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A07:LX/6Mm;

    iget-object v0, v1, LX/6Mm;->A04:LX/7fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7fv;->A04()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Mm;->A04:LX/7fv;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A06:LX/9hh;

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A02:LX/2UI;

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    check-cast v1, LX/07x;

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A0A:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/7Rk;

    iget-object v2, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A07:LX/6Mm;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    check-cast v4, LX/07x;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/7Rk;

    iget-object v7, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A04:LX/9X1;

    move-object v8, p0

    invoke-virtual/range {v2 .. v10}, LX/6Mm;->A01(Landroid/os/Bundle;LX/07x;LX/0fI;LX/7Rk;LX/8n8;LX/8pR;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    new-instance v0, LX/9X2;

    invoke-direct {v0, p2}, LX/9X2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A06:LX/9hh;

    iget-object v2, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A07:LX/6Mm;

    iget-object v1, v0, LX/9X2;->A00:Landroid/view/View;

    const v0, 0x7f0b02cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, v2, LX/6Mm;->A03:Lcom/facebook/rendercore/RootHostView;

    const v0, 0x7f0b02d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b02cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A07:LX/6Mm;

    invoke-virtual {v0}, LX/6Mm;->A00()V

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object v2
.end method

.method public BGH(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public BkN(LX/7EM;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A05:LX/7EM;

    return-void
.end method
