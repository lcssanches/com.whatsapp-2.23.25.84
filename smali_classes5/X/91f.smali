.class public LX/91f;
.super LX/0S8;

# interfaces
.implements LX/6Et;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91f;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91f;->A01:Ljava/util/List;

    iput-object p1, p0, LX/91f;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91f;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B4o(I)I
    .locals 1

    iget-object v0, p0, LX/91f;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gz;

    iget v0, v0, LX/9gz;->count:I

    return v0
.end method

.method public B6q()I
    .locals 1

    iget-object v0, p0, LX/91f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B6r(I)J
    .locals 4

    iget-object v0, p0, LX/91f;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BMW(LX/0Ve;I)V
    .locals 2

    check-cast p1, LX/91l;

    iget-object v1, p1, LX/91l;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/91f;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 2

    check-cast p1, LX/9B1;

    iget-object v0, p0, LX/91f;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Bq;

    iget-object v0, p0, LX/91f;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jw;

    invoke-virtual {p1, v0, p2}, LX/91u;->A08(LX/9Jw;I)V

    iget-boolean v0, v1, LX/9Bq;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9B1;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BPG(Landroid/view/ViewGroup;)LX/0Ve;
    .locals 4

    iget-object v3, p0, LX/91f;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v3}, LX/5bn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/91l;

    invoke-direct {v0, v1}, LX/91l;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06f9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9B1;

    invoke-direct {v0, v1}, LX/9B1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BbR(Landroid/view/MotionEvent;LX/0Ve;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
