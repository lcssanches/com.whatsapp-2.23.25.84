.class public final Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.picker.CompoundContactsLoader$loadContacts$2$1$1"
    f = "CompoundContactsLoader.kt"
    i = {}
    l = {
        0x29,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dispatcher:LX/8MR;

.field public final synthetic $groupJid:LX/1ZZ;

.field public final synthetic $loader:LX/8pf;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8pf;LX/1ZZ;LX/8qC;LX/8MR;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/8pf;

    iput-object p2, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/1ZZ;

    iput-object p4, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/8MR;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    iget-object v3, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$loader:LX/8pf;

    invoke-interface {v3}, LX/8pf;->B7k()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$groupJid:LX/1ZZ;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->$dispatcher:LX/8MR;

    iput-object v4, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    invoke-interface {v3, v1, p0, v0}, LX/8pf;->BIi(LX/1ZZ;LX/8qC;LX/8MR;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/6Da;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, p1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$2$1$1;->label:I

    invoke-interface {v4, v1, p0}, LX/6Da;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
