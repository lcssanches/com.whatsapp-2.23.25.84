.class public LX/4GU;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/Filter;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:Lcom/whatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/StatusesFragment;)V
    .locals 2

    iput-object p1, p0, LX/4GU;->A03:Lcom/whatsapp/status/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4GU;->A02:Ljava/util/Map;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, LX/4GU;->A00:J

    return-void
.end method

.method public static A00(Lcom/whatsapp/status/StatusesFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/StatusesFragment;->A0q:LX/4GU;

    invoke-virtual {v0}, LX/4GU;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/status/StatusesFragment;->A1I:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GU;->A03:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v1, p0, LX/4GU;->A01:Landroid/widget/Filter;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4GU;->A03:Lcom/whatsapp/status/StatusesFragment;

    new-instance v1, LX/4Gh;

    invoke-direct {v1, v0}, LX/4Gh;-><init>(Lcom/whatsapp/status/StatusesFragment;)V

    iput-object v1, p0, LX/4GU;->A01:Landroid/widget/Filter;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GU;->A03:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    iget-object v0, p0, LX/4GU;->A03:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6D1;

    instance-of v0, v1, LX/5qb;

    if-eqz v0, :cond_1

    check-cast v1, LX/5qb;

    iget-object v0, v1, LX/5qb;->A01:LX/37p;

    iget-object v5, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/4GU;->A02:Ljava/util/Map;

    invoke-static {v5, v4}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4GU;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4GU;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, v1, LX/5qa;

    if-eqz v0, :cond_2

    check-cast v1, LX/5qa;

    iget-wide v0, v1, LX/5qa;->A00:J

    return-wide v0

    :cond_2
    instance-of v0, v1, LX/5qc;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_3
    const-string v0, "Each list item must have an id"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4GU;->A03:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5qb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/5qa;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/5qc;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "Each list item type must have a itemType"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    iget-object v1, p0, LX/4GU;->A03:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A1K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6D1;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v1, Lcom/whatsapp/status/StatusesFragment;->A1Y:Ljava/util/List;

    iget-object v8, v1, Lcom/whatsapp/status/StatusesFragment;->A1Z:Ljava/util/List;

    iget-object v9, v1, Lcom/whatsapp/status/StatusesFragment;->A1X:Ljava/util/List;

    iget-object v10, v1, Lcom/whatsapp/status/StatusesFragment;->A1J:Ljava/util/List;

    iget-boolean v11, v1, Lcom/whatsapp/status/StatusesFragment;->A1P:Z

    iget-object v6, v1, Lcom/whatsapp/status/StatusesFragment;->A0P:LX/5Xp;

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v11}, LX/6D1;->BD8(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/5Xp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
