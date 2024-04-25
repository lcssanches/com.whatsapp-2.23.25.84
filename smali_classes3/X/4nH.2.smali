.class public LX/4nH;
.super LX/5sO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1ZZ;

.field public A03:Z

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/3Gv;

.field public final A06:LX/3KY;

.field public final A07:LX/472;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3Gv;LX/3KY;LX/6FR;LX/3gO;LX/472;Z)V
    .locals 1

    const/16 v0, 0x1e

    invoke-direct {p0, p4, v0}, LX/5sO;-><init>(LX/6FR;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4nH;->A03:Z

    iput v0, p0, LX/4nH;->A00:I

    iput-object p1, p0, LX/4nH;->A04:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/4nH;->A07:LX/472;

    iput-object p2, p0, LX/4nH;->A05:LX/3Gv;

    iput-object p3, p0, LX/4nH;->A06:LX/3KY;

    invoke-virtual {p5}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, LX/4C9;->A0s(LX/3gO;)LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, LX/4nH;->A02:LX/1ZZ;

    iget-boolean v0, p5, LX/3gO;->A0w:Z

    iput-boolean v0, p0, LX/4nH;->A03:Z

    :cond_0
    iput-boolean p7, p0, LX/4nH;->A08:Z

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 9

    iget-object v8, p0, LX/4nH;->A01:Landroid/view/View;

    if-eqz v8, :cond_0

    const/16 v0, 0x17

    new-instance v7, LX/5gu;

    invoke-direct {v7, p0, v0}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v6, LX/5gu;

    invoke-direct {v6, p0, v0}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v8, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v5

    iget v4, p0, LX/4nH;->A00:I

    const v3, 0x7f100092

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f060cd8

    invoke-static {v5, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v5, v1, v3, v4}, LX/5e4;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b13a8

    invoke-static {v8, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v5

    const v4, 0x7f100092

    iget v3, p0, LX/4nH;->A00:I

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v1

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bn;->A07(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/4nH;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4, v3}, LX/5e4;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4nH;->A01:Landroid/view/View;

    const v0, 0x7f0b13a0

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4nH;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
