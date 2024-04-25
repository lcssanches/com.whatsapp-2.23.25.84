.class public abstract LX/4zH;
.super LX/4zJ;


# instance fields
.field public A00:LX/4Pw;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4Pw;I)V
    .locals 2

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0479

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4zJ;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b1b46

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b00a6

    invoke-static {v1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4zH;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b15d8

    invoke-static {v1, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0, p3}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object p2, p0, LX/4zH;->A00:LX/4Pw;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v1, p0, LX/4zH;->A00:LX/4Pw;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    return-void
.end method

.method public A0A(LX/4xi;)V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/4zG;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12025d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4zH;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4zH;->A01:Lcom/whatsapp/WaTextView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f122568

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4zH;->A00:LX/4Pw;

    iget-object v0, p1, LX/4xi;->A00:LX/6Cg;

    iput-object v0, v1, LX/4Pw;->A00:LX/6Cg;

    iget-object v0, p1, LX/4xi;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4zH;->A01:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/4zF;

    if-eqz v0, :cond_3

    check-cast v1, LX/4zF;

    iget-object v0, v1, LX/4zF;->A01:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A08()Z

    move-result v2

    invoke-static {v1}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120276

    if-eqz v2, :cond_2

    const v0, 0x7f1202be

    :cond_2
    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4zE;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219a9

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, p1

    check-cast v1, LX/6qr;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6qr;->A00:Ljava/lang/String;

    goto :goto_0
.end method
