.class public final Lcom/whatsapp/calling/callrating/UserProblemsFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    new-instance v0, LX/5yc;

    invoke-direct {v0, p0}, LX/5yc;-><init>(Lcom/whatsapp/calling/callrating/UserProblemsFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A02:LX/6EN;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e015f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A02:LX/6EN;

    invoke-static {v6}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    sget-object v0, LX/5CX;->A03:LX/5CX;

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/08S;

    iget v0, v0, LX/5CX;->titleRes:I

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    const v0, 0x7f0b1c4e

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v4

    invoke-static {v6}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ug;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/5Ug;->A00:LX/5Cc;

    iget v0, v0, LX/5Cc;->titleResId:I

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/4N0;

    invoke-direct {v0, v4, v3}, LX/4N0;-><init>(LX/0eh;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    iput-object v5, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1aa3

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0fI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A00:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    iget-object v5, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A00:I

    :cond_1
    return-void
.end method
