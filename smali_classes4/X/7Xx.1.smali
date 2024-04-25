.class public LX/7Xx;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/40T;

.field public final A06:LX/2GD;

.field public final A07:LX/36W;

.field public final A08:LX/5Xo;


# direct methods
.method public constructor <init>(LX/40S;LX/40T;LX/36W;LX/5Xo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Xx;->A04:Z

    iput-boolean v0, p0, LX/7Xx;->A03:Z

    iput-boolean v0, p0, LX/7Xx;->A02:Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/7Xx;->A07:LX/36W;

    iput-object p4, p0, LX/7Xx;->A08:LX/5Xo;

    invoke-interface {p1, p2}, LX/40S;->Ayl(LX/40T;)LX/2GD;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A06:LX/2GD;

    iput-object p2, p0, LX/7Xx;->A05:LX/40T;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "saved_open_now"

    iget-boolean v0, p0, LX/7Xx;->A04:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "saved_has_catalog"

    iget-boolean v0, p0, LX/7Xx;->A03:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "saved_distance"

    iget-boolean v0, p0, LX/7Xx;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/7Xx;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v2
.end method

.method public A01()LX/7QS;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/7Xx;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-boolean v1, p0, LX/7Xx;->A03:Z

    new-instance v0, LX/7QS;

    invoke-direct {v0, v2, v3, v1}, LX/7QS;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public A02()LX/7Hn;
    .locals 4

    iget-object v0, p0, LX/7Xx;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/7Xx;->A07:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6JA;

    invoke-direct {v0, v2, v1}, LX/6JA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/7Hn;

    invoke-direct {v1, v3, v0}, LX/7Hn;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final A03(LX/8rd;I)LX/4yD;
    .locals 9

    iget-boolean v0, p0, LX/7Xx;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/7Xx;->A06:LX/2GD;

    iget-object v7, p0, LX/7Xx;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/7Xx;->A00:Ljava/util/List;

    iget-boolean v6, p0, LX/7Xx;->A03:Z

    iget-boolean v5, p0, LX/7Xx;->A02:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/2GD;->A00:LX/40T;

    invoke-interface {v0}, LX/40T;->BGT()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6kl;

    invoke-direct {v0, v5}, LX/6kl;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/6kk;

    invoke-direct {v0, v7, v1}, LX/6kk;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v8, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v0, LX/6kn;

    invoke-direct {v0, v2}, LX/6kn;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6km;

    invoke-direct {v0, v6}, LX/6km;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    new-instance v0, LX/6kj;

    invoke-direct {v0}, LX/6kj;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/4xt;

    invoke-direct {v4, p1, v3, p2}, LX/4xt;-><init>(LX/8rd;Ljava/util/List;I)V

    :cond_5
    return-object v4

    :cond_6
    move-object v8, v4

    goto :goto_0
.end method

.method public A04(LX/8rd;Ljava/util/List;)LX/4yD;
    .locals 6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    iget-object v2, v0, LX/7sS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/7sS;->A01:Ljava/lang/String;

    new-instance v0, LX/7sS;

    invoke-direct {v0, v2, v1}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    iget-object v2, v0, LX/7sS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/7sS;->A01:Ljava/lang/String;

    new-instance v0, LX/6mM;

    invoke-direct {v0, v2, v1}, LX/6mM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v4, p0, LX/7Xx;->A00:Ljava/util/List;

    const/16 v0, 0x4c

    invoke-virtual {p0, p1, v0}, LX/7Xx;->A03(LX/8rd;I)LX/4yD;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7Xx;->A05:LX/40T;

    invoke-interface {v0}, LX/40T;->BGT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Xx;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7Xx;->A03:Z

    iput-boolean v1, p0, LX/7Xx;->A04:Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    iput-boolean v1, p0, LX/7Xx;->A02:Z

    return-void
.end method

.method public A08(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/7Xx;->A04:Z

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/7Xx;->A03:Z

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, LX/7Xx;->A02:Z

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Xx;->A00:Ljava/util/List;

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0
.end method

.method public A09(LX/0Yd;)V
    .locals 2

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/7Xx;->A04:Z

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, LX/7Xx;->A03:Z

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/7Xx;->A02:Z

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/7Xx;->A00:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A(LX/0Yd;)V
    .locals 2

    iget-boolean v0, p0, LX/7Xx;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Xx;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Xx;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "saved_current_filter_categories"

    iget-object v0, p0, LX/7Xx;->A00:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7Xx;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7Xx;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "saved_open_now"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/7Xx;->A04:Z

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "saved_has_catalog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/7Xx;->A03:Z

    if-ne v0, v1, :cond_1

    const-string v0, "saved_distance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/7Xx;->A02:Z

    if-ne v0, v1, :cond_1

    const-string v0, "saved_selected_multiple_choice_category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7Xx;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const-string v0, "saved_current_filter_categories"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/7Xx;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/7Xx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
