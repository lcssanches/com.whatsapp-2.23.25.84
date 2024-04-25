.class public abstract LX/6OJ;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/0LQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6OJ;-><init>(LX/0LQ;)V

    return-void
.end method

.method public constructor <init>(LX/0LQ;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6OJ;->A03:Ljava/util/List;

    iput-object p1, p0, LX/6OJ;->A04:LX/0LQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/6OJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(I)J
    .locals 2

    iget-object v0, p0, LX/6OJ;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    iget-object v0, v0, LX/7Sn;->A01:LX/7xp;

    iget v0, v0, LX/7xp;->A02:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/6OJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6OJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0K(Landroid/view/ViewGroup;)LX/6Of;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/6TM;

    invoke-direct {v1, v0}, LX/6TM;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/6Of;

    invoke-direct {v0, v1}, LX/6Of;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6OJ;->A03:Ljava/util/List;

    return-object v0
.end method

.method public A0M(LX/6Of;)V
    .locals 2

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    check-cast v1, LX/8l1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8l1;->setRenderTree(LX/7Tb;)V

    iput-object v0, p1, LX/6Of;->A00:Ljava/lang/Object;

    return-void
.end method

.method public A0N(LX/6Of;I)V
    .locals 13

    iget-object v2, p0, LX/6OJ;->A04:LX/0LQ;

    if-eqz v2, :cond_4

    iget v1, p0, LX/6OJ;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/6OJ;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    iget-object v3, v0, LX/7Sn;->A01:LX/7xp;

    iget v10, p0, LX/6OJ;->A01:I

    iget v6, p0, LX/6OJ;->A00:I

    iget v8, v2, LX/0LQ;->A00:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    if-ne v8, v7, :cond_0

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    iget v1, v0, LX/7xp;->A03:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_5

    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v5

    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-string v3, "CollectionBinderUtils"

    if-nez v8, :cond_2

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_0
    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/7mG;->A0D(Ljava/lang/String;)LX/7dT;

    move-result-object v1

    iget-object v0, v1, LX/7dT;->A01:LX/6z4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_2

    iget v1, v1, LX/7dT;->A00:F

    int-to-float v0, v10

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v11

    double-to-int v10, v0

    goto :goto_2

    :cond_1
    iget v0, v1, LX/7dT;->A00:F

    float-to-int v10, v0

    :goto_2
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const/16 v0, 0x23

    invoke-static {v5, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-ne v8, v7, :cond_5

    if-eqz v5, :cond_5

    :try_start_1
    invoke-static {v5}, LX/7mG;->A0D(Ljava/lang/String;)LX/7dT;

    move-result-object v1

    iget-object v0, v1, LX/7dT;->A01:LX/6z4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v7, :cond_5

    goto :goto_4

    :cond_3
    iget v0, v1, LX/7dT;->A00:F

    float-to-int v0, v0

    goto :goto_5

    :goto_4
    iget v1, v1, LX/7dT;->A00:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-double v1, v1

    div-double/2addr v1, v11

    double-to-int v0, v1

    :goto_5
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_7
    :try_end_1
    .catch LX/6xw; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-boolean v0, p1, LX/6Of;->A01:Z

    if-eqz v0, :cond_7

    if-nez v4, :cond_8

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/6OJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Yy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yy;->A0S()LX/02i;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p1, LX/6Of;->A01:Z

    iget-object v0, p0, LX/6OJ;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Sn;

    iget-object v0, v0, LX/7Sn;->A00:LX/6TZ;

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    check-cast v1, LX/8l1;

    invoke-virtual {v0}, LX/7QH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7i3;

    iget-object v0, v0, LX/7i3;->A02:LX/7Tb;

    invoke-interface {v1, v0}, LX/8l1;->setRenderTree(LX/7Tb;)V

    iget-object v0, p0, LX/6OJ;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/6Of;->A00:Ljava/lang/Object;

    return-void

    :cond_7
    if-eqz v4, :cond_6

    :cond_8
    const/4 v0, 0x1

    goto :goto_8
.end method
