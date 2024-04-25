.class public LX/6Fz;
.super Landroid/widget/Filter;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Fz;->A01:I

    iput-object p1, p0, LX/6Fz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    iget v0, p0, LX/6Fz;->A01:I

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/6Fz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4RU;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/4RU;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    iput-object v5, v6, LX/4RU;->A00:Ljava/util/List;

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, v6, LX/4RU;->A00:Ljava/util/List;

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v9, v0}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/4RU;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/7KF;

    iget-object v0, v3, LX/7KF;->A02:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    iget-object v0, v3, LX/7KF;->A01:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0yR;->A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6Fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QC;

    iget-object v0, v0, LX/4QC;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/6Fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QC;

    iget-object v0, v0, LX/4QC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MN;

    iget-object v1, v2, LX/5MN;->A01:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    iget v0, p0, LX/6Fz;->A01:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/6Fz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RU;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.inappbugreporting.data.BugCategoryFactory.BugCategory>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7lJ;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/4RU;->A00:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/6Fz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A05()V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/6Fz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4QC;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/4QC;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/09N;->A0L(Ljava/util/List;)V

    return-void
.end method
