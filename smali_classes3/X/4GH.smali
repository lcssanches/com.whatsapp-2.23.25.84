.class public LX/4GH;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/36W;

.field public final synthetic A03:LX/5c9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5c9;LX/36W;I)V
    .locals 0

    iput-object p2, p0, LX/4GH;->A03:LX/5c9;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/4GH;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4GH;->A02:LX/36W;

    iput p4, p0, LX/4GH;->A00:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    iget-object v6, p0, LX/4GH;->A03:LX/5c9;

    iget v0, v6, LX/5c9;->A01:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v4, v6, LX/5c9;->A0U:[LX/5aB;

    iget v3, p0, LX/4GH;->A00:I

    aget-object v0, v4, v3

    invoke-virtual {v0}, LX/5aB;->A00()I

    move-result v2

    iget v1, v6, LX/5c9;->A01:I

    add-int/2addr v2, v1

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    iget-boolean v0, v6, LX/5c9;->A0S:Z

    if-eqz v0, :cond_1

    aget-object v0, v4, v3

    invoke-virtual {v0}, LX/5aB;->A00()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/2addr v2, v5

    return v2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v4, p0, LX/4GH;->A03:LX/5c9;

    iget v0, v4, LX/5c9;->A01:I

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/4GH;->A03:LX/5c9;

    iget-object v0, v4, LX/5c9;->A09:Landroid/content/Context;

    new-instance p2, LX/4FL;

    invoke-direct {p2, v0, p0}, LX/4FL;-><init>(Landroid/content/Context;LX/4GH;)V

    const/4 v2, 0x0

    :goto_0
    iget v0, v4, LX/5c9;->A01:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/4GH;->A01:Landroid/content/Context;

    new-instance v1, LX/4Eu;

    invoke-direct {v1, v0, v4}, LX/4Eu;-><init>(Landroid/content/Context;LX/5c9;)V

    iget v0, v4, LX/5c9;->A05:I

    invoke-static {v1, v0}, LX/4C4;->A14(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget v0, v4, LX/5c9;->A01:I

    if-ge v3, v0, :cond_6

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4Eu;

    iget v8, v4, LX/5c9;->A01:I

    mul-int/2addr v8, p1

    add-int/2addr v8, v3

    iget-object v9, v4, LX/5c9;->A0U:[LX/5aB;

    iget v7, p0, LX/4GH;->A00:I

    aget-object v0, v9, v7

    invoke-virtual {v0}, LX/5aB;->A00()I

    move-result v0

    const/4 v6, 0x0

    if-ge v8, v0, :cond_5

    aget-object v0, v9, v7

    iget-object v1, v4, LX/5c9;->A0R:LX/30C;

    invoke-virtual {v0, v1, v8}, LX/5aB;->A01(LX/30C;I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Eu;->setEmoji([I)V

    const v0, 0x7f080b28

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v4, LX/5c9;->A0C:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v0, v9, v7

    invoke-virtual {v0, v1, v8}, LX/5aB;->A01(LX/30C;I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5ds;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/6Hv;

    invoke-direct {v1, p0, v5}, LX/6Hv;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/5ds;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/6Hv;

    invoke-direct {v1, p0, v0}, LX/6Hv;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, LX/4Eu;->setEmoji([I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_3

    :cond_6
    return-object p2
.end method
