.class public final Lcom/whatsapp/events/EventCreationVideoCallDialog;
.super Lcom/whatsapp/base/WaDialogFragment;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    new-instance v0, LX/60E;

    invoke-direct {v0, p0}, LX/60E;-><init>(Lcom/whatsapp/events/EventCreationVideoCallDialog;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventCreationVideoCallDialog;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v5

    invoke-static {p0}, LX/4C5;->A0G(LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e039b

    invoke-static {v1, v0}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b11ae

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CompoundButton;

    const v0, 0x7f0b1d97

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    const v0, 0x7f0b0e40

    invoke-static {v4, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/whatsapp/events/EventCreationVideoCallDialog;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P4;

    iget-object v0, v0, LX/4P4;->A0L:LX/8wm;

    invoke-interface {v0}, LX/8wm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aZ;

    iget-object v0, v0, LX/5aZ;->A00:LX/5CP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    const/4 v0, 0x7

    invoke-static {v7, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v6, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120bff

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120c0d

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120bf9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-static {v5}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method
