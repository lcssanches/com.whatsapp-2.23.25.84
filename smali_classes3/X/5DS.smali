.class public LX/5DS;
.super LX/8Sh;

# interfaces
.implements LX/8wE;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5DS;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/5Av;

    const-string v4, "updateViewState"

    const-string v5, "updateViewState()V"

    :goto_0
    const/4 v1, 0x0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    const-string v4, "onConsentUpdateSuccess"

    const-string v5, "onConsentUpdateSuccess()V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    const-string v4, "onConsentUpdateFailure"

    const-string v5, "onConsentUpdateFailure()V"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/whatsapp/community/CommunityAddMembersBottomSheet;

    const-string v4, "dismiss"

    const-string v5, "dismiss()V"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/4nO;

    const-string v4, "undoFollowingNewsletter"

    const-string v5, "undoFollowingNewsletter()V"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4nO;

    const-string v4, "undoMute"

    const-string v5, "undoMute()V"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/4nO;

    const-string v4, "undoUnmute"

    const-string v5, "undoUnmute()V"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    const-string v4, "updateEmptySpaceOnStatusBarBackgroundColor"

    const-string v5, "updateEmptySpaceOnStatusBarBackgroundColor()V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/5Mc;

    const-string v4, "getUserPhone"

    const-string v5, "getUserPhone()Ljava/lang/String;"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/5Mc;

    const-string v4, "getPushName"

    const-string v5, "getPushName()Ljava/lang/String;"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsViewModel;

    const-string v4, "onUpdateLayoutClicked"

    const-string v5, "onUpdateLayoutClicked()V"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const-string v4, "onDoneClick"

    const-string v5, "onDoneClick()V"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5DS;->A00:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Av;

    invoke-virtual {v0}, LX/5Av;->A0M()V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-virtual {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A03()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4nO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4nO;->A0D(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4nO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4nO;->A0E(Z)V

    :goto_1
    invoke-virtual {v1}, LX/4nO;->A07()LX/1ZU;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4nO;

    invoke-virtual {v0}, LX/4nO;->A0A()V

    invoke-virtual {v0}, LX/4nO;->A07()LX/1ZU;

    move-result-object v1

    :goto_2
    sget-object v0, LX/4nO;->A0C:LX/5Cu;

    invoke-static {v1, v0}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1b()V

    new-instance v1, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;-><init>()V

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/calling/avatar/view/FLMConsentBottomSheet;->A1b()V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A00:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A1a(I)V

    iget-object v0, v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    const-string v0, "getValue"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    const-string v0, "getValue"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
