.class public final LX/68K;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/68K;->this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iput-object p2, p0, LX/68K;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/7Eu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4kH;

    if-eqz v0, :cond_4

    check-cast p1, LX/4kH;

    iget-object v2, p1, LX/4kH;->A01:Ljava/util/List;

    iget-object v0, p0, LX/68K;->this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Y8;

    iget-object v0, p0, LX/68K;->this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v5, p0, LX/68K;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A02:LX/2AW;

    iget-object v1, v0, LX/2AW;->A00:LX/1Pt;

    const/16 v0, 0x8e1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PB;

    iget-object v3, v0, LX/2PB;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/2PB;->A04:Z

    new-instance v0, LX/5Vk;

    invoke-direct {v0, v5, v3, v2, v1}, LX/5Vk;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2PB;

    iget-boolean v0, v0, LX/2PB;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PB;

    iget-object v3, v0, LX/2PB;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2PB;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/2PB;->A04:Z

    new-instance v0, LX/5Vk;

    invoke-direct {v0, v5, v3, v2, v1}, LX/5Vk;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
