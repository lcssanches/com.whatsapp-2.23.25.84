.class public abstract LX/5X2;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4Xi;

.field public A04:LX/8qw;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/0Ot;

.field public final A08:LX/0Ot;

.field public final A09:LX/0Ot;

.field public final A0A:Landroidx/viewpager/widget/ViewPager;

.field public final A0B:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0Ot;LX/36W;I)V
    .locals 4

    invoke-static {p1, p4, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5X2;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/5X2;->A0B:LX/36W;

    iput-object p3, p0, LX/5X2;->A09:LX/0Ot;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5X2;->A06:Landroid/view/LayoutInflater;

    const/16 v1, 0x11

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5X2;->A07:LX/0Ot;

    const/4 v1, 0x4

    new-instance v0, LX/8x7;

    invoke-direct {v0, p0, v1}, LX/8x7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5X2;->A08:LX/0Ot;

    const v1, 0x7f0402a7

    const v0, 0x7f0602b6

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/5X2;->A01:I

    const v0, 0x7f060952

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/5X2;->A02:I

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    new-instance v0, LX/6I7;

    invoke-direct {v0, p0, v1}, LX/6I7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v2, p0, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 9

    iget-object v8, p0, LX/5X2;->A0B:LX/36W;

    invoke-virtual {v8}, LX/36W;->A0U()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    if-gez v1, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/36W;->A0U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, LX/5X2;->A03:LX/4Xi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Xi;->A01:[LX/44X;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v7

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "ContentPicker/getCurrentPageIndex < 0, isLtr: %s, pagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5X2;->A03:LX/4Xi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Xi;->A01:[LX/44X;

    array-length v1, v0

    :goto_2
    sub-int/2addr v1, v7

    iget-object v5, p0, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public A03(I)V
    .locals 6

    instance-of v0, p0, LX/50Y;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/50Y;

    :try_start_0
    iget-object v0, v1, LX/50Y;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44X;

    invoke-interface {v0}, LX/44X;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/50Y;->A08(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/50X;

    iget-object v0, v4, LX/50X;->A0J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5pz;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/5pz;->A04(Z)V

    iget-object v0, v4, LX/50X;->A0F:LX/5pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_1

    invoke-virtual {v0, v1}, LX/5pz;->A04(Z)V

    :cond_1
    iput-object v5, v4, LX/50X;->A0F:LX/5pz;

    instance-of v0, v5, LX/54X;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/54X;

    iget-object v3, v0, LX/54X;->A04:LX/2jM;

    iput-boolean v1, v3, LX/2jM;->A08:Z

    iget-object v2, v4, LX/50X;->A0Z:LX/2u9;

    iget-object v1, v2, LX/2u9;->A0Z:LX/472;

    const/16 v0, 0x1d

    invoke-static {v1, v2, v3, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v5}, LX/5pz;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recents"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/50X;->A0D:LX/54Y;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5pz;->A01()V

    :cond_3
    invoke-virtual {v5}, LX/5pz;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/50X;->A0E:LX/54W;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/5pz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5pz;->A01()V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "AvatarStickerPicker/onPageSelected/Error changing selected page"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final A04(IZ)V
    .locals 7

    iget-object v0, p0, LX/5X2;->A0B:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/5X2;->A03:LX/4Xi;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/4Xi;->A01:[LX/44X;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2, v6, p1, v3}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ContentPicker/selectPageByIndex/absoluteIndex < 0, pagerAdapter.getCount(): %d, index: %d"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5X2;->A03:LX/4Xi;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/4Xi;->A01:[LX/44X;

    array-length v1, v1

    :goto_2
    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    iget v1, p0, LX/5X2;->A00:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5X2;->A03:LX/4Xi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4Xi;->A01:[LX/44X;

    array-length v0, v0

    :goto_3
    sub-int/2addr v0, v3

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A05(LX/4Xi;)V
    .locals 3

    iput-object p1, p0, LX/5X2;->A03:LX/4Xi;

    iget-object v0, p0, LX/5X2;->A07:LX/0Ot;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4Xi;->A05:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5X2;->A08:LX/0Ot;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5X2;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    return-void
.end method
