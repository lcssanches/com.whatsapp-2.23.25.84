.class public LX/6Hx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Hx;->A01:I

    iput-object p1, p0, LX/6Hx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM4()V
    .locals 4

    iget v0, p0, LX/6Hx;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xb;

    iget-object v3, v0, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v3, v0, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Om;

    iget-object v3, v0, LX/5Om;->A07:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CR;

    iget-object v0, v0, LX/4CR;->A03:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    iget-object v3, v0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v3, v0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterName;

    iget-object v3, v0, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;

    iget-object v3, v0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A02:Lcom/whatsapp/WaEditText;

    if-nez v3, :cond_1

    const-string v0, "registrationName"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Oe;

    iget-object v3, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->BHT()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yh;

    invoke-virtual {v0}, LX/4Yh;->Bic()V

    iget-object v1, v0, LX/4Yh;->A06:LX/8pG;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Yh;->A0A:LX/6CA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6CA;->BGe()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v1}, LX/8pG;->BM4()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public BQh([I)V
    .locals 9

    iget v0, p0, LX/6Hx;->A01:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Oe;

    iget-object v1, v0, LX/5Oe;->A06:Lcom/whatsapp/mentions/MentionableEntry;

    :goto_0
    const/16 v0, 0x400

    :goto_1
    invoke-static {v1, p1, v0}, LX/5di;->A09(Landroid/widget/EditText;[II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1M:LX/5cG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->A0L:Lcom/whatsapp/WaEditText;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;

    iget-object v1, v0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A02:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_2

    const-string v0, "registrationName"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A05:Lcom/whatsapp/WaEditText;

    :cond_2
    :goto_2
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/5cG;

    iget-object v0, v0, LX/5cG;->A0K:LX/2oz;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/4nY;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CR;

    iget-object v0, v0, LX/4CR;->A03:LX/5Rh;

    iget-object v0, v0, LX/5Rh;->A04:Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Om;

    iget-object v1, v0, LX/5Om;->A07:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yh;

    invoke-virtual {v0}, LX/4Yh;->Bic()V

    iget-object v1, v0, LX/4Yh;->A06:LX/8pG;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4Yh;->A0A:LX/6CA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6CA;->BGe()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-interface {v1, p1}, LX/8pG;->BQh([I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xb;

    iget-object v1, v0, LX/4Xb;->A03:Lcom/whatsapp/WaEditText;

    iget v0, v0, LX/4Xb;->A0C:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/whatsapp/WaEditText;

    iget v0, v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_4

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pm;

    iget-object v0, v2, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/5di;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->BHT()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getReactionsTrayViewModel()Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5di;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0J(Ljava/lang/String;)V

    iget-object v1, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v1}, LX/6FT;->getReactionsTrayViewModel()Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/37v;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6FL;->BpR(LX/37v;)Z

    return-void

    :cond_5
    iget-object v1, v2, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/5di;->A09(Landroid/widget/EditText;[II)V

    invoke-virtual {v2}, LX/5nc;->A2V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:Lcom/whatsapp/mentions/MentionableEntry;

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0v:Lcom/whatsapp/mentions/MentionableEntry;

    const/high16 v0, 0x10000

    goto/16 :goto_1

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v6, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A06:LX/4Yh;

    if-nez v0, :cond_6

    const-string v0, "emojiPopup"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v6, LX/4cS;->A04:LX/472;

    const/4 v1, 0x4

    new-instance v0, LX/3jC;

    invoke-direct {v0, v6, v1, p1}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    new-instance v0, LX/4sV;

    invoke-direct {v0, p1}, LX/4sV;-><init>([I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/4sV;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget v1, v4, v2

    const v0, 0xfe0f

    if-eq v1, v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/textstatus/AddTextStatusActivity;->A0D:Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object v1, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pX;

    iget-object v0, v1, LX/5pX;->A0Z:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Nq;

    iget-object v4, v1, LX/5pX;->A04:LX/03u;

    iget-object v1, v4, LX/05i;->A06:LX/08G;

    const/4 v0, 0x7

    new-instance v7, LX/6Kp;

    invoke-direct {v7, p0, v0}, LX/6Kp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1}, LX/0J4;->A00(LX/0Ox;)LX/0nm;

    move-result-object v1

    iget-object v0, v5, LX/5Nq;->A03:LX/8MR;

    const/4 v6, 0x0

    new-instance v3, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createEmojiShape$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createEmojiShape$1;-><init>(Landroid/content/Context;LX/5Nq;LX/8qC;LX/8wF;[I)V

    invoke-static {v0, v3, v1, v6, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_13
    iget-object v1, p0, LX/6Hx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/whatsapp/group/newgroup/NewGroup;->A0B:Lcom/whatsapp/WaEditText;

    iget-object v1, v1, LX/4cN;->A06:LX/3Sp;

    sget-object v0, LX/3Sp;->A1v:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/5di;->A09(Landroid/widget/EditText;[II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method
