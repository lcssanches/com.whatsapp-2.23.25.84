.class public LX/6GH;
.super LX/7UA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6GH;->A01:I

    iput-object p1, p0, LX/6GH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/7UA;-><init>()V

    return-void
.end method

.method public static A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6GH;

    invoke-direct {v0, p1, p2}, LX/6GH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    return-void
.end method

.method public static A01(LX/6GH;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6GH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;F)V
    .locals 8

    iget v0, p0, LX/6GH;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5U()V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5S()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v3, LX/5b8;

    iget-object v4, v3, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_1

    iget v2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/5b8;->A0D:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v2}, LX/7UA;->A04(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5b8;->A0D:Z

    :cond_3
    :goto_0
    iget-object v0, v3, LX/5b8;->A0U:LX/5gg;

    iget-object v0, v0, LX/5gg;->A01:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/6F0;->BSJ(F)V

    :cond_4
    iget-object v0, v3, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_7

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, p2

    const v0, 0x3f266666    # 0.65f

    add-float/2addr v6, v0

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v5, p2

    const v0, 0x3f0ccccd    # 0.55f

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v2

    :goto_1
    if-gt v4, v2, :cond_7

    invoke-virtual {v7, v4}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    iget v0, v3, LX/5b8;->A01:I

    if-ne v4, v0, :cond_5

    const v0, 0x7f0b17ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_3

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, LX/5b8;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, LX/7UA;->A04(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5b8;->A0E:Z

    goto :goto_0

    :cond_7
    iget v0, v3, LX/5b8;->A00:F

    mul-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget-object v0, v3, LX/5b8;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/5b8;->A0V:LX/5pX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v2, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A5R(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A05()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bF;

    iget-object v1, v2, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    iget-boolean v0, v2, LX/5bF;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/5bF;->A0B(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    iget-boolean v0, v2, LX/5nc;->A6M:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/5nc;->A1c(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Xj;

    iget-object v2, v3, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v2, p2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Z(F)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setSlideOffset(F)V

    :cond_8
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget v0, v3, LX/5Xj;->A01:I

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, LX/5Xj;->A01:I

    sub-int/2addr v1, v0

    :goto_2
    invoke-virtual {v2, v1, p2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1c(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v3, LX/5Xj;->A01:I

    return-void

    :cond_9
    iget-object v0, v3, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v4, LX/54B;

    invoke-virtual {v4}, LX/54B;->A09()LX/5PM;

    move-result-object v7

    iget-object v0, v7, LX/5PM;->A06:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/5PM;->A06:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v7, LX/5PM;->A0A:Landroid/view/ViewGroup;

    float-to-double v2, p2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, LX/5PM;->A0G:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, LX/54B;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    iget-boolean v0, v4, LX/54B;->A08:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    iput-boolean v5, v4, LX/54B;->A08:Z

    invoke-virtual {v4, v5}, LX/54B;->A0L(Z)V

    :cond_a
    :goto_3
    invoke-virtual {v4}, LX/54B;->A0F()V

    return-void

    :cond_b
    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/54B;->A08:Z

    invoke-virtual {v4, v0}, LX/54B;->A0L(Z)V

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, p2

    iget-object v2, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v0, v2, LX/5ks;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5ks;->A03(LX/5ks;FZ)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v0, v2, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, p2

    int-to-float v1, v1

    :goto_4
    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5ks;->A0M(FZ)V

    :cond_c
    iget-object v0, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v0, v0, LX/5ks;->A0g:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, p2}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setOffset(F)V

    return-void

    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v0, v2, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v1, p2

    goto :goto_4

    :pswitch_b
    iget-object v2, p0, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    iget v1, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A01:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A00:F

    div-float/2addr v1, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public A04(Landroid/view/View;I)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/6GH;->A01:I

    move-object/from16 v7, p1

    move/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_2
    const/4 v1, 0x5

    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/home/AvatarHomeActivity;

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/avatar/home/AvatarHomeActivity;->A5R()V

    return-void

    :cond_2
    invoke-static {v0}, LX/5dr;->A03(Landroid/app/Activity;)V

    invoke-static {v0}, LX/5dr;->A04(Landroid/app/Activity;)V

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SA;->A07()V

    return-void

    :pswitch_3
    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v2, v0, :cond_8

    iget-object v5, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    iget-object v0, v5, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A()V

    iget-object v1, v5, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v7, v5}, LX/5nc;->A0J(Landroid/view/View;LX/5nc;)V

    iget-object v0, v5, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    iput-boolean v6, v5, LX/5nc;->A6M:Z

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_4
    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getReactionsTrayViewModel()Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v3

    iget-object v0, v5, LX/5nc;->A3u:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->BHT()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    if-nez v1, :cond_7

    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FL;->B29()V

    invoke-virtual {v3, v8}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G(I)V

    :cond_7
    :goto_0
    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    if-eq v2, v6, :cond_1

    goto :goto_2

    :cond_8
    if-ne v2, v3, :cond_e

    iget-object v5, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    iget-boolean v0, v5, LX/5nc;->A6M:Z

    if-eqz v0, :cond_9

    iput-boolean v8, v5, LX/5nc;->A6M:Z

    :cond_9
    iget-object v3, v5, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v3, :cond_a

    const/16 v1, 0x25

    new-instance v0, LX/5t1;

    invoke-direct {v0, v4, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-boolean v0, v5, LX/5nc;->A6f:Z

    if-eqz v0, :cond_b

    iput-boolean v8, v5, LX/5nc;->A6f:Z

    invoke-virtual {v5}, LX/5nc;->A1F()V

    return-void

    :cond_b
    iget-boolean v0, v5, LX/5nc;->A6e:Z

    if-eqz v0, :cond_c

    iput-boolean v8, v5, LX/5nc;->A6e:Z

    invoke-static {v5}, LX/5nc;->A0N(LX/5nc;)V

    return-void

    :cond_c
    iget-object v0, v5, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08()V

    :cond_d
    invoke-virtual {v5}, LX/5nc;->A0d()V

    goto :goto_0

    :cond_e
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    iget-object v1, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-boolean v0, v1, LX/5nc;->A6M:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5nc;->A0d()V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    if-eq v2, v0, :cond_f

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    :cond_f
    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C8;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1d

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_11

    if-eq v2, v9, :cond_1

    :cond_10
    :goto_1
    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bF;

    iget-object v0, v0, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    return-void

    :cond_11
    iget-object v8, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v8, LX/5bF;

    iget-object v0, v8, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A()V

    :cond_12
    iget-object v0, v8, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, v8, LX/5bF;->A0E:LX/6E0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/6E0;->BT7()V

    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120adf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0803c2

    iget-object v0, v8, LX/5bF;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_14
    iget-object v0, v8, LX/5bF;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v0, v8, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_16
    iget-object v0, v8, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_17
    iput-boolean v9, v8, LX/5bF;->A0I:Z

    instance-of v0, v8, LX/4sq;

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v8, LX/5bF;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_19

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    goto :goto_3

    :cond_19
    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    goto :goto_1

    :cond_1a
    iget-object v1, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bF;

    iget-boolean v0, v1, LX/5bF;->A0I:Z

    if-eqz v0, :cond_1b

    iput-boolean v3, v1, LX/5bF;->A0I:Z

    :cond_1b
    iget-boolean v0, v1, LX/5bF;->A0K:Z

    if-eqz v0, :cond_1c

    iput-boolean v3, v1, LX/5bF;->A0K:Z

    invoke-virtual {v1}, LX/5bF;->A07()V

    return-void

    :cond_1c
    iget-boolean v0, v1, LX/5bF;->A0J:Z

    if-eqz v0, :cond_1e

    iput-boolean v3, v1, LX/5bF;->A0J:Z

    invoke-static {v1}, LX/5bF;->A00(LX/5bF;)V

    return-void

    :cond_1d
    iget-object v1, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bF;

    iget-boolean v0, v1, LX/5bF;->A0I:Z

    if-eqz v0, :cond_1f

    return-void

    :cond_1e
    iget-object v0, v1, LX/5bF;->A0F:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08()V

    :cond_1f
    iget-object v0, v1, LX/5bF;->A09:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v0, Lcom/whatsapp/group/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A()V

    return-void

    :pswitch_7
    const/4 v10, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x3

    if-ne v2, v9, :cond_26

    iget-object v8, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v8, LX/5ks;

    iget-object v0, v8, LX/5ks;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-ne v0, v9, :cond_25

    iget-object v7, v8, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_20
    invoke-virtual {v7, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_21
    :goto_4
    iget-object v7, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v7, LX/5ks;

    iget-object v4, v7, LX/5ks;->A0g:Lcom/whatsapp/location/DragBottomSheetIndicator;

    const/4 v1, 0x2

    if-eq v2, v3, :cond_22

    const/4 v0, 0x0

    if-ne v2, v1, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    invoke-virtual {v4, v0}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setUpdating(Z)V

    if-eq v2, v1, :cond_24

    if-eq v2, v3, :cond_24

    if-ne v2, v6, :cond_1

    :cond_24
    iget-object v0, v7, LX/5ks;->A0W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v8, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v8, v0, v3}, LX/5ks;->A0M(FZ)V

    iget-object v0, v8, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v0, v8, LX/5ks;->A0g:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v3}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_4

    :cond_26
    if-ne v2, v6, :cond_21

    iget-object v1, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ks;

    iget-object v0, v1, LX/5ks;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    iget-object v7, v1, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eq v0, v9, :cond_20

    invoke-virtual {v7, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v0, v1, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v3}, LX/5ks;->A0M(FZ)V

    iget-object v0, v1, LX/5ks;->A0g:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v5}, Lcom/whatsapp/location/DragBottomSheetIndicator;->setExpanded(Z)V

    goto :goto_4

    :pswitch_8
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_28

    iget-object v2, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v1, v2, LX/5ks;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-static {v1, v0, v6}, LX/4C4;->A17(Landroid/view/View;II)V

    invoke-static {v2, v8, v3}, LX/5ks;->A03(LX/5ks;FZ)V

    invoke-virtual {v2}, LX/5ks;->A0H()V

    :cond_27
    :goto_5
    iget-object v1, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ks;

    iget-object v0, v1, LX/5ks;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5ks;->A0H()V

    return-void

    :cond_28
    const/4 v0, 0x3

    if-ne v2, v0, :cond_27

    iget-object v2, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ks;

    iget-object v1, v2, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v0, v5, :cond_29

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    iget-object v0, v2, LX/5ks;->A0Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :goto_6
    iget-object v0, v2, LX/5ks;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v0

    invoke-static {v7, v0}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0, v3}, LX/5ks;->A03(LX/5ks;FZ)V

    invoke-virtual {v2}, LX/5ks;->A0L()V

    goto :goto_5

    :cond_29
    invoke-virtual {v2, v8, v6}, LX/5ks;->A0M(FZ)V

    goto :goto_6

    :pswitch_9
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2e

    iget-object v2, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5b8;

    iget-object v0, v2, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, LX/4C4;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/5b8;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_2b

    iget-object v9, v2, LX/5b8;->A0U:LX/5gg;

    iget-object v8, v9, LX/5gg;->A01:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v8}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v7

    if-eqz v7, :cond_2a

    check-cast v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->BSJ(F)V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    invoke-virtual {v0, v5}, LX/5pO;->A03(Z)V

    iget-boolean v0, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    if-nez v0, :cond_2d

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5pO;->A04(Z)V

    :cond_2a
    :goto_7
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v9, LX/5gg;->A00:Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iput-boolean v5, v0, LX/5gk;->A0L:Z

    iget-object v0, v2, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, v2, LX/5b8;->A0D:Z

    iput-boolean v3, v2, LX/5b8;->A0F:Z

    :cond_2b
    :goto_8
    iget-object v2, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5b8;

    iget-object v0, v2, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2c

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    if-eq v1, v6, :cond_2c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_2c
    iget-boolean v0, v2, LX/5b8;->A0C:Z

    if-eqz v0, :cond_37

    invoke-virtual {v2}, LX/5b8;->A01()V

    iput-boolean v3, v2, LX/5b8;->A0C:Z

    return-void

    :cond_2d
    iput-boolean v3, v7, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    goto :goto_7

    :cond_2e
    const/4 v0, 0x3

    if-ne v2, v0, :cond_34

    iget-object v8, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v8, LX/5b8;

    iget-object v0, v8, LX/5b8;->A08:LX/12f;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v5}, LX/12f;->A0K(I)V

    :cond_2f
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v8, LX/5b8;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_33

    iget-object v5, v8, LX/5b8;->A0U:LX/5gg;

    iget-object v7, v5, LX/5gg;->A01:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v7}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v2

    if-eqz v2, :cond_31

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->BSJ(F)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v2

    invoke-virtual {v1, v3}, LX/5pO;->A03(Z)V

    iget-object v0, v1, LX/5pO;->A03:Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/5pO;->A08:LX/5pP;

    const/16 v1, 0x8

    if-eqz v2, :cond_30

    const/4 v1, 0x4

    :cond_30
    iget-object v0, v0, LX/5pP;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v0, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/5gg;->A00:Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iput-boolean v3, v2, LX/5gk;->A0L:Z

    iget-object v1, v2, LX/5gk;->A06:Landroid/graphics/Matrix;

    iget-object v0, v2, LX/5gk;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v2, LX/5gk;->A04:F

    iput v0, v2, LX/5gk;->A00:F

    iget-object v0, v2, LX/5gk;->A0G:LX/5Sa;

    invoke-virtual {v0, v1}, LX/5Sa;->A00(Landroid/graphics/Matrix;)V

    iget-object v5, v8, LX/5b8;->A0R:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_32

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :cond_32
    iput-boolean v3, v8, LX/5b8;->A0E:Z

    :goto_9
    iget-object v0, v8, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget v0, v8, LX/5b8;->A01:I

    invoke-virtual {v1, v0}, LX/0Yy;->A0P(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto/16 :goto_8

    :cond_33
    iput-boolean v5, v8, LX/5b8;->A0E:Z

    goto :goto_9

    :cond_34
    if-ne v2, v5, :cond_2b

    iget-object v5, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v5, LX/5b8;

    iget-object v2, v5, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    iget-object v0, v5, LX/5b8;->A0U:LX/5gg;

    iget-object v0, v0, LX/5gg;->A01:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    invoke-virtual {v1, v3}, LX/5pO;->A03(Z)V

    invoke-virtual {v1, v0}, LX/5pO;->A04(Z)V

    :cond_35
    iput-boolean v3, v5, LX/5b8;->A0F:Z

    iget-object v0, v5, LX/5b8;->A08:LX/12f;

    if-nez v0, :cond_36

    iget-object v1, v5, LX/5b8;->A0I:Landroid/os/Handler;

    iget-object v0, v5, LX/5b8;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_37
    iget-boolean v0, v2, LX/5b8;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/5b8;->A0B:Z

    invoke-virtual {v2, v0}, LX/5b8;->A06(Z)V

    iput-boolean v3, v2, LX/5b8;->A0A:Z

    return-void

    :pswitch_a
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    iget-object v1, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5R()V

    invoke-virtual {v1}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5U()V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5S()V

    return-void

    :pswitch_b
    const/4 v0, 0x5

    if-eq v2, v0, :cond_39

    const/4 v0, 0x4

    if-eq v2, v0, :cond_39

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v1, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1L()V

    :cond_38
    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1L()V

    return-void

    :pswitch_c
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    :cond_39
    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/4C8;->A12(Landroid/app/Activity;)V

    return-void

    :pswitch_d
    invoke-static {v4, v2}, LX/6GH;->A01(LX/6GH;I)V

    return-void

    :pswitch_e
    iget-object v12, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v12, LX/5Xj;

    iget-boolean v0, v12, LX/5Xj;->A0C:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_3a

    if-eq v2, v5, :cond_3a

    iget-object v0, v12, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :cond_3a
    const/4 v4, 0x5

    const/4 v15, 0x0

    const/4 v6, 0x3

    if-eq v2, v6, :cond_45

    if-eq v2, v5, :cond_3b

    if-ne v2, v4, :cond_40

    :cond_3b
    :goto_a
    iget-boolean v0, v12, LX/5Xj;->A06:Z

    if-nez v0, :cond_44

    if-eq v2, v6, :cond_44

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v2, v5, :cond_3c

    const/4 v6, 0x0

    :cond_3c
    iget-object v3, v12, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v12, LX/5Xj;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1, v6}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1c(IF)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v12, LX/5Xj;->A01:I

    :goto_b
    iget-object v0, v12, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v0, v6}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1Z(F)V

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->setSlideOffset(F)V

    :cond_3d
    invoke-virtual {v12}, LX/5Xj;->A01()V

    invoke-virtual {v12}, LX/5Xj;->A02()V

    iget-boolean v0, v12, LX/5Xj;->A07:Z

    if-eqz v0, :cond_40

    iget-object v3, v12, LX/5Xj;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_40

    iget-boolean v0, v12, LX/5Xj;->A0B:Z

    if-nez v0, :cond_3e

    iget-object v0, v12, LX/5Xj;->A0I:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/16 v14, 0x1f4

    if-eq v0, v5, :cond_3f

    :cond_3e
    const/4 v14, 0x0

    :cond_3f
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v7, v0

    const/high16 v6, 0x3f000000    # 0.5f

    const v3, 0x3faccccd    # 1.35f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v1, v0}, LX/0Ss;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v13

    move/from16 v17, v15

    move/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/5Xj;->A05(Landroid/animation/TimeInterpolator;IIII)V

    :cond_40
    if-ne v2, v5, :cond_41

    iget-object v0, v12, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v15}, Landroid/view/View;->setSelected(Z)V

    :cond_41
    iget-object v1, v12, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eq v2, v4, :cond_42

    const/4 v15, 0x1

    :cond_42
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0g:LX/5QN;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v15}, LX/5QN;->A00(Z)V

    :cond_43
    invoke-static {v15}, LX/4C5;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1a(F)V

    return-void

    :cond_44
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_45
    iput-boolean v15, v12, LX/5Xj;->A06:Z

    iget-object v8, v12, LX/5Xj;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v10, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-boolean v0, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    if-nez v0, :cond_47

    iget-boolean v0, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    if-eqz v0, :cond_47

    iget v1, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    const/4 v9, 0x1

    if-ge v1, v4, :cond_46

    iget-object v0, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/32Y;

    add-int/lit8 v3, v1, 0x1

    iput v3, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    invoke-static {v0}, LX/32Y;->A00(LX/32Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "inline_education"

    invoke-static {v1, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_46
    iput-boolean v9, v10, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    :cond_47
    iget-object v11, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_4b

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    if-eqz v0, :cond_4b

    iget-object v9, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0R:Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    iget-object v0, v9, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_49

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_49
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v3, v9, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/2rr;

    const-string v1, "VoipCallControlBottomSheet/hasDuplicateParticipant/missing participants"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_4a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipCallControlBottomSheet/hasDuplicateParticipant/duplicate participant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/2rr;

    const-string v1, "VoipCallControlBottomSheet/hasDuplicateParticipant/duplicate participant"

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v3, v1, v15, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0O:LX/4QB;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_4b
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0V:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_a

    :pswitch_f
    iget-object v0, v4, LX/6GH;->A00:Ljava/lang/Object;

    check-cast v0, LX/54B;

    invoke-virtual {v0, v2}, LX/54B;->A0H(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
