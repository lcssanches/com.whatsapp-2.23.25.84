.class public LX/1n0;
.super LX/7iy;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/2uD;

.field public final A02:LX/3KY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2uD;LX/3KY;LX/3Ka;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1n0;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1n0;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1n0;->A02:LX/3KY;

    iput-object p1, p0, LX/1n0;->A01:LX/2uD;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/1n0;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1n0;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1n0;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/1n0;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1n0;->A02:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0Y(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/1n0;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    invoke-static {v2}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1n0;->A01:LX/2uD;

    iget-object v0, v0, LX/2uD;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/3gO;

    iget-object v0, p0, LX/1n0;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ka;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/3Ka;->A03:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v4, v5, LX/3Ka;->A07:LX/2iE;

    const v0, 0x7f1207fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/2iE;->A01(LX/3gO;Ljava/lang/String;)V

    const v0, 0x7f1222e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/5h8;

    invoke-direct {v2, v5, v0, p1}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2iE;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v5, LX/3Ka;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/3Ka;->A09:LX/36T;

    iget-object v6, v5, LX/3Ka;->A08:LX/3Rs;

    iget-object v4, v5, LX/3Ka;->A06:LX/3KY;

    iget-object v3, v5, LX/3Ka;->A05:LX/1dQ;

    new-instance v2, LX/1no;

    invoke-direct/range {v2 .. v8}, LX/1no;-><init>(LX/1dQ;LX/3KY;LX/46V;LX/3Rs;LX/36T;Ljava/lang/String;)V

    iput-object v2, v5, LX/3Ka;->A01:LX/1no;

    iget-object v0, v5, LX/3Ka;->A0A:LX/472;

    invoke-static {v2, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method
