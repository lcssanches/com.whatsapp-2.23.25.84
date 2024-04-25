.class public LX/6JW;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BQi(LX/37W;)V
    .locals 2

    iget v0, p0, LX/6JW;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Oe;

    iget-object v1, v0, LX/5Oe;->A02:LX/8pG;

    :goto_0
    iget-object v0, p1, LX/37W;->A00:[I

    invoke-interface {v1, v0}, LX/8pG;->BQh([I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A16:LX/8pG;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1X:LX/8pG;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pG;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->A1j:LX/8pG;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0L:LX/8pG;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/8pG;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CR;

    iget-object v1, v0, LX/4CR;->A0F:LX/8pG;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Om;

    iget-object v1, v0, LX/5Om;->A04:LX/8pG;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/group/newgroup/NewGroup;->A0n:LX/8pG;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xb;

    iget-object v1, v0, LX/4Xb;->A0F:LX/8pG;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0V:LX/8pG;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:LX/8pG;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0X:LX/8pG;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v1, v0, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A19:LX/8pG;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/6JW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pm;

    iget-object v0, v0, LX/4pm;->A00:LX/5nG;

    iget-object v1, v0, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/37W;->A00:[I

    invoke-static {v0}, LX/5di;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0J(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
