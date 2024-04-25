.class public LX/5aI;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/5Xb;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final synthetic A09:LX/4pP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4pP;I)V
    .locals 3

    iput-object p2, p0, LX/5aI;->A09:LX/4pP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5aI;->A00:I

    const v0, 0x7f0b0794

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5aI;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0154

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5aI;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b1b03

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/5aI;->A06:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200de

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b0155

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5aI;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Xb;

    invoke-direct {v0, v1}, LX/5Xb;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5aI;->A04:LX/5Xb;

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v2, p2, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p2}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    return-void
.end method

.method public static synthetic A00(LX/5aI;)V
    .locals 9

    iget-object v8, p0, LX/5aI;->A09:LX/4pP;

    invoke-virtual {v8}, LX/4pP;->A21()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    sget-boolean v0, LX/5de;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, v5, v1}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget v2, p0, LX/5aI;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-lt v2, v7, :cond_1

    iget-object v0, v8, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v8, LX/4pP;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5aI;

    iget-object v0, v8, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    invoke-virtual {v1, v0, v6}, LX/5aI;->A02(LX/1fU;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "start_index"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v8, LX/4pP;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    invoke-virtual {p0, v0, v6}, LX/5aI;->A02(LX/1fU;Ljava/util/ArrayList;)V

    :cond_2
    new-array v0, v3, [LX/0QC;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QC;

    invoke-static {v4, v0}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6G2;

    invoke-direct {v0, v4, v3, p0}, LX/6G2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/03u;->A3y(LX/0Pw;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/widget/ImageView;II)V
    .locals 2

    invoke-static {}, LX/4C4;->A0F()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/5aI;->A09:LX/4pP;

    iget-object v1, v0, LX/4pk;->A0O:LX/36W;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p3}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    return-void
.end method

.method public A02(LX/1fU;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v1, p0, LX/5aI;->A06:Landroid/widget/ImageView;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/5dg;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5aI;->A08:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5dg;->A04(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v1, p0, LX/5aI;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/4pf;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    return-void
.end method
