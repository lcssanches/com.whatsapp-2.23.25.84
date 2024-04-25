.class public LX/4Gd;
.super Landroid/widget/Filter;


# instance fields
.field public final synthetic A00:LX/4RV;


# direct methods
.method public constructor <init>(LX/4RV;)V
    .locals 0

    iput-object p1, p0, LX/4Gd;->A00:LX/4RV;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    new-instance v8, Landroid/widget/Filter$FilterResults;

    invoke-direct {v8}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Gd;->A00:LX/4RV;

    iget-object v0, v0, LX/4RV;->A06:Ljava/util/List;

    iput-object v0, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v8, Landroid/widget/Filter$FilterResults;->count:I

    return-object v8

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    if-gt v2, v0, :cond_b

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, LX/4Gd;->A00:LX/4RV;

    iget-object v5, v9, LX/4RV;->A0I:LX/36W;

    invoke-static {v5, v0}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v9, LX/4RV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    move-object v3, v12

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5LW;

    iget v11, v2, LX/5LW;->A00:I

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v10, v2, LX/5LW;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v0, v10, LX/5LV;

    if-eqz v0, :cond_5

    check-cast v10, LX/5LV;

    iget-object v0, v10, LX/5LV;->A00:LX/3gT;

    iget-object v0, v0, LX/3gT;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5, v0, v4, v1}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/5LV;->A01:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4, v1}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v10, LX/3gO;

    if-eqz v0, :cond_1

    check-cast v10, LX/3gO;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v11, v0, :cond_7

    invoke-virtual {v10}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/4RV;->A0F:LX/36b;

    invoke-virtual {v0, v10, v1}, LX/36b;->A0T(LX/3gO;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-static {v5, v1, v4, v0}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, v10, LX/3gO;->A0c:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/5dU;->A05(LX/36W;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne v11, v0, :cond_1

    :cond_8
    invoke-virtual {v10}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v10}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_a
    iput-object v7, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    iput v4, v8, Landroid/widget/Filter$FilterResults;->count:I

    return-object v8
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/4Gd;->A00:LX/4RV;

    check-cast v1, Ljava/util/List;

    iget-object v0, v6, LX/4RV;->A04:LX/5t9;

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5LW;

    iget v1, v2, LX/5LW;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v6, LX/4RV;->A04:LX/5t9;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/4RV;->A04:LX/5t9;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v1, v5

    :cond_2
    iput-object v1, v6, LX/4RV;->A07:Ljava/util/List;

    iget-object v0, v6, LX/4RV;->A04:LX/5t9;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/5t9;->A00:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5LW;

    iget v1, v2, LX/5LW;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/5LW;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v7}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v4

    :goto_2
    iput v3, v6, LX/4RV;->A01:I

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/4RV;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/0S8;->A05()V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    return-void
.end method
