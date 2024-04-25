.class public LX/4GE;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public A00:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/4GE;->A00:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    iput-object p2, p0, LX/4GE;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/4GE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gJ;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v0, LX/5MV;

    invoke-direct {v0, p0}, LX/5MV;-><init>(LX/4GE;)V

    iget-object v1, p0, LX/4GE;->A00:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08ab

    invoke-virtual {v2, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0b1b74

    invoke-static {p2, v1}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, v0, LX/5MV;->A01:Lcom/whatsapp/WaTextView;

    const v1, 0x7f0b1b6e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/5MV;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, LX/5MV;->A01:Lcom/whatsapp/WaTextView;

    iget-object v1, v5, LX/5gJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x19

    invoke-static {v3, p0, v5, v1}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4GE;->A00:Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;

    iget v2, v1, Lcom/whatsapp/inappsupport/ui/SupportTopicsActivity;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    invoke-static {}, LX/4C5;->A0F()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v0, LX/5MV;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MV;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/5MV;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
