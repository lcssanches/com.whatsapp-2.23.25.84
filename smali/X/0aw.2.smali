.class public LX/0aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:LX/0NZ;

.field public final A02:LX/7Pi;

.field public final A03:LX/7XS;

.field public final A04:LX/7xp;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Pi;LX/7XS;LX/7xp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aw;->A00:Z

    iput-object p3, p0, LX/0aw;->A04:LX/7xp;

    iput-object p2, p0, LX/0aw;->A03:LX/7XS;

    iput-object p1, p0, LX/0aw;->A02:LX/7Pi;

    invoke-static {p2, p3}, LX/7mB;->A06(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NZ;

    iput-object v0, p0, LX/0aw;->A01:LX/0NZ;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0aw;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v3, p0, LX/0aw;->A01:LX/0NZ;

    iput-object p1, v3, LX/0NZ;->A0E:Landroid/text/Editable;

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/0aw;->A00:Z

    if-nez v0, :cond_4

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0aw;->A00:Z

    iget-object v0, p0, LX/0aw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    iget-object v0, v3, LX/0NZ;->A0E:Landroid/text/Editable;

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0aw;->A04:LX/7xp;

    const/16 v0, 0x3f

    invoke-virtual {v4, v0, v5}, LX/7xp;->A0T(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0aw;->A03:LX/7XS;

    invoke-virtual {v4, v2}, LX/7xp;->A0D(LX/7XS;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v3, LX/0NZ;->A04:I

    if-eq v0, v1, :cond_1

    iput v1, v3, LX/0NZ;->A04:I

    iget-object v0, v3, LX/0NZ;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/7mB;->A0C(LX/7XS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0aw;->A02:LX/7Pi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/7Pi;->A00()LX/7fq;

    move-result-object v3

    invoke-virtual {v4}, LX/7xp;->A09()I

    move-result v2

    new-instance v1, LX/0cR;

    invoke-direct {v1, v7}, LX/0cR;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7HK;

    invoke-direct {v0, v1, v2}, LX/7HK;-><init>(LX/0sZ;I)V

    invoke-virtual {v3, v0}, LX/7fq;->A01(LX/7HK;)V

    :cond_1
    :goto_1
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0aw;->A03:LX/7XS;

    invoke-virtual {v0, v1, v6}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_2
    iput-boolean v5, p0, LX/0aw;->A00:Z

    return-void

    :cond_3
    invoke-static {v2}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v1

    new-instance v0, LX/0DV;

    invoke-direct {v0, p0, v7}, LX/0DV;-><init>(LX/0aw;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/7j2;->A09(LX/7xp;LX/7S0;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/0aw;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aw;->A00:Z

    iget-object v0, p0, LX/0aw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aw;->A00:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/0aw;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aw;->A00:Z

    iget-object v0, p0, LX/0aw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aw;->A00:Z

    :cond_1
    return-void
.end method
