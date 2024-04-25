.class public final LX/5zP;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;)V
    .locals 1

    iput-object p1, p0, LX/5zP;->this$0:Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/5zP;->this$0:Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contacts_loader_keys"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/5Jx;

    if-eqz v5, :cond_6

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mt;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0K:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    sget-object v0, LX/5mz;->A00:LX/5mz;

    invoke-static {v0}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/5Jx;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/5Jy;

    invoke-direct {v0, v1}, LX/5Jy;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_5
    new-instance v0, LX/5Jy;

    invoke-direct {v0, v4}, LX/5Jy;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_6
    const-string v0, "contactsLoaderFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
