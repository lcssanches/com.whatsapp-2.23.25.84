.class public LX/21i;
.super Ljava/lang/Object;

# interfaces
.implements LX/45P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/21i;->A01:I

    iput-object p1, p0, LX/21i;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNb(LX/2BU;)V
    .locals 4

    iget v0, p0, LX/21i;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/2BU;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/21i;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2f

    new-instance v1, LX/3jB;

    invoke-direct {v1, p0, v0, v3}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "storage-usage-activity/fetch chats/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/21i;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v2, p1, LX/2BU;->A00:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A04(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xb

    new-instance v1, LX/3j4;

    invoke-direct {v1, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BNc(LX/2BV;)V
    .locals 11

    iget v0, p0, LX/21i;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2BV;->A00:Ljava/util/List;

    iget-object v0, p0, LX/21i;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v2, v0}, LX/3dV;->A07(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/21i;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0H:LX/4RN;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ga;

    iget-object v0, p1, LX/2BV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ga;

    invoke-virtual {v3}, LX/3ga;->A01()LX/1Za;

    move-result-object v1

    invoke-virtual {v5}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, LX/3ga;->A00(LX/3ga;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    iput-object v2, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    iget-object v7, p1, LX/2BV;->A00:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    invoke-static {v1}, LX/30U;->A00(LX/3ga;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v4, LX/0QC;->A00:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_a

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    invoke-virtual {v0}, LX/3ga;->A01()LX/1Za;

    move-result-object v10

    invoke-virtual {v1}, LX/3ga;->A01()LX/1Za;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    invoke-static {v1}, LX/30U;->A00(LX/3ga;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v6, Lcom/whatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-static {v6, v2, v0, v5}, Lcom/whatsapp/storage/StorageUsageActivity;->A04(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_7
    iget-object v0, v4, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ga;

    invoke-virtual {v1, v0}, LX/3ga;->A00(LX/3ga;)I

    move-result v0

    if-gez v0, :cond_9

    invoke-interface {v8, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v4, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    invoke-static {v1}, LX/30U;->A00(LX/3ga;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v9, v9, -0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ga;

    invoke-static {v1}, LX/30U;->A00(LX/3ga;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v8}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public BPg(LX/3DD;LX/1Za;)V
    .locals 2

    iget v0, p0, LX/21i;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/21i;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xd

    invoke-static {v1, p0, p2, p1, v0}, LX/3dV;->A0G(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
