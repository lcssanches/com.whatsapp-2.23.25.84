.class public final LX/4QY;
.super LX/0S8;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3Gv;

.field public final A02:LX/36W;

.field public final A03:LX/1ZU;


# direct methods
.method public constructor <init>(LX/3Gv;LX/36W;LX/1ZU;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4QY;->A01:LX/3Gv;

    iput-object p2, p0, LX/4QY;->A02:LX/36W;

    iput-object p3, p0, LX/4QY;->A03:LX/1ZU;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/4QY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 9

    check-cast p1, LX/4TD;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5FB;

    iget-object v6, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v7, LX/51U;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/4TD;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120f82

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/4TD;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f120f81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/5hB;

    invoke-direct {v1, p0, v0, v5}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v7, LX/51V;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/4TD;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121f78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/4TD;->A00:Lcom/whatsapp/WaTextView;

    const v0, 0x7f121f77

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/51T;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4QY;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    check-cast v0, LX/51T;

    iget-object v1, v0, LX/51T;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, LX/4TD;->A01:Lcom/whatsapp/WaTextView;

    const v1, 0x7f120de0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-static {v5, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4TD;->A00:Lcom/whatsapp/WaTextView;

    const v1, 0x7f120ddf

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-static {v5, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/5hE;

    invoke-direct {v1, p0, v5, v7, v0}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e062d

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TD;

    invoke-direct {v0, v1}, LX/4TD;-><init>(Landroid/view/View;)V

    return-object v0
.end method
