.class public final Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;
.super Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockQuickAddHelperBottomSheet;


# instance fields
.field public A00:I

.field public A01:LX/2cW;

.field public A02:LX/5Nh;

.field public A03:LX/5XP;

.field public A04:LX/2tD;

.field public A05:LX/1Za;

.field public A06:LX/472;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/chatlock/dialogs/Hilt_ChatLockQuickAddHelperBottomSheet;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0813

    invoke-static {p2, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v3

    const v0, 0x7f0b0e17

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b06d1

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A01:LX/2cW;

    if-eqz v1, :cond_2

    new-instance v0, LX/2Ai;

    invoke-direct {v0, p0}, LX/2Ai;-><init>(Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;)V

    invoke-virtual {v1, v3, v0}, LX/2cW;->A00(Lcom/whatsapp/TextEmojiLabel;LX/2Ai;)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A06:LX/472;

    if-eqz v1, :cond_1

    const/16 v0, 0x28

    invoke-static {v1, p0, v2, v0}, LX/4C5;->A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A03:LX/5XP;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A05:LX/1Za;

    iget v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v0, 0x2e

    invoke-static {v5, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "chatLockLinkUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U()I
    .locals 1

    const v0, 0x7f0e0781

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A02:LX/5Nh;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/5Nh;->A04:LX/5dD;

    iget-object v3, v5, LX/5Nh;->A01:LX/4cL;

    iget-object v2, v5, LX/5Nh;->A02:LX/5E5;

    iget-object v1, v5, LX/5Nh;->A03:LX/6BP;

    iget v0, v5, LX/5Nh;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5dD;->A08(LX/4cL;LX/5E5;LX/6BP;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_1
    iget-object v1, v5, LX/5Nh;->A03:LX/6BP;

    sget-object v0, LX/5CG;->A02:LX/5CG;

    invoke-static {v0, v1}, LX/5VP;->A00(LX/5CG;LX/6BP;)V

    goto :goto_0
.end method
