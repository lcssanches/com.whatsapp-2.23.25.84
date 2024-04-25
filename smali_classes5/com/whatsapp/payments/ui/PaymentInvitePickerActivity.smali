.class public Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;
.super LX/95S;


# instance fields
.field public A00:LX/9QS;

.field public A01:LX/919;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/95S;-><init>()V

    return-void
.end method


# virtual methods
.method public A5R()I
    .locals 1

    const v0, 0x7f1216ef

    return v0
.end method

.method public A5S()I
    .locals 1

    const v0, 0x7f1216fc

    return v0
.end method

.method public A5T()I
    .locals 1

    const v0, 0x7f1000fc

    return v0
.end method

.method public A5U()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public A5V()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5W()I
    .locals 1

    const v0, 0x7f1213ac

    return v0
.end method

.method public A5X()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/4cJ;->A0O:LX/36W;

    const v0, 0x7f0805d1

    invoke-static {p0, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    return-object v0
.end method

.method public A5e()V
    .locals 12

    move-object v4, p0

    invoke-virtual {p0}, LX/4cJ;->A5b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v6, p0, LX/4cN;->A05:LX/3dV;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/9QS;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/919;

    const/4 v9, 0x0

    new-instance v10, LX/9es;

    invoke-direct {v10, p0, v2}, LX/9es;-><init>(Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;Ljava/util/ArrayList;)V

    const/4 v11, 0x0

    new-instance v3, LX/9Pi;

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, LX/9Pi;-><init>(Landroid/content/Context;LX/474;LX/3dV;LX/9QS;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v3}, LX/9Pi;->A02()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v0, v3, LX/9Pi;->A03:LX/9QS;

    invoke-static {v0}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2, v11}, LX/9Pi;->A01(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A5j(LX/5TP;LX/3gO;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4cJ;->A5j(LX/5TP;LX/3gO;)V

    iget-object v1, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1216fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-super {p0, v5}, LX/4cJ;->A5q(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/9QS;

    invoke-static {v0}, LX/9QS;->A04(LX/9QS;)LX/9Pa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;->A00:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/3Iw;->A0C([II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OB;

    iget-object v0, v1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4cJ;->A09:LX/2uD;

    invoke-static {v0, v2}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_multi_invite_picker_title"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1216ef

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, LX/919;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/919;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;->A01:LX/919;

    return-void
.end method
