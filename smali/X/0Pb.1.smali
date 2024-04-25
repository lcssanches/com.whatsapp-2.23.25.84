.class public LX/0Pb;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pb;->A0B:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Pb;->A02:I

    iput v0, p0, LX/0Pb;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Pb;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/0S1;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0Pb;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/0Pb;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v3, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v3}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v2

    iget-object v0, v2, LX/02i;->A00:LX/0Ve;

    iget v0, v0, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0Pb;->A01:I

    iget-object v0, v2, LX/02i;->A00:LX/0Ve;

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, LX/0Pb;->A01(Landroid/view/View;)V

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3

    :cond_2
    iget v0, p0, LX/0Pb;->A01:I

    invoke-virtual {p1, v0}, LX/0S1;->A01(I)Landroid/view/View;

    move-result-object v3

    iget v1, p0, LX/0Pb;->A01:I

    iget v0, p0, LX/0Pb;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0Pb;->A01:I

    return-object v3
.end method

.method public A01(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0Pb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v0, p0, LX/0Pb;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ve;

    iget-object v2, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v1

    if-eq v2, p1, :cond_0

    iget-object v0, v1, LX/02i;->A00:LX/0Ve;

    iget v0, v0, LX/0Ve;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02i;->A00:LX/0Ve;

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v1

    iget v0, p0, LX/0Pb;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0Pb;->A03:I

    mul-int/2addr v1, v0

    if-ltz v1, :cond_0

    if-ge v1, v4, :cond_0

    move-object v6, v2

    if-eqz v1, :cond_2

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, p0, LX/0Pb;->A01:I

    return-void

    :cond_2
    invoke-static {v6}, LX/001;->A0b(Landroid/view/View;)LX/02i;

    move-result-object v0

    iget-object v0, v0, LX/02i;->A00:LX/0Ve;

    invoke-static {v0}, LX/001;->A0J(LX/0Ve;)I

    move-result v0

    goto :goto_1
.end method
