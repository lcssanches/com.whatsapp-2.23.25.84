.class public final Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;
.super Lcom/whatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;


# instance fields
.field public A00:LX/0uL;

.field public A01:LX/3KY;

.field public A02:LX/36b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/0uL;

    if-nez v0, :cond_0

    const-string v0, "deactivateClickListener"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/0uL;->BPb()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method

.method public static synthetic A01(Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00(Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;)V

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0e()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v1, LX/048;

    if-eqz v0, :cond_0

    check-cast v1, LX/048;

    iget-object v0, v1, LX/048;->A00:LX/0Y2;

    iget-object v2, v0, LX/0Y2;->A0G:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a63

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/community/deactivate/Hilt_DeactivateCommunityConfirmationFragment;->A1I(Landroid/content/Context;)V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast p1, LX/0uL;

    iput-object p1, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/0uL;

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A1W()LX/3KY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3KY;->A0A(LX/1Za;)LX/3gO;

    move-result-object v8

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0317

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f120924

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A1X()LX/36b;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v2, 0x7f120923

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A1X()LX/36b;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5e4;->A02(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b07ab

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/whatsapp/WaTextView;->A0C()V

    const v0, 0x7f0b07aa

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v3, v4}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f122591

    const/4 v1, 0x5

    new-instance v0, LX/0xV;

    invoke-direct {v0, p0, v1}, LX/0xV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120922

    const/4 v1, 0x6

    new-instance v0, LX/0xV;

    invoke-direct {v0, p0, v1}, LX/0xV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A1W()LX/3KY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/3KY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1X()LX/36b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/36b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
