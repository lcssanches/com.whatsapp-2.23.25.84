.class public final Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreRowHeaderLayout;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "StickerStoreRowHeaderLayout should have 4 children!"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/high16 v6, -0x80000000

    invoke-static {v0, v3, v6, p2}, LX/4C5;->A1B(Landroid/view/View;III)V

    invoke-static {v0, v3}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v1, v0, v6, p2}, LX/4C5;->A1B(Landroid/view/View;III)V

    invoke-static {v1, v0}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v5

    invoke-static {v9, v5, v6, p2}, LX/4C5;->A1B(Landroid/view/View;III)V

    invoke-static {v8, v5, v6, p2}, LX/4C5;->A1B(Landroid/view/View;III)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v0, v4, v3

    if-le v0, v5, :cond_4

    div-int v2, v5, v7

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    mul-int/lit8 v1, v5, 0x2

    div-int/2addr v1, v7

    if-le v1, v3, :cond_3

    move v1, v3

    :cond_3
    move v3, v1

    add-int v0, v2, v1

    sub-int/2addr v5, v0

    if-ne v2, v4, :cond_5

    add-int v3, v1, v5

    :goto_1
    move v4, v2

    :cond_4
    invoke-static {v8, v4, v6, p2}, LX/4C5;->A1B(Landroid/view/View;III)V

    invoke-static {v9, v3, v6, p2}, LX/4C5;->A1B(Landroid/view/View;III)V

    return-void

    :cond_5
    add-int/2addr v2, v5

    goto :goto_1

    :cond_6
    const-string v1, "StickerStoreRowHeaderLayout should have 4 children! Title View, Animated View, Author View and a Remaining View"

    goto :goto_0
.end method
