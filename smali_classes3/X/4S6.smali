.class public LX/4S6;
.super LX/0Ot;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, LX/0Ot;-><init>()V

    iput-object p2, p0, LX/4S6;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, LX/4S6;->A00:Landroid/content/res/Resources;

    const/16 v0, 0x110

    invoke-virtual {p3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4S6;->A02:Z

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4S6;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v9, p0, LX/4S6;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J()I

    move-result v7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I()I

    move-result v5

    iget v4, v9, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, LX/4S6;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v11

    invoke-virtual {v9}, LX/0Yy;->A08()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v9, v2}, LX/0Yy;->A0Q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;)LX/0Ve;

    move-result-object v10

    check-cast v10, LX/4Tx;

    iget-boolean v0, p0, LX/4S6;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v11, :cond_4

    if-eq v7, v5, :cond_3

    if-lt v1, v6, :cond_5

    add-int v0, v6, v4

    if-ge v1, v0, :cond_5

    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-boolean v0, v10, LX/4Tx;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v10, LX/4Tx;->A02:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v10, LX/4Tx;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/4Tx;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v10, LX/4Tx;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A09()V

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_4

    :cond_3
    if-lt v1, v6, :cond_5

    if-gt v1, v5, :cond_5

    goto :goto_1

    :cond_4
    if-lt v1, v8, :cond_5

    if-gt v1, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method
