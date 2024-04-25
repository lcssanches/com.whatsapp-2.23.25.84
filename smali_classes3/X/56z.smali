.class public abstract LX/56z;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/ContactPickerFragment;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/56z;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [LX/5Ow;

    iget-object v0, p0, LX/56z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1s(LX/5Ow;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/5Ow;

    iget-object v0, p0, LX/56z;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0fI;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p1, LX/5Ow;->A01:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p1, LX/5Ow;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, p1, LX/5Ow;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A18:LX/56z;

    invoke-virtual {v7}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A27()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5kk;->A00(Lcom/whatsapp/contact/picker/ContactPickerFragment;)LX/0SA;

    move-result-object v6

    iget-object v5, v7, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    const v4, 0x7f1000c6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v7, p1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1s(LX/5Ow;)V

    :cond_2
    return-void
.end method
