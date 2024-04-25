.class public final Lcom/whatsapp/chatlock/HideLockedChatsActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/5Wy;

.field public A01:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A02:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/chatlock/HideLockedChatsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A03:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A4p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wy;

    iput-object v0, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A00:LX/5Wy;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0474

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f120f83

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b056e

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0570

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A00:LX/5Wy;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v0

    const-string v3, "secondaryButton"

    const-string v2, "primaryButton"

    iget-object v1, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f12225c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f1205f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f1208da

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/HideLockedChatsActivity;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const-string v0, "passcodeManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
