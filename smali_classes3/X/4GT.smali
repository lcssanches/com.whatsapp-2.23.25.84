.class public LX/4GT;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:LX/4Gf;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/4GT;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/4Gf;

    invoke-direct {v0, p1}, LX/4Gf;-><init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    iput-object v0, p0, LX/4GT;->A00:LX/4Gf;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GT;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0U:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4GT;->A00:LX/4Gf;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GT;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0U:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Np;

    :goto_0
    iget-object v6, p0, LX/4GT;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0U:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5TL;

    iget-object v8, v7, LX/5Np;->A01:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/5TL;->A02:Ljava/io/File;

    if-nez v3, :cond_2

    const-string v1, ""

    :goto_1
    invoke-static {v1}, LX/3AD;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1, v2}, LX/2vM;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v7, LX/5Np;->A04:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/36W;

    invoke-static {v4, v0, v3, v1}, LX/5dN;->A03(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, LX/5Np;->A03:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/36W;

    iget-wide v0, v5, LX/5TL;->A01:J

    invoke-static {v4, v3, v0, v1}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    iget-object v8, v7, LX/5Np;->A02:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/36W;

    iget-wide v3, v5, LX/5TL;->A00:J

    invoke-static {v0, v3, v4, v2}, LX/3A4;->A0E(LX/36W;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/36W;

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v0}, LX/3A4;->A0E(LX/36W;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/5Np;->A00:Landroid/view/View;

    const v0, 0x7f12068c

    invoke-static {v6, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08025b

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4GT;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0353

    invoke-static {v1, v0}, LX/4C9;->A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    new-instance v7, LX/5Np;

    invoke-direct {v7, p2}, LX/5Np;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
