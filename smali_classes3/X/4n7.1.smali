.class public LX/4n7;
.super LX/4nD;


# instance fields
.field public A00:LX/3gO;

.field public A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/3Sp;

.field public final A03:LX/36V;

.field public final A04:LX/2tV;

.field public final A05:LX/2uF;

.field public final A06:LX/32k;

.field public final A07:LX/1Pt;

.field public final A08:LX/30C;

.field public final A09:LX/5cn;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3Sp;LX/6FR;LX/36V;LX/2tV;LX/2uF;LX/3gO;LX/32k;LX/1Pt;LX/30C;LX/5cn;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, p1, p3, v0}, LX/4nD;-><init>(Landroid/view/ViewGroup;LX/6FR;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4n7;->A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    iput-object p9, p0, LX/4n7;->A07:LX/1Pt;

    iput-object p11, p0, LX/4n7;->A09:LX/5cn;

    iput-object p6, p0, LX/4n7;->A05:LX/2uF;

    iput-object p5, p0, LX/4n7;->A04:LX/2tV;

    iput-object p8, p0, LX/4n7;->A06:LX/32k;

    iput-object p2, p0, LX/4n7;->A02:LX/3Sp;

    iput-object p4, p0, LX/4n7;->A03:LX/36V;

    iput-object p10, p0, LX/4n7;->A08:LX/30C;

    iput-object p7, p0, LX/4n7;->A00:LX/3gO;

    iput-boolean p12, p0, LX/4n7;->A0A:Z

    return-void
.end method


# virtual methods
.method public final A09(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, LX/4n7;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0L:LX/31K;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/31K;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    iget-object v0, p0, LX/4n7;->A06:LX/32k;

    invoke-static {v1, p1, v0, v2}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, p0, LX/4n7;->A07:LX/1Pt;

    const/16 v0, 0xc52

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4n7;->A03:LX/36V;

    iget-object v1, p0, LX/4n7;->A08:LX/30C;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/5e9;->A07(LX/36V;LX/30C;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4n7;->A03:LX/36V;

    iget-object v0, p0, LX/4n7;->A08:LX/30C;

    invoke-static {v1, v0, v3}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0A()V
    .locals 4

    const/16 v0, 0x14

    new-instance v2, LX/56r;

    invoke-direct {v2, p0, v0}, LX/56r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4n7;->A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4n7;->A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/4n7;->A09(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/4n7;->A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    iget-object v1, v0, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->A02:Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4nD;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0c2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/text/ReadMoreTextView;

    const/4 v1, 0x0

    new-instance v0, LX/6Ii;

    invoke-direct {v0, p0, v1}, LX/6Ii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/text/ReadMoreTextView;->A02:LX/6DA;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4n7;->A09(Landroid/text/TextPaint;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/4n7;->A09:LX/5cn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5cn;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method
