.class public LX/6Kc;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Kc;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Kc;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/6Kc;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6Kc;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cN;

    iget-object v4, p0, LX/6Kc;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v5}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v4, LX/37v;->A1J:LX/31r;

    iget-object v1, v3, LX/31r;->A00:LX/1Za;

    const-string v0, "view_once_viewer"

    invoke-static {v2, v1, v4, p1, v0}, LX/5an;->A00(LX/1Pt;LX/1Za;LX/37v;Ljava/lang/Boolean;Ljava/lang/String;)LX/5an;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6HC;

    invoke-direct {v0, v5, v1}, LX/6HC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5an;->A03:LX/6D0;

    iput-object v3, v2, LX/5an;->A02:LX/31r;

    invoke-virtual {v2}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    invoke-static {v1, v0}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6Kc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v6, p0, LX/6Kc;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Za;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0c:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0N:LX/1Pt;

    if-eqz v5, :cond_9

    const-string v1, "comment_actions_bottom_sheet"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/5an;

    invoke-direct {v2, v5, v6, v1, v0}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/5an;->A00:I

    iput-boolean v0, v2, LX/5an;->A08:Z

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    const-string v1, "message"

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/6Kc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    iget-object v4, p0, LX/6Kc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.whatsapp.DialogInterface"

    invoke-static {v0, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/474;

    invoke-interface {v0}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0H:LX/1Pt;

    if-eqz v2, :cond_a

    const-string v0, "extension_menu_report"

    new-instance v1, LX/5an;

    invoke-direct {v1, v2, v4, v0, v3}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    iput-object v4, v1, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0J:LX/37v;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    :goto_0
    iput-object v0, v1, LX/5an;->A02:LX/31r;

    invoke-virtual {v1}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/6Kc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;

    iget-object v4, p0, LX/6Kc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.whatsapp.DialogInterface"

    invoke-static {v0, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/474;

    invoke-interface {v0}, LX/474;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0F:LX/1Pt;

    if-eqz v1, :cond_d

    const-string v0, "extension_menu_report"

    new-instance v2, LX/5an;

    invoke-direct {v2, v1, v4, v0, v3}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    iput-object v4, v2, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/extensions/webview/view/FlowsWebBottomSheetContainer;->A0C:Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v4, p0, LX/6Kc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/6Kc;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-byte v2, v1, LX/37v;->A1I:B

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6F8;->BVa()V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/3Gv;

    invoke-virtual {v0, v1, v3}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "video/*"

    goto :goto_2

    :cond_4
    const-string v0, "image/*"

    :goto_2
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/6Kc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/6Kc;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/36j;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    const-string v0, "media_viewer"

    invoke-static {v2, v1, v4, p1, v0}, LX/5an;->A00(LX/1Pt;LX/1Za;LX/37v;Ljava/lang/Boolean;Ljava/lang/String;)LX/5an;

    move-result-object v2

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iput-object v0, v2, LX/5an;->A02:LX/31r;

    const/4 v1, 0x2

    new-instance v0, LX/6HC;

    invoke-direct {v0, v3, v1}, LX/6HC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5an;->A03:LX/6D0;

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/2uF;

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1NQ;

    invoke-virtual {v2, v0}, LX/5an;->A02(LX/1NQ;)V

    :cond_5
    invoke-virtual {v3}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    invoke-virtual {v2}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5cY;->A01(Landroidx/fragment/app/DialogFragment;LX/0eh;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6Kc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/6Kc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fU;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/1fU;->A05:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/6F8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6F8;->BVa()V

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/3Gv;

    invoke-virtual {v0, v1, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5an;->A05:Z

    iput-boolean v0, v2, LX/5an;->A07:Z

    iget-object v0, v4, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/37v;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iput-object v0, v2, LX/5an;->A02:LX/31r;

    const/4 v1, 0x0

    new-instance v0, LX/6HC;

    invoke-direct {v0, v4, v1}, LX/6HC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5an;->A03:LX/6D0;

    invoke-virtual {v2}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cN;

    invoke-virtual {v0, v1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_9
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, Lcom/whatsapp/extensions/bloks/viewmodel/WaFlowsViewModel;->A0F:Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;

    iget-object v0, v0, Lcom/whatsapp/extensions/webview/bridge/FlowsWebViewDataRepository;->A01:LX/37v;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    :cond_c
    iput-object v1, v2, LX/5an;->A02:LX/31r;

    invoke-virtual {v2}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    :goto_3
    invoke-virtual {v6}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/474;

    invoke-interface {v0, v1}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_d
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

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
