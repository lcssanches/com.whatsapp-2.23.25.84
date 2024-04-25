.class public Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;
.super LX/58j;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/58j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JH;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e00ab

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0026

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0025

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b07c1

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b07c0

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1619

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b07c3

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0023

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A00:Landroid/view/View;

    const v0, 0x7f0b07be

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A01:Landroid/view/View;

    const v0, 0x7f0b1617

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A02:Landroid/view/View;

    return-void
.end method

.method private setupCallAnswerBtns(Z)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0b0024

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/calling/views/CallResponseLayout;

    const/4 v6, 0x0

    new-instance v0, LX/5du;

    invoke-direct {v0, p0, v6}, LX/5du;-><init>(Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;I)V

    iput-object v0, v10, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/8nb;

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/whatsapp/calling/views/CallResponseLayout;->A06:Z

    const v0, 0x7f0b07bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/views/CallResponseLayout;

    const/4 v2, 0x1

    new-instance v0, LX/5du;

    invoke-direct {v0, p0, v2}, LX/5du;-><init>(Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;I)V

    iput-object v0, v9, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/8nb;

    const v0, 0x7f0b1618

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/calling/views/CallResponseLayout;

    iget-boolean v0, p0, LX/58j;->A05:Z

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, LX/5du;

    invoke-direct {v0, p0, v1}, LX/5du;-><init>(Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;I)V

    iput-object v0, v8, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/8nb;

    iput-boolean v2, v8, Lcom/whatsapp/calling/views/CallResponseLayout;->A07:Z

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03:Landroid/widget/ImageView;

    iput-object v3, v10, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A04:Landroid/widget/ImageView;

    iput-object v7, v9, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A05:Landroid/widget/ImageView;

    iput-object v4, v8, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A00:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/components/AnimatingArrowsLayout;

    iget-object v0, v0, Lcom/whatsapp/components/AnimatingArrowsLayout;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v10, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    iput-object v2, v9, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    iput-object v0, v8, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    iget-boolean v2, p0, LX/58j;->A04:Z

    iget-object v0, p0, LX/58j;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v2, :cond_8

    const v0, 0x7f0806eb

    if-eqz v1, :cond_0

    const v0, 0x7f0806e9

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-boolean v0, p0, LX/58j;->A05:Z

    if-eqz v0, :cond_7

    const v2, 0x7f121f86

    const v1, 0x7f12001b

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A06:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0, v6}, LX/4C6;->A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03()V

    invoke-static {v3}, LX/5da;->A03(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v1, p0, LX/58j;->A05:Z

    const/4 v0, 0x4

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A07:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, LX/58j;->A05:Z

    const v0, 0x7f08085e

    if-eqz v1, :cond_4

    const v0, 0x7f08051f

    :cond_4
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, LX/58j;->A05:Z

    const v2, 0x7f1223b5

    const v1, 0x7f12093e

    if-eqz v0, :cond_5

    const v2, 0x7f121f87

    const v1, 0x7f120941

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x15

    invoke-static {v7, p0, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/58j;->A05:Z

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x16

    invoke-static {v4, p0, v0}, LX/5Y6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_6

    const v0, 0x7f120013

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12093f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121b1b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void

    :cond_7
    const-string v1, "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    iget-object v0, p0, LX/58j;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f121f85

    const v1, 0x7f120012

    if-eqz v0, :cond_2

    const v2, 0x7f121f88

    const v1, 0x7f120b56

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_1

    const v0, 0x7f080515

    goto/16 :goto_0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "voip/VoipCallAnswerCallView/show"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/58j;->A02(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p3}, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->setupCallAnswerBtns(Z)V

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallAnswerCallView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
