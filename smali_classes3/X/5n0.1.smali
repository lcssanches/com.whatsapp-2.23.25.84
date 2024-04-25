.class public LX/5n0;
.super Ljava/lang/Object;

# interfaces
.implements LX/46V;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4cJ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4cJ;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/5n0;->A01:LX/4cJ;

    iput-object p3, p0, LX/5n0;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5n0;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS0()V
    .locals 1

    iget-object v0, p0, LX/5n0;->A01:LX/4cJ;

    iget-object v0, v0, LX/4cJ;->A0H:LX/2d5;

    iget-object v0, v0, LX/2d5;->A00:LX/1no;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    invoke-virtual {p0}, LX/5n0;->BT8()V

    return-void
.end method

.method public BS1(LX/3gO;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5n0;->A01:LX/4cJ;

    iget-object v2, v1, LX/4cJ;->A0X:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4cJ;->A0W:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/5n0;->A01:LX/4cJ;

    iget-object v0, p0, LX/5n0;->A02:Ljava/util/List;

    new-instance v1, LX/577;

    invoke-direct {v1, v2, v0}, LX/577;-><init>(LX/4cJ;Ljava/util/List;)V

    iput-object v1, v2, LX/4cJ;->A0M:LX/577;

    iget-object v0, v2, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    invoke-virtual {p0}, LX/5n0;->BT8()V

    return-void

    :cond_1
    iget-object v0, v1, LX/4cJ;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public BS2()V
    .locals 2

    iget-object v1, p0, LX/5n0;->A01:LX/4cJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cJ;->A0Z:Z

    const v0, 0x7f0b0d3a

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5n0;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BT8()V
    .locals 3

    iget-object v2, p0, LX/5n0;->A01:LX/4cJ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4cJ;->A0Z:Z

    const v0, 0x7f0b0d3a

    invoke-static {v2, v0}, LX/4C2;->A1E(LX/07x;I)V

    iget-object v0, p0, LX/5n0;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BaF(I)V
    .locals 7

    iget-object v1, p0, LX/5n0;->A01:LX/4cJ;

    const v0, 0x7f0b1763

    invoke-static {v1, v0}, LX/4C7;->A08(LX/07x;I)I

    move-result v6

    const v0, 0x7f0b09f7

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b09f8

    invoke-static {v1, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b169b

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/5n0;->A02:Ljava/util/List;

    const/16 v0, 0x2d

    invoke-static {v3, p0, v1, v0}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x8

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120689

    if-eqz p1, :cond_1

    const v0, 0x7f120bb8

    if-eq p1, v1, :cond_1

    const v0, 0x7f121eea

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1213e1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    const v0, 0x7f121965

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
