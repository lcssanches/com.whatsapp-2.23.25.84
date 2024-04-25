.class public LX/6K2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6K2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6K2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v0, p0, LX/6K2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/4C5;->A1L(LX/0fI;)V

    :goto_0
    const/4 v2, 0x1

    return v2

    :pswitch_0
    iget-object v2, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v2, LX/0fI;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/4Yh;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1V()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    iget-boolean v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0P:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:LX/5Xj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Xj;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, LX/05i;->onBackPressed()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Y()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/6K2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/4C5;->A1L(LX/0fI;)V

    return v2

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    if-nez v0, :cond_6

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A00:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    return v2

    :cond_7
    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/07x;

    if-eqz v0, :cond_8

    check-cast v1, LX/07x;

    invoke-virtual {v1, p3}, LX/07x;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
