.class public final LX/4nE;
.super LX/5sO;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1ZZ;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/5me;

.field public final A05:LX/3KY;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5me;LX/3KY;LX/6FR;LX/1ZZ;LX/472;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p1, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p6}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-direct {p0, p4, v0}, LX/5sO;-><init>(LX/6FR;I)V

    iput-object p5, p0, LX/4nE;->A02:LX/1ZZ;

    iput-object p1, p0, LX/4nE;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/4nE;->A05:LX/3KY;

    iput-object p2, p0, LX/4nE;->A04:LX/5me;

    iput-object p6, p0, LX/4nE;->A06:LX/472;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 10

    iget-object v4, p0, LX/4nE;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LX/65w;

    invoke-direct {v3, p0}, LX/65w;-><init>(LX/4nE;)V

    new-instance v5, LX/65x;

    invoke-direct {v5, p0}, LX/65x;-><init>(LX/4nE;)V

    instance-of v0, v4, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_1

    move-object v8, v4

    check-cast v8, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v7, p0, LX/4nE;->A00:I

    const v6, 0x7f10010e

    const/4 v2, 0x0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f060cd8

    invoke-static {v9, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v7, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v9, v1, v6, v7}, LX/5e4;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x19

    invoke-static {v4, v3, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/5gu;

    invoke-direct {v0, v5, v1}, LX/5gu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/whatsapp/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5sO;->A01:LX/6FR;

    invoke-interface {v0}, LX/6FR;->getActivity()LX/4cL;

    move-result-object v8

    const v7, 0x7f10010e

    iget v6, p0, LX/4nE;->A00:I

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

    iget v0, p0, LX/4nE;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    invoke-static {v8, v2, v7, v6}, LX/5e4;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b13ab

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b13a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v5, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v4, v3, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
