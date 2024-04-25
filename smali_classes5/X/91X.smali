.class public LX/91X;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z

.field public final synthetic A03:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;Z)V
    .locals 2

    iput-object p1, p0, LX/91X;->A03:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91X;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/91X;->A02:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080155

    if-eqz p2, :cond_0

    const v0, 0x7f080156

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/91X;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91X;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 9

    invoke-virtual {p0, p2}, LX/0S8;->getItemViewType(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    check-cast p1, LX/91k;

    iget-object v1, p1, LX/91k;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/91X;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p1

    check-cast v5, LX/91p;

    iget-object v0, p0, LX/91X;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1OK;

    iget-object v4, p0, LX/91X;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/1OK;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/91p;->A03:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0B:LX/5Wo;

    iget-object v1, v7, LX/1OK;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/91p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v4, v0, v1}, LX/5Wo;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v5, LX/91p;->A03:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iget-object v0, v8, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v8, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget-object v2, v8, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/91p;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/91p;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v7}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    new-instance v0, LX/9lh;

    invoke-direct {v0, p1, p2, p0, v3}, LX/9lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/91p;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/91X;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_5

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/0S8;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/91X;->A03:Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iget-boolean v1, p0, LX/91X;->A02:Z

    const v0, 0x7f0e04c3

    if-eqz v1, :cond_0

    const v0, 0x7f0e04c0

    :cond_0
    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/91p;

    invoke-direct {v1, v0, v2}, LX/91p;-><init>(Landroid/view/View;Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;)V

    return-object v1

    :cond_1
    const v0, 0x7f0e04c2

    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/91k;

    invoke-direct {v1, v0}, LX/91k;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/91X;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
