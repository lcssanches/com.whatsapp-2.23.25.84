.class public LX/5ih;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vT;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    iput-object p1, p0, LX/5ih;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKl(Landroid/view/MenuItem;LX/0S4;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1027

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5ih;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A5Z(Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BPF(Landroid/view/Menu;LX/0S4;)Z
    .locals 3

    const v2, 0x7f0b1027

    const v1, 0x7f121cba

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/5ih;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public BPp(LX/0S4;)V
    .locals 2

    iget-object v1, p0, LX/5ih;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A05:LX/0S4;

    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4GT;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public BXO(Landroid/view/Menu;LX/0S4;)Z
    .locals 7

    iget-object v1, p0, LX/5ih;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v6, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f121c9b

    invoke-virtual {p2, v0}, LX/0S4;->A08(I)V

    :goto_0
    iget-object v0, p0, LX/5ih;->A00:Landroid/view/MenuItem;

    invoke-static {v0, v6}, LX/4C6;->A1D(Landroid/view/MenuItem;Ljava/util/List;)V

    return v5

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000d2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0S4;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
