.class public final LX/4J1;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/6Em;
.implements LX/488;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

.field public A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

.field public A03:LX/6BS;

.field public A04:LX/1Pt;

.field public A05:LX/5sB;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/whatsapp/WaImageButton;

.field public final A0A:Lcom/whatsapp/WaImageButton;

.field public final A0B:Lcom/whatsapp/WaTextView;

.field public final A0C:Lcom/whatsapp/WaTextView;

.field public final A0D:LX/5Xb;

.field public final A0E:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4J1;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4J1;->A07:Z

    invoke-virtual {p0}, LX/4J1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4J1;->A04:LX/1Pt;

    :cond_0
    sget-object v0, LX/8WA;->A00:LX/8WA;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4J1;->A0E:LX/6EN;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00c0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b09b2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.whatsapp.WaImageButton"

    invoke-static {v0, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, LX/4J1;->A09:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b09b3

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.whatsapp.WaTextView"

    invoke-static {v0, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/4J1;->A0C:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1a57

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/4J1;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b01ca

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/4J1;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b08b6

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4J1;->A0D:LX/5Xb;

    const v0, 0x7f0b10bd

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/WaImageButton;

    iput-object v0, p0, LX/4J1;->A0A:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b10be

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic A00(LX/4J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4J1;->setVisibilityInternal(Z)V

    return-void
.end method

.method public static final synthetic A01(LX/4J1;LX/5WE;)V
    .locals 7

    iget-object v0, p1, LX/5WE;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    const v0, 0x7f060df7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/4J1;->A0C:Lcom/whatsapp/WaTextView;

    iget-object v1, p1, LX/5WE;->A01:LX/5Pb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v2, p1, LX/5WE;->A05:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4J1;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4J1;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.callgrid.view.VoiceParticipantAudioWave"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iput-object v1, p0, LX/4J1;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    :cond_0
    iget-object v1, p0, LX/4J1;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/4J1;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    :cond_2
    iget-object v2, p0, LX/4J1;->A0B:Lcom/whatsapp/WaTextView;

    iget-object v1, p1, LX/5WE;->A00:LX/5Pb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    iget-object v5, p0, LX/4J1;->A0A:Lcom/whatsapp/WaImageButton;

    iget-boolean v0, p1, LX/5WE;->A03:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122407

    if-eqz v1, :cond_3

    const v0, 0x7f12241a

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122406

    if-eqz v1, :cond_4

    const v0, 0x7f122419

    :cond_4
    invoke-static {v2, v5, v3, v0}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-boolean v0, p1, LX/5WE;->A04:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/4J1;->A0D:LX/5Xb;

    invoke-static {v4, v6}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/4J1;->getAvdHolder()LX/5Ve;

    move-result-object v3

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080def

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/5Ve;->A00(Landroid/content/Context;IZ)LX/0Ak;

    move-result-object v1

    invoke-virtual {v4}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0}, LX/4J1;->getAvdHolder()LX/5Ve;

    move-result-object v0

    invoke-virtual {v0}, LX/5Ve;->A02()V

    iget-object v2, p0, LX/4J1;->A0D:LX/5Xb;

    iget-object v0, v2, LX/5Xb;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, LX/5Xb;->A0B(I)V

    return-void

    :cond_7
    const v0, 0x7f03002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    array-length v0, v1

    rem-int/2addr v2, v0

    aget v3, v1, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606bd

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_0
.end method

.method private final getAvdHolder()LX/5Ve;
    .locals 1

    iget-object v0, p0, LX/4J1;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ve;

    return-object v0
.end method

.method public static final setViewModel$lambda$2(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$3(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$4(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/4C5;->A1W(LX/8wF;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setViewModel$lambda$5(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4J1;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/3e2;

    const/4 v2, 0x7

    const/16 v1, 0x25

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    iget-object p0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A05:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-class v0, LX/4cL;

    invoke-static {p1, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/03u;

    new-instance v2, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_chat_call_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "AudioChatBottomSheetDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setViewModel$lambda$6(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/3e2;

    const/16 v1, 0x18

    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/39a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/39a;->A0d(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final setViewModel$lambda$7(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/4J1;Landroid/view/View;)V
    .locals 4

    invoke-static {p0, p1}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/4J1;->A0A:Lcom/whatsapp/WaImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0I:LX/3e2;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    :cond_1
    const/16 v1, 0x25

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A02:LX/39a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/39a;->A0H()V

    :cond_2
    return-void
.end method

.method private final setVisibilityInternal(Z)V
    .locals 2

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4J1;->A03:LX/6BS;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/6BS;->BeK(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/4J1;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, LX/4J1;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/4J1;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/16 v1, 0xd

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, p0, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, LX/4J1;->A06:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/4J1;->getAbProps()LX/1Pt;

    move-result-object v1

    const/16 v0, 0x13e3

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-direct {p0, v3}, LX/4J1;->setVisibilityInternal(Z)V

    :cond_4
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_5
    invoke-static {v2}, LX/4C8;->A1Z(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/4C9;->A0I([II)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Fc;

    invoke-direct {v0, v1, p0, p1}, LX/6Fc;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x15

    invoke-static {v2, p0, v0}, LX/5EG;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/4J1;->A00:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    invoke-direct {p0, p1}, LX/4J1;->setVisibilityInternal(Z)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4J1;->A05:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4J1;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, LX/4J1;->A04:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getBackgroundColorRes()I
    .locals 1

    const v0, 0x7f0606bc

    return v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4J1;->A04:LX/1Pt;

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 2

    iget-object v1, p0, LX/4J1;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0C:Z

    if-eqz p1, :cond_1

    iget-object v1, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0H:LX/1dR;

    invoke-static {v0, v1}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    return-void
.end method

.method public final setViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0t3;)V
    .locals 3

    iput-object p1, p0, LX/4J1;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08S;

    new-instance v1, LX/65O;

    invoke-direct {v1, p0}, LX/65O;-><init>(LX/4J1;)V

    const/16 v0, 0x7a

    invoke-static {p2, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0F:LX/08S;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {p2, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0D:LX/08S;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {p2, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/5h8;

    invoke-direct {v0, p1, v1, p0}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4J1;->A09:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4J1;->A0A:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0xd

    invoke-static {v1, p1, p0, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setVisibilityChangeListener(LX/6BS;)V
    .locals 0

    iput-object p1, p0, LX/4J1;->A03:LX/6BS;

    return-void
.end method
