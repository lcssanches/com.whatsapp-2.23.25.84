.class public LX/6Gt;
.super LX/5gU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Gt;->A02:I

    iput-object p3, p0, LX/6Gt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6Gt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method

.method public static A00(ZZ)Landroid/view/animation/Animation;
    .locals 14

    const/4 v0, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-static {v5, v6}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    invoke-static {p0}, LX/4C5;->A00(I)F

    move-result v10

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v7, v6

    move v11, v9

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v3

    :cond_0
    const/4 v12, 0x1

    invoke-static {p0}, LX/4C5;->A00(I)F

    move-result v13

    const/high16 p1, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v10, v6

    move v11, v6

    move-object v7, v4

    move v8, v6

    move v9, v5

    move p0, v12

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v5}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/6Gt;->A02:I

    move-object/from16 v13, p1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {v0, v13}, LX/5gU;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v3, 0x0

    iget-object v12, v0, LX/6Gt;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0I:LX/36Z;

    iget-object v0, v0, LX/6Gt;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {v1, v0, v3}, LX/36Z;->A0I(LX/1Za;I)V

    :goto_0
    iget-object v4, v12, LX/4cN;->A0C:LX/32k;

    iget-object v15, v12, LX/4cN;->A08:LX/36V;

    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0x:LX/30C;

    iget-object v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0s:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    const v18, 0x7f060a41

    iget-boolean v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1Q:Z

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v12 .. v19}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Oj;

    invoke-virtual {v0, v6}, LX/4Oj;->A0J(Z)V

    if-eqz v6, :cond_5

    iget-boolean v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1V:Z

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A13:LX/5D4;

    sget-object v0, LX/5D4;->A03:LX/5D4;

    if-ne v1, v0, :cond_1

    iget-object v11, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    :goto_1
    invoke-static {}, LX/4C9;->A0F()Landroid/animation/AnimatorSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const-wide/16 v4, 0x96

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_3

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_3

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1, v9}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v11, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, LX/36Z;->A0G(LX/1Za;)V

    goto :goto_0

    :cond_3
    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1, v9}, LX/4C5;->A08(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5T()V

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1U:Z

    if-eq v0, v6, :cond_8

    iget-object v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1J:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BDx()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v6, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1U:Z

    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0D:Landroid/widget/ImageButton;

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v6, :cond_9

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, LX/33k;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0, v4}, LX/6Gt;->A00(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1A:LX/2gp;

    invoke-virtual {v0}, LX/2gp;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A1C:LX/2bG;

    if-eqz v1, :cond_0

    iget-object v0, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0f:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/7TX;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2bG;->A00(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v0, v3, v3}, LX/33k;->A00(ZZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    iget-object v0, v12, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0, v3}, LX/6Gt;->A00(ZZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v12, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/6Gt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0U:LX/6EN;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Og;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v4, v6, LX/4Og;->A0V:LX/8wk;

    :cond_a
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5aj;

    iget-object v7, v2, LX/5aj;->A02:LX/3gO;

    iget-object v8, v2, LX/5aj;->A03:LX/37v;

    iget-object v9, v2, LX/5aj;->A04:Ljava/util/List;

    iget v10, v2, LX/5aj;->A00:I

    iget-object v6, v2, LX/5aj;->A01:LX/5VS;

    new-instance v5, LX/5aj;

    invoke-direct/range {v5 .. v11}, LX/5aj;-><init>(LX/5VS;LX/3gO;LX/37v;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v5}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v12

    iget-object v3, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/32k;

    if-eqz v3, :cond_10

    iget-object v15, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A09:LX/36V;

    if-eqz v15, :cond_f

    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/30C;

    if-eqz v2, :cond_e

    iget-object v0, v0, LX/6Gt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/3zO;

    if-eqz v0, :cond_d

    const v18, 0x7f060a41

    iget-object v0, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0V:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v19

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    return-void

    :cond_b
    invoke-static {v6}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;

    invoke-direct {v3, v6, v4}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onInput$2;-><init>(LX/4Og;LX/8qC;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v5, v4, v2}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    iget-object v4, v6, LX/4Og;->A0V:LX/8wk;

    :cond_c
    invoke-interface {v4}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5aj;

    iget-object v7, v2, LX/5aj;->A02:LX/3gO;

    iget-object v8, v2, LX/5aj;->A03:LX/37v;

    iget-object v9, v2, LX/5aj;->A04:Ljava/util/List;

    iget v10, v2, LX/5aj;->A00:I

    iget-object v6, v2, LX/5aj;->A01:LX/5VS;

    const/4 v11, 0x1

    new-instance v5, LX/5aj;

    invoke-direct/range {v5 .. v11}, LX/5aj;-><init>(LX/5VS;LX/3gO;LX/37v;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v5}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_d
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, v0, LX/6Gt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_4
    iget-object v4, v0, LX/6Gt;->A00:Ljava/lang/Object;

    check-cast v4, LX/4xJ;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, v4, LX/4xJ;->A00:LX/32k;

    invoke-static {v3, v2, v13, v1}, LX/5di;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;)V

    iget-object v1, v0, LX/6Gt;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pZ;

    iget-object v0, v4, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, v4, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    invoke-virtual {v1, v13}, LX/5pZ;->A01(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/6Gt;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5gU;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Gt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v4, p0, LX/6Gt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x1c

    new-instance v3, LX/3hN;

    invoke-direct {v3, v2, p1, v4, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Gt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
