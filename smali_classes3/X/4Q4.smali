.class public LX/4Q4;
.super LX/09N;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5HY;

.field public final A04:LX/5HZ;

.field public final A05:Lcom/whatsapp/polls/PollCreatorViewModel;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Os;LX/5HY;LX/5HZ;Lcom/whatsapp/polls/PollCreatorViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/09N;-><init>(LX/0Os;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Q4;->A06:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4Q4;->A00:I

    iput-object p2, p0, LX/4Q4;->A03:LX/5HY;

    iput-object p3, p0, LX/4Q4;->A04:LX/5HZ;

    iput-object p4, p0, LX/4Q4;->A05:Lcom/whatsapp/polls/PollCreatorViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 8

    check-cast p1, LX/6OY;

    instance-of v0, p1, LX/516;

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/4Q4;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne v0, p2, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/4Q4;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3, v1}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    if-eq v0, p2, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    check-cast p1, LX/516;

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/518;

    iget v0, p0, LX/4Q4;->A00:I

    if-ne v0, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v0, v1, LX/7FV;->A00:I

    iput v0, p1, LX/516;->A00:I

    iget-object v5, v1, LX/518;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/516;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_8

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, LX/516;->A03:LX/36V;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12199c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/516;->A05:LX/5Xb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4, v5}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, LX/516;->A04:LX/5Xb;

    invoke-static {v7}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/516;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v0, 0xff

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/516;->A05:LX/5Xb;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    invoke-static {v4, v5}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/515;

    if-eqz v0, :cond_6

    check-cast p1, LX/515;

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/519;

    iget-object v1, p1, LX/515;->A00:Lcom/whatsapp/WaEditText;

    iget-object v0, v2, LX/519;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/519;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 10

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0716

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4Q4;->A03:LX/5HY;

    iget-object v7, p0, LX/4Q4;->A05:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, LX/5HY;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v6

    invoke-static {v0}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v8

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v4

    new-instance v1, LX/515;

    invoke-direct/range {v1 .. v8}, LX/515;-><init>(Landroid/view/View;LX/36V;LX/3zO;LX/32k;LX/1Pt;Lcom/whatsapp/polls/PollCreatorViewModel;LX/30C;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0715

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6tl;

    invoke-direct {v1, v0}, LX/6tl;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0714

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4Q4;->A04:LX/5HZ;

    iget-object v8, p0, LX/4Q4;->A05:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, LX/5HZ;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v7

    invoke-static {v0}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v3

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v9

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v5

    new-instance v1, LX/516;

    invoke-direct/range {v1 .. v9}, LX/516;-><init>(Landroid/view/View;LX/36V;LX/36W;LX/3zO;LX/32k;LX/1Pt;Lcom/whatsapp/polls/PollCreatorViewModel;LX/30C;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized view type = "

    invoke-static {v0, v1, p2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    return v0
.end method
