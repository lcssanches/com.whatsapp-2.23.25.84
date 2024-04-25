.class public abstract LX/9Y4;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ej;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9T()Ljava/util/List;
    .locals 5

    instance-of v1, p0, LX/97E;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/9Y4;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    const-string v1, "Payments fb txn id"

    iget-object v0, p0, LX/9Y4;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, p0, LX/9Y4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Payments return value"

    iget-object v0, p0, LX/9Y4;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p0, LX/9Y4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Payments status"

    iget-object v0, p0, LX/9Y4;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/9Y4;->A04:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    const-string v1, "Payments fb txn id"

    iget-object v0, p0, LX/9Y4;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v0, p0, LX/9Y4;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "Payments bank txn id"

    iget-object v0, p0, LX/9Y4;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v0, p0, LX/9Y4;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "Payments return value"

    iget-object v0, p0, LX/9Y4;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v0, p0, LX/9Y4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Payments status"

    iget-object v0, p0, LX/9Y4;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yL;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_8
    const-string v1, "Topic IDs"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v2
.end method

.method public BEE()Z
    .locals 1

    instance-of v0, p0, LX/97E;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BlQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/9Y4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/9Y4;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/9Y4;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/9Y4;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9Y4;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public abstract buildPaymentHelpSupportSection(Landroid/content/Context;LX/3DW;Ljava/lang/String;)Landroid/view/View;
.end method
