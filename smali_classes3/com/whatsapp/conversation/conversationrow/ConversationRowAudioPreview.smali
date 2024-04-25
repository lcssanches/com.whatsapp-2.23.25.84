.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

.field public A04:LX/1Pt;

.field public A05:LX/5sB;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A04:LX/1Pt;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e0245

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b13e5

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1ce7

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b08d1

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A04:LX/1Pt;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f080108

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Lcom/whatsapp/WaTextView;->A0B()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaTextView;

    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    const v0, 0x7f080109

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/5d6;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaTextView;

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
