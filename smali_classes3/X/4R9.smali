.class public final LX/4R9;
.super LX/0S8;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/36V;

.field public final A03:LX/36W;

.field public final A04:LX/3zO;

.field public final A05:LX/32k;

.field public final A06:LX/30C;

.field public final A07:Ljava/util/List;

.field public final A08:LX/8wF;


# direct methods
.method public constructor <init>(LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;Ljava/util/List;LX/8wF;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p4, p0, LX/4R9;->A05:LX/32k;

    iput-object p1, p0, LX/4R9;->A02:LX/36V;

    iput-object p2, p0, LX/4R9;->A03:LX/36W;

    iput-object p6, p0, LX/4R9;->A07:Ljava/util/List;

    iput-object p5, p0, LX/4R9;->A06:LX/30C;

    iput-object p3, p0, LX/4R9;->A04:LX/3zO;

    iput-object p7, p0, LX/4R9;->A08:LX/8wF;

    const-string v0, ""

    iput-object v0, p0, LX/4R9;->A01:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/4R9;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4R9;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0J(LX/0Ve;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4U0;

    if-eqz v0, :cond_2

    check-cast p1, LX/4U0;

    iget-object v1, p1, LX/4U0;->A01:LX/5gU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4U0;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p1, LX/4U0;->A00:LX/551;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4U0;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/4U0;->A01:LX/5gU;

    iput-object v0, p1, LX/4U0;->A00:LX/551;

    :cond_2
    return-void
.end method

.method public BMY(LX/0Ve;I)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/0Ve;->A02:I

    const/4 v13, 0x0

    const/4 v0, 0x1

    move/from16 v7, p2

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4U0;

    iget-object v0, p0, LX/4R9;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VK;

    iget-object v6, v0, LX/5VK;->A02:Ljava/lang/String;

    iget v0, p0, LX/4R9;->A00:I

    invoke-static {v7, v0}, LX/000;->A1U(II)Z

    move-result v5

    iget-object v1, p0, LX/4R9;->A01:Ljava/lang/CharSequence;

    new-instance v4, LX/62S;

    invoke-direct {v4, p0, v7}, LX/62S;-><init>(LX/4R9;I)V

    new-instance v3, LX/64u;

    invoke-direct {v3, p0}, LX/64u;-><init>(LX/4R9;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4U0;->A02:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x1f

    invoke-static {v2, v4, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4U0;->A03:Lcom/whatsapp/WaEditText;

    iget-object v0, p1, LX/4U0;->A01:LX/5gU;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v0, LX/6Gs;

    invoke-direct {v0, v3, v13}, LX/6Gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/4U0;->A01:LX/5gU;

    iget-object v0, p1, LX/4U0;->A00:LX/551;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v9, p1, LX/4U0;->A08:LX/32k;

    iget-object v6, p1, LX/4U0;->A05:LX/36V;

    iget-object v7, p1, LX/4U0;->A06:LX/36W;

    iget-object v10, p1, LX/4U0;->A09:LX/30C;

    iget-object v8, p1, LX/4U0;->A07:LX/3zO;

    iget-object v5, p1, LX/4U0;->A04:Lcom/whatsapp/WaTextView;

    const/16 v11, 0x1e

    new-instance v3, LX/551;

    move v12, v11

    invoke-direct/range {v3 .. v13}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V

    iput-object v3, p1, LX/4U0;->A00:LX/551;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4U0;->A00:LX/551;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p1, LX/4U0;->A01:LX/5gU;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LX/4SP;

    iget-object v0, p0, LX/4R9;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VK;

    iget-object v3, v0, LX/5VK;->A02:Ljava/lang/String;

    iget v0, p0, LX/4R9;->A00:I

    if-ne v7, v0, :cond_4

    const/4 v13, 0x1

    :cond_4
    new-instance v2, LX/62R;

    invoke-direct {v2, p0, v7}, LX/62R;-><init>(LX/4R9;I)V

    iget-object v1, p1, LX/4SP;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00ea

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LX/4R9;->A05:LX/32k;

    iget-object v3, p0, LX/4R9;->A02:LX/36V;

    iget-object v4, p0, LX/4R9;->A03:LX/36W;

    iget-object v7, p0, LX/4R9;->A06:LX/30C;

    iget-object v5, p0, LX/4R9;->A04:LX/3zO;

    new-instance v1, LX/4U0;

    invoke-direct/range {v1 .. v7}, LX/4U0;-><init>(Landroid/view/View;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;)V

    return-object v1

    :cond_0
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e8

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4SP;

    invoke-direct {v1, v0}, LX/4SP;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4R9;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VK;

    iget-object v1, v0, LX/5VK;->A01:Ljava/lang/String;

    const-string v0, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4R9;->A00:I

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
