.class public final Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.picker.NonWaContactsLoader$loadContacts$2"
    f = "NonWaContactsLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contact/picker/NonWaContactsLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/NonWaContactsLoader;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/NonWaContactsLoader;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/NonWaContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/NonWaContactsLoader;->A00:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/NonWaContactsLoader;

    iget-object v2, v0, Lcom/whatsapp/contact/picker/NonWaContactsLoader;->A01:LX/36b;

    iget-object v1, v0, Lcom/whatsapp/contact/picker/NonWaContactsLoader;->A02:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v2, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    invoke-static {v3, v0}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/NonWaContactsLoader;

    new-instance v0, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/contact/picker/NonWaContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/contact/picker/NonWaContactsLoader;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
