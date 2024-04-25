.class public final LX/5ij;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vT;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/whatsapp/gallerypicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V
    .locals 2

    iput-object p2, p0, LX/5ij;->A03:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ij;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0033

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5ij;->A02:Landroid/widget/TextView;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5ij;->A03:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1c(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BPF(Landroid/view/Menu;LX/0S4;)Z
    .locals 6

    iget-object v5, p0, LX/5ij;->A02:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, LX/0S4;->A09(Landroid/view/View;)V

    iget-object v4, p0, LX/5ij;->A03:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040466

    const v0, 0x7f0605c7

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    iget-object v3, p0, LX/5ij;->A01:Landroid/content/Context;

    invoke-static {v3, v5, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040464

    const v0, 0x7f0605c5

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v4}, LX/4C8;->A0O(LX/0fI;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4C5;->A0x(Landroid/content/Context;Landroid/view/Window;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final BPp(LX/0S4;)V
    .locals 3

    iget-object v1, p0, LX/5ij;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5ij;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/5ij;->A03:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C5;->A1L(LX/0fI;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0S4;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A1Z()V

    invoke-static {v1}, LX/4C8;->A0O(LX/0fI;)Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/5ij;->A01:Landroid/content/Context;

    const v0, 0x7f0600c5

    invoke-static {v1, v2, v0}, LX/4C5;->A0x(Landroid/content/Context;Landroid/view/Window;I)V

    return-void
.end method

.method public BXO(Landroid/view/Menu;LX/0S4;)Z
    .locals 5

    iget-object v2, p0, LX/5ij;->A03:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const v1, 0x7f121c9b

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/5ij;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5ij;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/5sT;

    invoke-direct {v2, p0, v0}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5ij;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000d1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
