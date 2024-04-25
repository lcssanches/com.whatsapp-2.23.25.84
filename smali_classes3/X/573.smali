.class public LX/573;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/549;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/573;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/573;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54A;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    iget-object v1, v0, LX/54A;->A06:LX/37v;

    iget-object v0, v0, LX/54B;->A0L:LX/2op;

    invoke-virtual {v0, v1}, LX/2op;->A00(LX/37v;)LX/2VT;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/314;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/314;->A01(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v1, v2, v3}, LX/5Lm;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    return-object v8
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/573;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/549;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/549;->A0G:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1V()Z

    move-result v10

    invoke-virtual {v2}, LX/549;->A0Q()LX/54C;

    move-result-object v3

    iget-object v4, v3, LX/54C;->A08:LX/5X6;

    if-eqz v10, :cond_5

    iget-object v9, v4, LX/5X6;->A08:Lcom/whatsapp/WaTextView;

    iget-object v8, v4, LX/5X6;->A0I:LX/36W;

    const v7, 0x7f100186

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    invoke-virtual {v8, v6, v7, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5X6;->A0L:LX/4Qo;

    iput-object p1, v0, LX/4Qo;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget-object v1, v4, LX/5X6;->A05:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5X6;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4}, LX/5X6;->A00()V

    iget-object v1, v3, LX/54C;->A07:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v10}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/54C;->A07:Landroid/widget/TextView;

    iget-object v5, v2, LX/549;->A0H:LX/36W;

    invoke-virtual {v5}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v2, v3, LX/5PM;->A0A:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f100186

    invoke-static {v5, v1, v0}, LX/4C2;->A0m(LX/36W;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f1212ca

    invoke-static {v2, v0}, LX/5df;->A03(Landroid/view/View;I)V

    iget-object v0, v3, LX/5PM;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5PM;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/5PM;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    if-nez v10, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f0807e9

    if-eqz v0, :cond_3

    :cond_2
    const v1, 0x7f080842

    :cond_3
    iget-object v0, v3, LX/54C;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/5PM;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v4, LX/5X6;->A08:Lcom/whatsapp/WaTextView;

    const v0, 0x7f122336

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/5X6;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
