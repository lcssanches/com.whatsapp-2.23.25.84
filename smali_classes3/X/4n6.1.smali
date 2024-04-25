.class public LX/4n6;
.super LX/4nD;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/text/ReadMoreTextView;

.field public A02:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

.field public final A03:LX/3dV;

.field public final A04:LX/47T;

.field public final A05:LX/32K;

.field public final A06:LX/2oA;

.field public final A07:LX/36V;

.field public final A08:LX/36d;

.field public final A09:LX/1Pt;

.field public final A0A:LX/46s;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3dV;LX/47T;LX/32K;LX/2oA;LX/6FR;LX/36V;LX/36d;LX/1Pt;LX/46s;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p6, v0}, LX/4nD;-><init>(Landroid/view/ViewGroup;LX/6FR;I)V

    iput-object p9, p0, LX/4n6;->A09:LX/1Pt;

    iput-object p4, p0, LX/4n6;->A05:LX/32K;

    iput-object p2, p0, LX/4n6;->A03:LX/3dV;

    iput-object p10, p0, LX/4n6;->A0A:LX/46s;

    iput-object p3, p0, LX/4n6;->A04:LX/47T;

    iput-object p7, p0, LX/4n6;->A07:LX/36V;

    iput-object p8, p0, LX/4n6;->A08:LX/36d;

    iput-object p5, p0, LX/4n6;->A06:LX/2oA;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4n6;->A05:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v9, LX/4n6;->A02:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v0, v8, [Ljava/lang/Object;

    const v1, 0x7f12045f

    const v2, 0x7f120460

    invoke-static {v3, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2vR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/4n6;->A02:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    const/16 v0, 0x31

    invoke-static {v1, v9, v4, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v9, LX/5sO;->A01:LX/6FR;

    invoke-interface {v7}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v3

    const v2, 0x7f12045e

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v8, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    invoke-virtual {v6, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v12

    iget-object v14, v9, LX/4n6;->A03:LX/3dV;

    iget-object v15, v9, LX/4n6;->A07:LX/36V;

    iget-object v13, v9, LX/4n6;->A04:LX/47T;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/4XC;

    invoke-direct/range {v11 .. v16}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    iget-object v10, v9, LX/4nD;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x27

    invoke-static {v10, v11, v9, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11, v2, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/4n6;->A01:Lcom/whatsapp/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
