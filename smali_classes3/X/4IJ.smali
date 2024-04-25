.class public LX/4IJ;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/2eJ;

.field public A02:LX/3KY;

.field public A03:LX/36V;

.field public A04:LX/3gO;

.field public A05:LX/32k;

.field public A06:LX/1Pt;

.field public A07:LX/2jt;

.field public A08:Lcom/whatsapp/jid/GroupJid;

.field public A09:LX/30C;

.field public A0A:LX/5cn;

.field public A0B:LX/472;

.field public A0C:LX/5sB;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public final A0F:LX/41O;

.field public final A0G:Lcom/whatsapp/text/ReadMoreTextView;

.field public final A0H:LX/5Xb;

.field public final A0I:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4IJ;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4IJ;->A0E:Z

    invoke-virtual {p0}, LX/4IJ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A06:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A00:LX/3dV;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A0A:LX/5cn;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A0B:LX/472;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A05:LX/32k;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A02:LX/3KY;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A03:LX/36V;

    invoke-static {v1}, LX/4C8;->A0e(LX/3I0;)LX/2eJ;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A01:LX/2eJ;

    invoke-static {v1}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A07:LX/2jt;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A09:LX/30C;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01b9

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05fa

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A0I:LX/5Xb;

    const v0, 0x7f0b05f7

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A0H:LX/5Xb;

    const v0, 0x7f0b05f9

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/text/ReadMoreTextView;

    iput-object v2, p0, LX/4IJ;->A0G:Lcom/whatsapp/text/ReadMoreTextView;

    iget-object v0, p0, LX/4IJ;->A03:LX/36V;

    invoke-static {v2, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    iget-object v1, p0, LX/4IJ;->A06:LX/1Pt;

    const/16 v0, 0xc52

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4IJ;->getEnhancedDescriptionCollapsedLineLimit()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/text/ReadMoreTextView;->setLinesLimit(I)V

    :cond_1
    const/4 v1, 0x4

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v1}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4IJ;->A0F:LX/41O;

    return-void
.end method

.method private getEnhancedDescriptionCollapsedLineLimit()I
    .locals 2

    iget-object v1, p0, LX/4IJ;->A06:LX/1Pt;

    const/16 v0, 0xcbb

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    return v0
.end method

.method private setDescription(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, LX/4IJ;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4IJ;->A0D:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/4IJ;->A06:LX/1Pt;

    const/16 v0, 0xc52

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v6

    iget-object v5, p0, LX/4IJ;->A03:LX/36V;

    iget-object v4, p0, LX/4IJ;->A09:LX/30C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/4IJ;->A0G:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/4IJ;->A05:LX/32k;

    invoke-static {v2, v1, v0, p1}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/5e9;->A07(LX/36V;LX/30C;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4IJ;->A0A:LX/5cn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cn;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v4, v1}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/4IJ;->A04:LX/3gO;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3gO;->A0L:LX/31K;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4IJ;->A04:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0L:LX/31K;

    iget-object v2, v0, LX/31K;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4IJ;->A0G:Lcom/whatsapp/text/ReadMoreTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4IJ;->A01:LX/2eJ;

    invoke-static {v0}, LX/2eJ;->A00(LX/2eJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4IJ;->A0H:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    :goto_0
    invoke-direct {p0, v2}, LX/4IJ;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4IJ;->A0I:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4IJ;->A0H:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4IJ;->A0G:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4IJ;->A0I:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    iget-object v0, p0, LX/4IJ;->A0H:LX/5Xb;

    invoke-virtual {v0, v3}, LX/5Xb;->A0B(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IJ;->A0C:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4IJ;->A0C:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/4IJ;->A07:LX/2jt;

    iget-object v0, p0, LX/4IJ;->A0F:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    iget-object v0, p0, LX/4IJ;->A0G:Lcom/whatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/4IJ;->A07:LX/2jt;

    iget-object v0, p0, LX/4IJ;->A0F:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    return-void
.end method
