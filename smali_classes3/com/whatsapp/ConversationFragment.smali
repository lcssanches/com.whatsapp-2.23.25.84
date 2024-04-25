.class public Lcom/whatsapp/ConversationFragment;
.super Lcom/whatsapp/Hilt_ConversationFragment;

# interfaces
.implements LX/6Dx;
.implements LX/6Dy;
.implements LX/6EA;
.implements LX/6BZ;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/4p8;

.field public final A03:LX/0ud;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/Hilt_ConversationFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6J3;

    invoke-direct {v0, p0, v1}, LX/6J3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ConversationFragment;->A03:LX/0ud;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/ConversationFragment;->A1L(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    instance-of v0, v2, LX/0e1;

    if-eqz v0, :cond_1

    check-cast v2, LX/0e1;

    invoke-virtual {v2, v1}, LX/0e1;->A0D(LX/0ud;)V

    :cond_1
    return-void
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A0c()V

    iget-object v1, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A07()V

    iget-object v0, v1, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0n()V

    :cond_0
    return-void
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0p()V

    :cond_0
    return-void
.end method

.method public A0e()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0e()V

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0q()V

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0r()V

    :cond_0
    return-void
.end method

.method public A0i(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0fI;->A0i(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0, p1, p2, p3}, LX/5nG;->A0B(IILandroid/content/Intent;)V

    iget-object v0, v1, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, p1, p2, p3}, LX/5nc;->A1V(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C4;->A15(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/whatsapp/ConversationFragment;->A00:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A17()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    iget-object v0, v1, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0l()V

    iget-object v0, v1, LX/4p8;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/4pn;->A00:LX/5nG;

    invoke-virtual {v0}, LX/5nG;->A06()V

    iget-object v0, v1, LX/4pn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4p8;

    invoke-direct {v1, v0}, LX/4p8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    iput-object p0, v1, LX/4p8;->A00:LX/0t6;

    iput-object p0, v1, LX/4p8;->A01:LX/0wY;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/4p8;->setCustomActionBarEnabled(Z)V

    iput-object p0, v1, LX/4YP;->A00:LX/0fI;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C4;->A15(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, LX/0fI;->A0w(Z)V

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    invoke-static {v0}, LX/4YP;->A00(LX/4YP;)V

    iget-object v0, v0, LX/4YP;->A01:LX/5TW;

    invoke-virtual {v0}, LX/5TW;->A00()V

    iget-object v4, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    iget-object v3, p0, Lcom/whatsapp/ConversationFragment;->A00:Landroid/os/Bundle;

    iget-object v0, v4, LX/4p8;->A03:LX/5nc;

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/5nc;->A2y:LX/6FT;

    iget-object v2, v4, LX/4p8;->A08:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onCreate"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/4p8;->A03:LX/5nc;

    invoke-virtual {v0, v3}, LX/5nc;->A1a(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6K6;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v4, v0, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04049d

    const v0, 0x7f06063e

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public A1C(Landroid/view/Menu;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    iget-object v2, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v2, LX/5nc;->A7K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, v3}, LX/6EP;->BXR(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, v3}, LX/6FT;->BcM(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v0, LX/5nc;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    iget-object v2, v0, LX/4p8;->A03:LX/5nc;

    iget-object v0, v2, LX/5nc;->A7K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EP;

    invoke-interface {v0, v3}, LX/6EP;->BPJ(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, v3}, LX/6FT;->BcI(Landroid/view/Menu;)Z

    iget-object v1, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v1}, LX/5gm;-><init>(LX/4p8;)V

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/ConversationFragment;->A1L(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    instance-of v0, v3, LX/0e1;

    if-eqz v0, :cond_1

    check-cast v3, LX/0e1;

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A03:LX/0ud;

    invoke-virtual {v3, v0}, LX/0e1;->A0D(LX/0ud;)V

    :cond_1
    return-void
.end method

.method public A1K(Landroid/app/assist/AssistContent;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4p8;->A02(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public final A1L(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/ConversationFragment;->A1L(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Avp(LX/3gO;LX/1Za;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4p8;->Avp(LX/3gO;LX/1Za;)V

    :cond_0
    return-void
.end method

.method public BKx(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4p8;->BKx(JZ)V

    :cond_0
    return-void
.end method

.method public BLY()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4p8;->BLY()V

    :cond_0
    return-void
.end method

.method public BPI(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4p8;->BPI(JZ)V

    :cond_0
    return-void
.end method

.method public BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4p8;->BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public Bdx()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4p8;->Bdx()V

    :cond_0
    return-void
.end method

.method public BnL(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ConversationFragment;->A02:LX/4p8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4p8;->BnL(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method
