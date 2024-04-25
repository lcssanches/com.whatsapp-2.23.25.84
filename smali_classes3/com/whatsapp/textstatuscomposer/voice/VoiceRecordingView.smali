.class public Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements LX/6EZ;
.implements LX/6DD;
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2uE;

.field public A05:Lcom/whatsapp/WaImageButton;

.field public A06:LX/5Xp;

.field public A07:LX/5oL;

.field public A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

.field public A09:LX/5a3;

.field public A0A:Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

.field public A0B:LX/6Ab;

.field public A0C:Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

.field public A0D:LX/6Ac;

.field public A0E:LX/8v7;

.field public A0F:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A0G:LX/8oP;

.field public A0H:LX/8oP;

.field public A0I:LX/5sB;

.field public A0J:Z

.field public final A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    const/16 v1, 0x31

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    const/16 v1, 0x31

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    const/16 v1, 0x31

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    const/16 v1, 0x31

    new-instance v0, LX/6K6;

    invoke-direct {v0, p0, v1}, LX/6K6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, p1}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05()V

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;)I
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->getPreviewWavesSegmentsCount()I

    move-result p0

    return p0
.end method

.method public static synthetic A01(Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    return-void
.end method

.method private getPreviewWavesSegmentsCount()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget v0, v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0D:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private setupPreviewProgressIndicatorSizes(Z)V
    .locals 4

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f070c57

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070c59

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setProgressBubbleRadius(F)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setProgressBubbleStokeWidth(F)V

    return-void

    :cond_0
    const v0, 0x7f070c56

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070c58

    goto :goto_0
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0J:Z

    invoke-virtual {p0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/2uE;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:LX/5oL;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0E:LX/8v7;

    invoke-static {v1}, LX/4C5;->A0b(LX/3I0;)LX/5a3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/5a3;

    iget-object v0, v1, LX/3I0;->AXz:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0G:LX/8oP;

    iget-object v0, v1, LX/3I0;->AbE:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/8oP;

    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 7

    const v0, 0x7f0e0933

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1d1c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    const v0, 0x7f0b1d1e

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1d1d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const v0, 0x7f0b1d17

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const v0, 0x7f0b1d1b

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const v0, 0x7f0b1d19

    invoke-static {p0, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b1d18

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const v0, 0x7f0b1d1a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A09:Z

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f080e0e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c51

    invoke-static {v1, p0, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:LX/5oL;

    const-string v0, "voice-recording-view"

    invoke-virtual {v1, p1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    iget-object v6, v0, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A01:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A09:LX/5a3;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v2, 0x1

    new-instance v3, LX/6Jm;

    invoke-direct {v3, v2}, LX/6Jm;-><init>(I)V

    const v1, 0x7f08011e

    iget-object v0, v0, LX/5a3;->A00:LX/1Pt;

    invoke-static {v4, v5, v3, v0, v1}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/5Xp;

    invoke-virtual {v0, v6, v1, v2}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    new-instance v0, LX/5r3;

    invoke-direct {v0, p0}, LX/5r3;-><init>(Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->setListener(LX/6DC;)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->setupPreviewProgressIndicatorSizes(Z)V

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    new-instance v0, LX/6IG;

    invoke-direct {v0, p0, v2}, LX/6IG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public BDW()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    :cond_0
    const/4 v0, 0x3

    new-instance v3, LX/0Ah;

    invoke-direct {v3, v0}, LX/0Ah;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, LX/0jF;->A07(J)LX/0jF;

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0jF;->A02:J

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, LX/0jF;->A08(Landroid/animation/TimeInterpolator;)LX/0jF;

    invoke-static {p0, v3}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public BDX()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0I:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    iget-object v3, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/6Ab;

    if-eqz v3, :cond_4

    check-cast v3, LX/5r2;

    iget-object v0, v3, LX/5r2;->A07:LX/10U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10U;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5r2;->A04(Z)V

    iget-object v0, v3, LX/5r2;->A05:LX/1mb;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1mb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v3, LX/5r2;->A05:LX/1mb;

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    iput-object v1, v3, LX/5r2;->A05:LX/1mb;

    :cond_1
    iget-object v0, v3, LX/5r2;->A04:LX/1mb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1mb;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v3, LX/5r2;->A04:LX/1mb;

    invoke-virtual {v0, v2}, LX/7iy;->A06(Z)V

    iput-object v1, v3, LX/5r2;->A04:LX/1mb;

    :cond_2
    iget-object v0, v3, LX/5r2;->A08:LX/5r4;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/5r4;->A00:LX/5r2;

    :cond_3
    iget-object v0, v3, LX/5r2;->A0A:Ljava/io/File;

    invoke-virtual {v3, v0}, LX/5r2;->A03(Ljava/io/File;)V

    iput-object v1, v3, LX/5r2;->A0A:Ljava/io/File;

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/6Ac;

    if-eqz v2, :cond_5

    check-cast v2, LX/5r4;

    iget-object v1, v2, LX/5r4;->A08:LX/08S;

    iget-object v0, v2, LX/5r4;->A09:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    iget-object v1, v2, LX/5r4;->A05:LX/0Y8;

    iget-object v0, v2, LX/5r4;->A0A:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    iget-object v1, v2, LX/5r4;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/5r4;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/5r4;->A01()V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->setMicrophoneStrokeColor(I)V

    return-void
.end method

.method public setRemainingSeconds(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36W;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeekbarContentDescription(J)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0F:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, p1, p2}, LX/3A4;->A0A(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122386

    invoke-static {v2, v1, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUICallback(LX/6Ab;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/6Ab;

    return-void
.end method

.method public setUICallbacks(LX/6Ac;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0D:LX/6Ac;

    return-void
.end method
