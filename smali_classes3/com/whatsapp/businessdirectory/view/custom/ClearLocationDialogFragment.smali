.class public Lcom/whatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;
.super Lcom/whatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;


# instance fields
.field public A00:LX/7Sr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/view/custom/Hilt_ClearLocationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01a7

    invoke-static {v1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b05a4

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0498

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
