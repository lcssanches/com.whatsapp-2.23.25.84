.class public Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/36W;

.field public A02:LX/5sB;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00()V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A03:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A01:LX/36W;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f0e05d8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b07a7

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b198a

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget-object v0, LX/5GX;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A01:LX/36W;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v7, v1, v0, v2}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    invoke-static {v7}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v7, v3, v0}, LX/5e3;->A03(Landroid/view/View;II)V

    if-nez v4, :cond_0

    invoke-static {v6}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A02:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A02:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
