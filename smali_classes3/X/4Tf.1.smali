.class public final LX/4Tf;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/8wF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8wF;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Tf;->A04:LX/8wF;

    const v0, 0x7f0b1ae5

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tf;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1ae3

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Tf;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ae4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Tf;->A01:Landroid/view/View;

    const/16 v0, 0xc

    new-instance v4, LX/5h4;

    invoke-direct {v4, p0, v0}, LX/5h4;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/4Tf;->A00:Landroid/view/View$OnClickListener;

    iget-object v3, p0, LX/0Ve;->A0H:Landroid/view/View;

    sget-object v2, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0Zj;->A0R(Landroid/view/View;LX/0Y4;LX/0sx;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
