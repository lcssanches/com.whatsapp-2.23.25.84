.class public final LX/4xe;
.super LX/4Pw;


# instance fields
.field public final A00:LX/5I9;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/5I9;LX/1Pt;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/6G6;->A00(I)LX/0Lr;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Pw;-><init>(LX/0Lr;)V

    iput-object p2, p0, LX/4xe;->A01:LX/1Pt;

    iput-object p1, p0, LX/4xe;->A00:LX/5I9;

    return-void
.end method


# virtual methods
.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4xe;->A00:LX/5I9;

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e071e

    invoke-static {v1, p1, v0}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/0ZM;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/0ZM;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const v0, 0x408ccccd    # 4.4f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/69Y;->A01(F)I

    move-result v5

    const v0, 0x7f070d0a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v0, v5, :cond_0

    int-to-double v6, v5

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    const v0, 0x7f07041c

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v1, v4, v0

    const v0, 0x7f0b14da

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/4C4;->A16(Landroid/view/View;I)V

    const v0, 0x7f0b14d8

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C4;->A16(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    const v0, 0x7f0b14d9

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/4xe;->A01:LX/1Pt;

    invoke-static {v0}, LX/240;->A00(LX/1Pt;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/5I9;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A6B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ct;

    new-instance v0, LX/4yv;

    invoke-direct {v0, v2, v1}, LX/4yv;-><init>(Landroid/view/View;LX/2Ct;)V

    return-object v0
.end method
