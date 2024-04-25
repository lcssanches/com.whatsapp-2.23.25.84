.class public final Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.picker.CompoundContactsLoader$loadContacts$2"
    f = "CompoundContactsLoader.kt"
    i = {
        0x0
    }
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "resultMap"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $concurrentCapacity:I

.field public final synthetic $dispatcher:LX/8MR;

.field public final synthetic $groupJid:LX/1ZZ;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5Jy;


# direct methods
.method public constructor <init>(LX/5Jy;LX/1ZZ;LX/8qC;LX/8MR;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/5Jy;

    iput p5, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    iput-object p2, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1ZZ;

    iput-object p4, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/8MR;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v8, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    const/4 v1, -0x2

    sget-object v0, LX/6zL;->A03:LX/6zL;

    new-instance v2, LX/8aS;

    invoke-direct {v2, v6, v3, v0, v1}, LX/8aS;-><init>(Ljava/lang/Iterable;LX/8rR;LX/6zL;I)V

    const/4 v1, 0x6

    new-instance v0, LX/8yk;

    invoke-direct {v0, v8, v1}, LX/8yk;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->label:I

    invoke-virtual {v2, p0, v0}, LX/8Hd;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/5Jy;

    iget-object v0, v0, LX/5Jy;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/8MR;

    new-instance v0, LX/8Xp;

    invoke-direct {v0, v2, v1}, LX/8Xp;-><init>(LX/1ZZ;LX/8MR;)V

    new-instance v1, LX/5te;

    invoke-direct {v1, v0, v3}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    iget v3, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    if-lez v3, :cond_4

    new-instance v0, LX/8H2;

    invoke-direct {v0, v1, v3, v3}, LX/8H2;-><init>(LX/43I;II)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v0}, LX/8H2;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/5Um;

    invoke-direct {v4, v0}, LX/5Um;-><init>(Ljava/util/Map;)V

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v2, " must be greater than zero."

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v3, v3, :cond_5

    const-string v0, "Both size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and step "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "size "

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
