.class public LX/6H9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6H9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6H9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6H9;

    invoke-direct {v0, p1, p2}, LX/6H9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/6H9;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :pswitch_0
    iget-object v1, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    invoke-virtual {v1}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5V()V

    invoke-virtual {v1}, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A5U()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/MessageReplyActivity;

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p2, v1, :cond_d

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v2, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/whatsapp/search/SearchViewModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    invoke-virtual {v2, v1}, Lcom/whatsapp/search/SearchViewModel;->A0h(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    invoke-virtual {v1}, Lcom/whatsapp/notification/PopupNotification;->A5A()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8rP;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8rP;->onDismiss()V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Om;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/5Om;->A07:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gifsearch/GifSearchContainer;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    iget-object v0, v1, Lcom/whatsapp/gifsearch/GifSearchContainer;->A07:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v3}, LX/4C5;->A0c(Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/774;

    instance-of v0, v1, LX/6nm;

    if-eqz v0, :cond_4

    check-cast v1, LX/6nm;

    iget-object v0, v1, LX/6nm;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    invoke-virtual {v3, v4}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1g(Z)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/6nn;

    if-eqz v0, :cond_5

    check-cast v1, LX/6nn;

    iget-object v0, v1, LX/6nn;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/6np;

    if-eqz v0, :cond_6

    check-cast v1, LX/6np;

    iget-object v0, v1, LX/6np;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    instance-of v0, v1, LX/6nq;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1a()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A04:LX/4NX;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v2, LX/4aA;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_a

    :goto_5
    invoke-virtual {v2}, LX/4aA;->A5S()Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4aA;->A5S()Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, Lcom/whatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    :goto_6
    if-ne p2, v0, :cond_0

    goto :goto_5

    :cond_b
    const/4 v0, 0x6

    goto :goto_6

    :pswitch_a
    iget-object v2, p0, LX/6H9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6J1;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v2, LX/6J1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/5nc;->A2G(Z)V

    return v4

    :cond_d
    const/4 v4, 0x0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
