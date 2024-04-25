.class public Lcom/whatsapp/settings/PhotoQualityConfirmationDialogFragment;
.super Lcom/whatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W()LX/0Vn;
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/SingleSelectionDialogFragment;->A1W()LX/0Vn;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0707

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vn;->A0M(Landroid/view/View;)LX/0Vn;

    return-object v2
.end method
