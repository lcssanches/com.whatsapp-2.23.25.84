.class public final LX/4G8;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/6Ay;

.field public final A03:LX/5Xa;

.field public final A04:LX/5Xp;

.field public final A05:LX/36W;

.field public final A06:LX/3Ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ay;LX/5Xa;LX/5Xp;LX/36W;LX/3Ra;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e0204

    invoke-direct {p0, p1, v0, p7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/4G8;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/4G8;->A06:LX/3Ra;

    iput-object p3, p0, LX/4G8;->A03:LX/5Xa;

    iput-object p5, p0, LX/4G8;->A05:LX/36W;

    iput-object p4, p0, LX/4G8;->A04:LX/5Xp;

    iput-object p2, p0, LX/4G8;->A02:LX/6Ay;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/4G8;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BB;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0}, LX/6BB;->B7Z()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    move-object v5, p2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BB;

    if-eqz v2, :cond_0

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    invoke-super {p0, p1, v5, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4G8;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0556

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/5lh;

    invoke-direct {v3, v5}, LX/5lh;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4G8;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0204

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b06a7

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    iget-object v4, p0, LX/4G8;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/4G8;->A06:LX/3Ra;

    iget-object v8, p0, LX/4G8;->A05:LX/36W;

    iget-object v6, p0, LX/4G8;->A02:LX/6Ay;

    iget-object v7, p0, LX/4G8;->A04:LX/5Xp;

    new-instance v3, LX/5lj;

    invoke-direct/range {v3 .. v9}, LX/5lj;-><init>(Landroid/content/Context;Landroid/view/View;LX/6Ay;LX/5Xp;LX/36W;LX/3Ra;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6BA;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/4G8;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0204

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b06a7

    invoke-static {v5, v0, v4}, LX/4C2;->A17(Landroid/view/View;II)V

    iget-object v1, p0, LX/4G8;->A03:LX/5Xa;

    iget-object v0, p0, LX/4G8;->A02:LX/6Ay;

    new-instance v3, LX/5li;

    invoke-direct {v3, v5, v0, v1}, LX/5li;-><init>(Landroid/view/View;LX/6Ay;LX/5Xa;)V

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v2}, LX/6BA;->BMX(LX/6BB;)V

    return-object v5
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
