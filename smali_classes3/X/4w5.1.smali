.class public final LX/4w5;
.super LX/4N3;

# interfaces
.implements LX/6As;


# instance fields
.field public final A00:Lcom/whatsapp/PagerSlidingTabStrip;

.field public final A01:[LX/5LN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eh;Lcom/whatsapp/PagerSlidingTabStrip;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, LX/4N3;-><init>(Landroid/content/Context;LX/0eh;Ljava/lang/String;ZZ)V

    iput-object p3, p0, LX/4w5;->A00:Lcom/whatsapp/PagerSlidingTabStrip;

    iget v0, p0, LX/4N3;->A00:I

    new-array v0, v0, [LX/5LN;

    iput-object v0, p0, LX/4w5;->A01:[LX/5LN;

    return-void
.end method


# virtual methods
.method public B9G(I)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/4w5;->A01:[LX/5LN;

    aget-object v3, v4, p1

    if-nez v3, :cond_0

    iget-object v3, p0, LX/4w5;->A00:Lcom/whatsapp/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-static {v3}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e045c

    invoke-static {v1, v3, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/5LN;

    invoke-direct {v3, v0}, LX/5LN;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, LX/0S6;->A04(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5LN;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aput-object v3, v4, p1

    :cond_0
    iget-object v0, v3, LX/5LN;->A00:Landroid/view/View;

    return-object v0
.end method
