.class public final LX/5UI;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6BD;

.field public A02:LX/4HV;

.field public A03:LX/4JG;

.field public A04:LX/6Ep;

.field public A05:LX/4rH;

.field public A06:LX/4rG;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/ListView;

.field public final A0D:LX/07x;

.field public final A0E:LX/5sK;

.field public final A0F:LX/474;

.field public final A0G:LX/2uE;

.field public final A0H:LX/2uD;

.field public final A0I:LX/2G8;

.field public final A0J:LX/3KY;

.field public final A0K:LX/5KC;

.field public final A0L:LX/5XX;

.field public final A0M:LX/2uF;

.field public final A0N:LX/33C;

.field public final A0O:LX/1Pt;

.field public final A0P:LX/3Ra;

.field public final A0Q:LX/3S0;

.field public final A0R:LX/2nZ;

.field public final A0S:LX/1Za;

.field public final A0T:LX/2tb;

.field public final A0U:LX/8v7;

.field public final A0V:LX/2bI;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ListView;LX/07x;LX/5sK;LX/474;LX/2uE;LX/2uD;LX/6BD;LX/2G8;LX/3KY;LX/5KC;LX/5XX;LX/2uF;LX/33C;LX/1Pt;LX/3Ra;LX/3S0;LX/2nZ;LX/1Za;LX/2rE;LX/2tb;LX/8v7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5UI;->A0O:LX/1Pt;

    iput-object p3, p0, LX/5UI;->A0D:LX/07x;

    iput-object p6, p0, LX/5UI;->A0G:LX/2uE;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5UI;->A0M:LX/2uF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5UI;->A0T:LX/2tb;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5UI;->A0P:LX/3Ra;

    iput-object p10, p0, LX/5UI;->A0J:LX/3KY;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5UI;->A0U:LX/8v7;

    iput-object p7, p0, LX/5UI;->A0H:LX/2uD;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5UI;->A0Q:LX/3S0;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/5UI;->A0N:LX/33C;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5UI;->A0R:LX/2nZ;

    iput-object p4, p0, LX/5UI;->A0E:LX/5sK;

    iput-object p9, p0, LX/5UI;->A0I:LX/2G8;

    iput-object p12, p0, LX/5UI;->A0L:LX/5XX;

    iput-object p5, p0, LX/5UI;->A0F:LX/474;

    iput-object p11, p0, LX/5UI;->A0K:LX/5KC;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5UI;->A0S:LX/1Za;

    iput-object p2, p0, LX/5UI;->A0C:Landroid/widget/ListView;

    iput-object p1, p0, LX/5UI;->A0B:Landroid/view/ViewGroup;

    new-instance v0, LX/2bI;

    move-object/from16 v1, p20

    invoke-direct {v0, p6, p10, v2, v1}, LX/2bI;-><init>(LX/2uE;LX/3KY;LX/33C;LX/2rE;)V

    iput-object v0, p0, LX/5UI;->A0V:LX/2bI;

    iput-object p8, p0, LX/5UI;->A01:LX/6BD;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0231

    invoke-static {v1, p2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5UI;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b1501

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5UI;->A00:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/3gO;Z)V
    .locals 3

    iget-object v2, p0, LX/5UI;->A0L:LX/5XX;

    iput-object p1, v2, LX/5XX;->A00:LX/3gO;

    iput-boolean p2, v2, LX/5XX;->A01:Z

    iget-object v0, p0, LX/5UI;->A04:LX/6Ep;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5UI;->A0O:LX/1Pt;

    const/16 v0, 0x19c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/5UI;->A0P:LX/3Ra;

    invoke-static {p1, v0}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5UI;->A0D:LX/07x;

    new-instance v1, LX/4rI;

    invoke-direct {v1, v0}, LX/4rI;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v1, p0, LX/5UI;->A04:LX/6Ep;

    invoke-interface {v1, v2}, LX/6Ep;->setup(LX/5XX;)V

    iget-object v2, p0, LX/5UI;->A04:LX/6Ep;

    instance-of v0, v2, LX/4rI;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5UI;->A0C:Landroid/widget/ListView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/4rK;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/5UI;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5UI;->A0D:LX/07x;

    new-instance v1, LX/4rK;

    invoke-direct {v1, v0}, LX/4rK;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public A01(ZI)V
    .locals 5

    iget-object v1, p0, LX/5UI;->A00:Landroid/view/View;

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/5UI;->A03:LX/4JG;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5UI;->A0D:LX/07x;

    new-instance v0, LX/4JG;

    invoke-direct {v0, v1}, LX/4JG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5UI;->A03:LX/4JG;

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LX/5UI;->A03:LX/4JG;

    const v0, 0x7f08027d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/5UI;->A0A:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5UI;->A03:LX/4JG;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/5UI;->A03:LX/4JG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5UI;->A03:LX/4JG;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/4JG;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/4JG;->A01:Landroid/widget/TextView;

    const v0, 0x7f12060b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/4JG;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/4JG;->A01:Landroid/widget/TextView;

    const v0, 0x7f12060a

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5UI;->A03:LX/4JG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
