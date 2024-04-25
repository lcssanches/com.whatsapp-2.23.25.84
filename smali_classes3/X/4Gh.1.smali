.class public LX/4Gh;
.super Landroid/widget/Filter;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/4Gh;->A00:Lcom/whatsapp/status/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4C8;->A0g(Ljava/util/Iterator;)LX/37p;

    move-result-object v3

    iget-object v2, p0, LX/4Gh;->A00:Lcom/whatsapp/status/StatusesFragment;

    iget-object v1, v2, Lcom/whatsapp/status/StatusesFragment;->A0M:LX/3KY;

    iget-object v0, v3, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0O:LX/36b;

    invoke-static {v0, v1, p1}, LX/4C7;->A1V(LX/36b;LX/3gO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5qb;

    invoke-direct {v0, v3}, LX/5qb;-><init>(LX/37p;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 24

    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/4Gh;->A00:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v5, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v6, v0, LX/5Zp;->A00:LX/37p;

    move-object v7, v6

    if-nez v6, :cond_0

    iget-object v8, v5, Lcom/whatsapp/status/StatusesFragment;->A0W:LX/2tf;

    sget-object v9, LX/1Zo;->A00:LX/1Zo;

    const-wide/16 v12, -0x1

    const-wide/16 v22, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/37p;

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move v11, v10

    move-wide v14, v12

    invoke-direct/range {v7 .. v23}, LX/37p;-><init>(LX/2tf;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    :cond_0
    new-instance v0, LX/5qb;

    invoke-direct {v0, v7}, LX/5qb;-><init>(LX/37p;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    iget-object v0, v5, Lcom/whatsapp/status/StatusesFragment;->A1E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/status/StatusesFragment;->A0z:LX/2qb;

    invoke-virtual {v0}, LX/2qb;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5qc;

    invoke-direct {v0, v5}, LX/5qc;-><init>(Lcom/whatsapp/status/StatusesFragment;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4Gh;->A00:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A0a:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    iget-object v7, v4, LX/4Gh;->A00:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v7, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A02:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/4Gh;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v7, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A03:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/4Gh;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v7, Lcom/whatsapp/status/StatusesFragment;->A10:LX/5Zp;

    iget-object v0, v0, LX/5Zp;->A01:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/4Gh;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    new-instance v0, LX/5qa;

    invoke-direct {v0, v7, v4, v5}, LX/5qa;-><init>(Lcom/whatsapp/status/StatusesFragment;J)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v4, 0x1

    new-instance v0, LX/5qa;

    invoke-direct {v0, v7, v4, v5}, LX/5qa;-><init>(Lcom/whatsapp/status/StatusesFragment;J)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, LX/5Lk;

    invoke-direct {v0, v2, v1}, LX/5Lk;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, Landroid/widget/Filter$FilterResults;->count:I

    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/5Lk;

    iget-object v4, p0, LX/4Gh;->A00:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v1, LX/5Lk;->A00:Ljava/util/List;

    iput-object v0, v4, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    iget-object v0, v1, LX/5Lk;->A01:Ljava/util/List;

    iput-object v0, v4, Lcom/whatsapp/status/StatusesFragment;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    const-wide/16 v1, 0x2

    new-instance v0, LX/5qa;

    invoke-direct {v0, v4, v1, v2}, LX/5qa;-><init>(Lcom/whatsapp/status/StatusesFragment;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/whatsapp/status/StatusesFragment;->A1Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/status/StatusesFragment;->A1O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/status/StatusesFragment;->A1N:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/status/StatusesFragment;->A1L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/4Gh;->A00:Lcom/whatsapp/status/StatusesFragment;

    iput-object p1, v2, Lcom/whatsapp/status/StatusesFragment;->A1I:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0a:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A1J:Ljava/util/List;

    invoke-virtual {v2}, Lcom/whatsapp/status/StatusesFragment;->A1O()V

    iget-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/status/StatusesFragment;->A0q:LX/4GU;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
