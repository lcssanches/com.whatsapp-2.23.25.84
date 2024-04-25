.class public final LX/8Xz;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $displayContext:LX/6zB;

.field public final synthetic this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;


# direct methods
.method public constructor <init>(LX/6zB;Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p2, p0, LX/8Xz;->this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iput-object p3, p0, LX/8Xz;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/8Xz;->$displayContext:LX/6zB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/7Eu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4kH;

    if-eqz v0, :cond_2

    check-cast p1, LX/4kH;

    iget-object v2, p1, LX/4kH;->A01:Ljava/util/List;

    iget-object v0, p0, LX/8Xz;->this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v6, p0, LX/8Xz;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/8Xz;->$displayContext:LX/6zB;

    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PB;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    new-instance v0, LX/6lX;

    invoke-direct {v0, v2, v6}, LX/6lX;-><init>(LX/2PB;Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/6lW;

    invoke-direct {v0, v2, v6}, LX/6lW;-><init>(LX/2PB;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/8Xz;->this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y8;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/8Xz;->$displayContext:LX/6zB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/6lT;

    invoke-direct {v1}, LX/6lT;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/8Xz;->this$0:Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    iget-object v0, v0, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v3}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
