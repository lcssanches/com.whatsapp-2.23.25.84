.class public final Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;
.super Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/8oP;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;-><init>()V

    new-instance v0, LX/5yb;

    invoke-direct {v0, p0}, LX/5yb;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/6EN;

    new-instance v0, LX/5yZ;

    invoke-direct {v0, p0}, LX/5yZ;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/6EN;

    new-instance v0, LX/5ya;

    invoke-direct {v0, p0}, LX/5ya;-><init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0160

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b1c4d

    invoke-static {v6, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2}, LX/0Zf;->A0G(Landroid/view/View;Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x1

    invoke-static {v1, v13}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b1c4b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A04:LX/6EN;

    invoke-static {v5}, LX/4C9;->A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ug;

    iget-object v1, v0, LX/5Ug;->A00:LX/5Cc;

    sget-object v0, LX/5Cc;->A03:LX/5Cc;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A01:LX/8oP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ne;

    const v0, 0x7f0b1c4a

    invoke-static {v6, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    invoke-interface {v5}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v12, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v1, v13, [LX/5gQ;

    const/16 v0, 0x400

    invoke-static {v6, v1, v0}, LX/5gQ;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v10, v2, LX/5Ne;->A03:LX/32k;

    iget-object v7, v2, LX/5Ne;->A00:LX/36V;

    iget-object v8, v2, LX/5Ne;->A01:LX/36W;

    iget-object v11, v2, LX/5Ne;->A04:LX/30C;

    iget-object v9, v2, LX/5Ne;->A02:LX/3zO;

    new-instance v5, LX/6Gr;

    invoke-direct/range {v5 .. v13}, LX/6Gr;-><init>(Landroid/widget/EditText;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A00:Landroid/view/View;

    return-void

    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "userFeedbackTextFilter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
