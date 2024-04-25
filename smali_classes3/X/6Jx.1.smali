.class public LX/6Jx;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5nc;I)V
    .locals 0

    iput p2, p0, LX/6Jx;->A01:I

    rsub-int/lit8 p2, p2, 0xf

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTK(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/6Jx;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s2;

    const v0, 0x7f0b1d00

    invoke-static {p1, v0}, LX/4C8;->A0S(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, v1, LX/5s2;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b1d06

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/5s2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1d04

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, v1, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0b1d01

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, v1, LX/5s2;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v1, v1, LX/5s2;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A2y:LX/6FT;

    const v0, 0x7f0b0d14

    invoke-interface {v1, v0}, LX/6FT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/5nc;->A0m:Landroid/widget/TextView;

    iget-object v0, v2, LX/5nc;->A3A:LX/4Ov;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ov;->A0V:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0V:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5So;

    iget-object v0, v0, LX/5So;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5nc;->A0m:Landroid/widget/TextView;

    iget-object v0, v2, LX/5nc;->A3A:LX/4Ov;

    iget-object v0, v0, LX/4Ov;->A0V:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5So;

    iget-object v0, v0, LX/5So;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    invoke-static {v2}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v1

    const v0, 0x7f0b1bed

    invoke-static {v1, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/5nc;->A0n:Landroid/widget/TextView;

    iget-object v1, v2, LX/5nc;->A2y:LX/6FT;

    const v0, 0x7f120df7

    invoke-interface {v1, v0}, LX/6FT;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040478

    const v0, 0x7f0605de

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070371

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v4

    const v0, 0x7f070370

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v3

    const v0, 0x7f07036f

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float v0, v4, v0

    sub-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v3, v2

    sub-float/2addr v1, v0

    iput v1, p1, Lcom/whatsapp/CircularProgressBar;->A05:F

    div-float/2addr v3, v4

    iput v3, p1, Lcom/whatsapp/CircularProgressBar;->A06:F

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    :goto_1
    const/4 v0, 0x0

    iput v0, p1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p1, Lcom/whatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070386

    invoke-static {v1, p1, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0405fc

    invoke-static {v1, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    const v0, 0x7f0601b0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    iput v0, p1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    return-void

    :pswitch_7
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    const v0, 0x7f0b00c8

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6Jx;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {p1, v1, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f12236b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_a
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080c83

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_b
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080695

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x22

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f080c7f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x1f

    :goto_3
    invoke-static {p1, v2, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    const v0, 0x7f0b1d8d

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v6}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const v0, 0x7f1224eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    const/16 v0, 0x14fa

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f0806c2

    if-ne v2, v0, :cond_1

    const v1, 0x7f080c32

    :cond_1
    const v0, 0x7f060654

    invoke-static {v3, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/4E3;->A06(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_e
    const v0, 0x7f0b1763

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b54

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/4C4;->A13(Landroid/view/View;I)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    const v0, 0x7f0b03fb

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/56o;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b096e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1M(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v6, p0, LX/6Jx;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/EmptyTellAFriendView;

    invoke-direct {v4, v0}, Lcom/whatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b06b5

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xf

    new-instance v0, LX/5gs;

    invoke-direct {v0, v6, v1}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {v6, p1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1M(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
