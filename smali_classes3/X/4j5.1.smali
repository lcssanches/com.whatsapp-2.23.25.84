.class public LX/4j5;
.super LX/4j7;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/0t5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/4j7;-><init>(Landroid/view/View;LX/6Ay;LX/32M;LX/7EW;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5Xa;LX/36b;LX/36W;LX/1Pt;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4UV;->A02:I

    const v0, 0x7f0b01b6

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4j5;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b01b0

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4j5;->A00:Landroid/widget/TextView;

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, LX/4j5;->A02:LX/0t5;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-super {p0}, LX/4j7;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4UV;->A07:LX/5X7;

    iget-object v0, p0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08S;

    iget-object v0, p0, LX/4j5;->A02:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    :cond_0
    return-void
.end method

.method public A0A(I)V
    .locals 2

    iget v1, p0, LX/4UV;->A02:I

    invoke-super {p0, p1}, LX/4j7;->A0A(I)V

    iget v0, p0, LX/4UV;->A02:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4UV;->A07:LX/5X7;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/4UV;->A0F(LX/5X7;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/5X7;)V
    .locals 4

    invoke-super {p0, p1}, LX/4j7;->A0F(LX/5X7;)V

    iget-object v2, p0, LX/4UV;->A07:LX/5X7;

    if-eqz v2, :cond_0

    iget v1, p0, LX/4UV;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/5X7;->A0K:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/5X7;->A09:LX/5Pb;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4j5;->A01:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/5Pb;->A01(Landroid/view/View;LX/5Pb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08S;

    iget-object v0, p0, LX/4j5;->A02:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    :cond_2
    iget-object v1, p0, LX/4j5;->A00:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/5X7;->A0R:Z

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4j7;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4j5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4UV;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08S;

    iget-object v0, p0, LX/4j5;->A02:LX/0t5;

    invoke-virtual {v1, v0}, LX/0Y8;->A0E(LX/0t5;)V

    :cond_6
    iget-object v0, p0, LX/4j7;->A0M:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4j5;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4j5;->A00:Landroid/widget/TextView;

    goto :goto_1
.end method
