.class public LX/4xF;
.super LX/5XQ;


# static fields
.field public static final A01:[I

.field public static final A02:[I


# instance fields
.field public final A00:LX/4Rv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v9, 0x8

    new-array v1, v9, [I

    const v0, 0x7f0805ad

    const/4 v10, 0x0

    aput v0, v1, v10

    const v0, 0x7f0805a9

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f0805a7

    const/4 v7, 0x2

    aput v0, v1, v7

    const v0, 0x7f0805a3

    const/4 v6, 0x3

    aput v0, v1, v6

    const v0, 0x7f0805b5

    const/4 v5, 0x4

    aput v0, v1, v5

    const v0, 0x7f0805ab

    const/4 v4, 0x5

    aput v0, v1, v4

    const v0, 0x7f0805b3

    const/4 v3, 0x6

    aput v0, v1, v3

    const v0, 0x7f0805a5

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, LX/4xF;->A01:[I

    new-array v1, v9, [I

    const v0, 0x7f120adc

    aput v0, v1, v10

    const v0, 0x7f120ada

    aput v0, v1, v8

    const v0, 0x7f120ad9

    aput v0, v1, v7

    const v0, 0x7f120ad7

    aput v0, v1, v6

    const v0, 0x7f120ade

    aput v0, v1, v5

    const v0, 0x7f120adb

    aput v0, v1, v4

    const v0, 0x7f120add

    aput v0, v1, v3

    const v0, 0x7f120ad8

    aput v0, v1, v2

    sput-object v1, LX/4xF;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/7FL;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/5XQ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/7FL;Lcom/whatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070bb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070bb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/4Rv;

    invoke-direct {v0, v3, v2, v1}, LX/4Rv;-><init>(III)V

    iput-object v0, p0, LX/4xF;->A00:LX/4Rv;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0Pn;)V

    return-void
.end method


# virtual methods
.method public A02(LX/6Oh;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/5XQ;->A02(LX/6Oh;Z)V

    iget-object v6, p1, LX/6Oh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v4, p0, LX/5XQ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bd3

    if-eqz p2, :cond_0

    const v0, 0x7f070bd2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v3

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb2

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3f666666    # 0.9f

    :cond_1
    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-static {v4}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4xF;->A00:LX/4Rv;

    iput-boolean p2, v0, LX/4Rv;->A00:Z

    return-void

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method
