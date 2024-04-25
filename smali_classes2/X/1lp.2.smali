.class public final LX/1lp;
.super LX/4UJ;

# interfaces
.implements LX/0sV;


# instance fields
.field public final A00:Lcom/whatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;LX/1Pt;LX/2sX;Lcom/whatsapp/updates/ui/UpdatesFragment;)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1lp;->A00:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const v0, 0x7f0b1c08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    const v0, 0x7f1213a0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b0877

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1083

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0118

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p4}, LX/2sX;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, LX/2sX;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1, v2}, LX/5df;->A06(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p2}, LX/2SE;->A00(LX/36W;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    :cond_1
    const/4 v9, 0x0

    invoke-static {p3}, LX/23y;->A00(LX/1Pt;)I

    move-result v10

    new-instance v5, LX/0Up;

    invoke-direct/range {v5 .. v10}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v5, LX/0Up;->A02:Landroid/content/Context;

    new-instance v4, LX/02S;

    invoke-direct {v4, v0}, LX/02S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110016

    iget-object v3, v5, LX/0Up;->A04:LX/0e1;

    invoke-virtual {v4, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/16 v0, 0x2a

    invoke-static {v7, v5, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12126f    # 1.94163E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p0, v5, LX/0Up;->A01:LX/0sV;

    const v0, 0x7f0b0fc2

    invoke-virtual {v3, v0}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p4}, LX/2sX;->A02()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0fc0

    invoke-virtual {v3, v0}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p4}, LX/2sX;->A01()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0fc2

    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/1lp;->A00:Lcom/whatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/updates/ui/UpdatesFragment;->A1T(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b0fc0

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/1lp;->A00:Lcom/whatsapp/updates/ui/UpdatesFragment;

    iget-object v1, v2, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Y:LX/5Xs;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xs;->A0D(Z)V

    iget-object v3, v2, Lcom/whatsapp/updates/ui/UpdatesFragment;->A0Z:LX/5Xl;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4cN;

    iget-object v0, v3, LX/5Xl;->A03:LX/1Pt;

    invoke-static {v0}, LX/5cV;->A01(LX/1Pt;)I

    move-result v1

    invoke-static {v0}, LX/5cV;->A00(LX/1Pt;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/5Xl;->A03(LX/4cN;II)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "newsletterLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
