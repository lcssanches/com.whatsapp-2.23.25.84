.class public Lcom/whatsapp/WaViewPager;
.super LX/4V8;


# instance fields
.field public A00:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4V8;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4V8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/36W;II)I
    .locals 1

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :cond_0
    return p1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Item index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of range [0, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0S6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0S6;->A0C()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A0O(I)I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/WaViewPager;->A00:LX/36W;

    invoke-direct {p0}, Lcom/whatsapp/WaViewPager;->getItemCount()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/WaViewPager;->A00(LX/36W;II)I

    move-result v0

    return v0
.end method

.method public A0P(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/whatsapp/WaViewPager;->A0O(I)I

    move-result v0

    invoke-super {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    return-void
.end method

.method public getAdapter()LX/0S6;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0S6;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    return v0
.end method

.method public getCurrentLogicalItem()I
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/WaViewPager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0A:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/WaViewPager;->A0O(I)I

    move-result v0

    return v0
.end method

.method public getRealAdapter()LX/0S6;
    .locals 2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0S6;

    instance-of v0, v1, LX/4Uz;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Uz;

    iget-object v0, v1, LX/4Uz;->A00:LX/0S6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdapter(LX/0S6;)V
    .locals 3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-super {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0S6;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0S6;->A0C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/WaViewPager;->setCurrentLogicalItem(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6As;

    iget-object v1, p0, Lcom/whatsapp/WaViewPager;->A00:LX/36W;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/6As;

    new-instance v2, LX/4d7;

    invoke-direct {v2, p1, v0, v1}, LX/4d7;-><init>(LX/0S6;LX/6As;LX/36W;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/4Uz;

    invoke-direct {v2, p1, v1}, LX/4Uz;-><init>(LX/0S6;LX/36W;)V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentLogicalItem(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/whatsapp/WaViewPager;->A0O(I)I

    move-result v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
