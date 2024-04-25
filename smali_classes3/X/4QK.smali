.class public LX/4QK;
.super LX/0S8;


# instance fields
.field public final A00:LX/5Nn;


# direct methods
.method public constructor <init>(LX/0Os;)V
    .locals 3

    invoke-direct {p0}, LX/0S8;-><init>()V

    new-instance v2, LX/0fc;

    invoke-direct {v2, p0}, LX/0fc;-><init>(LX/0S8;)V

    new-instance v0, LX/0Uh;

    invoke-direct {v0, p1}, LX/0Uh;-><init>(LX/0Os;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Lr;

    move-result-object v1

    new-instance v0, LX/5Nn;

    invoke-direct {v0, v1, v2}, LX/5Nn;-><init>(LX/0Lr;LX/0vY;)V

    iput-object v0, p0, LX/4QK;->A00:LX/5Nn;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QK;->A00:LX/5Nn;

    iget-object v0, v0, LX/5Nn;->A01:LX/6gT;

    if-nez v0, :cond_0

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 3

    check-cast p1, LX/4TO;

    iget-object v0, p0, LX/4QK;->A00:LX/5Nn;

    iget-object v0, v0, LX/5Nn;->A01:LX/6gT;

    if-nez v0, :cond_0

    invoke-static {}, LX/6gT;->of()LX/6gT;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MQ;

    iput-object v2, p1, LX/4TO;->A00:LX/5MQ;

    iget-object v1, p1, LX/4TO;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/5MQ;->A02:LX/2fR;

    iget-object v0, v0, LX/2fR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4TO;->A01:Landroid/widget/RadioButton;

    iget-boolean v0, v2, LX/5MQ;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/5MQ;->A01:LX/08S;

    const/16 v0, 0x153

    invoke-static {p1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0486

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4TO;

    invoke-direct {v0, v1}, LX/4TO;-><init>(Landroid/view/View;)V

    return-object v0
.end method
