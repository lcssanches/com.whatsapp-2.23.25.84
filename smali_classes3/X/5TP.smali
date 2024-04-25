.class public LX/5TP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/5bE;

.field public final A04:Lcom/whatsapp/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ay;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b16d6

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5TP;->A00:Landroid/view/View;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5TP;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b055f

    invoke-static {p1, p2, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v0

    iput-object v0, p0, LX/5TP;->A03:LX/5bE;

    invoke-static {v0}, LX/5bE;->A02(LX/5bE;)V

    const v0, 0x7f0b0560

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b17ff

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/5TP;->A04:Lcom/whatsapp/components/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/5TP;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0605d8

    invoke-static {v0, v3, v2}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Lcom/whatsapp/WaTextView;->A0A()V

    iget-object v1, p0, LX/5TP;->A03:LX/5bE;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5bE;->A03(LX/5bE;I)V

    iget-object v1, p0, LX/5TP;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/5TP;->A04:Lcom/whatsapp/components/SelectionCheckView;

    iget-object v1, v2, Lcom/whatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4C7;->A1D(Landroid/view/View;Lcom/whatsapp/components/SelectionCheckView;I)V

    return-void
.end method

.method public A01(Z)V
    .locals 5

    iget-object v1, p0, LX/5TP;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/5TP;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/WaTextView;->A0B()V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060695

    invoke-static {v1, v2, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v4, p0, LX/5TP;->A03:LX/5bE;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v0}, LX/5bE;->A03(LX/5bE;I)V

    iget-object v1, p0, LX/5TP;->A04:Lcom/whatsapp/components/SelectionCheckView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    return-void
.end method
