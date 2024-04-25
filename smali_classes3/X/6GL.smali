.class public LX/6GL;
.super LX/5iI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GL;->A01:I

    iput-object p1, p0, LX/6GL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6GL;

    invoke-direct {v0, p1, p2}, LX/6GL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    iget v0, p0, LX/6GL;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/5iI;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0G:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dI;

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/4dI;->A0F:Lcom/whatsapp/TextEmojiLabel;

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v0, v0, LX/5s2;->A0C:Landroid/widget/ImageButton;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v0, v0, LX/5s2;->A0D:Landroid/widget/ImageButton;

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v3, LX/5s2;

    const/16 v0, 0x8

    iget-object v2, v3, LX/5s2;->A0J:LX/5Xb;

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/5s2;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5s2;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    invoke-super {p0, p1}, LX/5iI;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, Lcom/whatsapp/HomeActivity;->A0O:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    return-void

    :pswitch_9
    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i6;

    iget-object v2, v3, LX/5i6;->A03:LX/5nc;

    iget-object v1, v2, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/5nc;->A05:I

    iget-object v1, v2, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget v0, v3, LX/5i6;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v1, v3, LX/5i6;->A02:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/5nc;->A0b:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5nc;->A2p:LX/5OO;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v2, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcb6

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A07:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v1, Lcom/whatsapp/registration/RegisterPhone;->A0e:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->A09:Landroid/widget/TextView;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v0, v0, LX/5s2;->A0J:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_c
    iget-object v6, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v6}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1W()V

    iget-object v0, v6, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    int-to-float v0, v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, v6, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v6, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    iput-boolean v4, v6, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:Z

    iget-object v0, v6, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1W()V

    invoke-virtual {v2}, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A1X()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6JS;

    iget-object v1, v0, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ub;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Ub;->A0E:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/000;->A0v(Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Qs;

    iget-object v1, v2, LX/5Qs;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Qs;->A00(F)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v1, v2, LX/5f4;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5f4;->A0H(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5f4;

    invoke-virtual {v0}, LX/5f4;->A02()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0}, LX/5f4;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/5f4;->A0L(Landroid/location/Location;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v0, v2, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5f4;->A0H(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5f4;->A0R(Ljava/lang/Float;Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0N()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v2, LX/58V;

    iget-object v0, v2, LX/58V;->A0Z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1}, LX/5iI;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/58V;->A14:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/58V;->A0M:Z

    iget-boolean v0, v2, LX/58V;->A0N:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/58V;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/58V;->A0s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/58V;->A0p:Landroid/widget/ImageButton;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v2, LX/58V;->A0t:Landroid/widget/ProgressBar;

    goto :goto_2

    :pswitch_15
    iget-object v1, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v1, LX/58T;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/58T;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/58T;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/58T;->A00:Landroid/view/animation/AlphaAnimation;

    return-void

    :pswitch_16
    iget-object v1, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s2;

    iget-object v0, v1, LX/5s2;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, LX/5s2;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v1, v0, LX/5s2;->A0D:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v1, v0, LX/5s2;->A0A:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_e
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_b
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/6GL;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/5iI;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    return-void

    :sswitch_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, LX/5iI;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, LX/6GL;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/5iI;->onAnimationStart(Landroid/view/animation/Animation;)V

    :sswitch_0
    return-void

    :sswitch_1
    iget-object v3, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jY;

    iget-object v2, v3, LX/4jY;->A01:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/4jY;->A00(Landroid/view/View;FF)V

    iget-object v2, v3, LX/4jY;->A02:Landroid/widget/ImageView;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/4jY;->A00(Landroid/view/View;FF)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nI;

    iget-object v1, v0, LX/4nI;->A00:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_3
    iget-object v2, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6JS;

    iget-object v1, v2, LX/6JS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/6JS;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    iget-object v4, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v4, LX/5f4;

    iget-object v3, v4, LX/5f4;->A06:Landroid/location/Location;

    iget-object v0, v4, LX/5f4;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/5f4;->A0K(Landroid/location/Location;Ljava/lang/Float;IZ)V

    return-void

    :sswitch_5
    iget-object v1, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5f4;

    iget-object v0, v1, LX/5f4;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5f4;->A0I(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5f4;->A0W(Z)V

    return-void

    :sswitch_6
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v1, v0, LX/5s2;->A0C:Landroid/widget/ImageButton;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v1, v0, LX/5s2;->A0D:Landroid/widget/ImageButton;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v1, v0, LX/5s2;->A08:Landroid/view/ViewGroup;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s2;

    iget-object v1, v0, LX/5s2;->A0J:LX/5Xb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    return-void

    :sswitch_a
    invoke-super {p0, p1}, LX/5iI;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/6GL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_2
        0xa -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x16 -> :sswitch_8
        0x18 -> :sswitch_0
        0x19 -> :sswitch_9
        0x1b -> :sswitch_a
    .end sparse-switch
.end method
