.class public LX/4xE;
.super LX/5XQ;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/2u9;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/7FL;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;LX/2u9;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/5XQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/7FL;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4xE;->A03:Ljava/util/List;

    iput-object p4, p0, LX/4xE;->A02:LX/2u9;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4xE;->A00:J

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4xE;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A02(LX/6Oh;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/5XQ;->A02(LX/6Oh;Z)V

    iget-object v3, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v4, p0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bcf

    if-eqz p2, :cond_0

    const v0, 0x7f070bce

    :cond_0
    invoke-static {v1, v3, v2, v0}, LX/4C6;->A1A(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v3, p1, LX/6Oh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bcd

    if-eqz p2, :cond_1

    const v0, 0x7f070bcc

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
