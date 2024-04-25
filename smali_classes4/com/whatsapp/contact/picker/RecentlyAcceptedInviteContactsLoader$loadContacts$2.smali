.class public final Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.contact.picker.RecentlyAcceptedInviteContactsLoader$loadContacts$2"
    f = "RecentlyAcceptedInviteContactsLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;->A01:LX/2zt;

    invoke-virtual {v0}, LX/2zt;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v0, LX/8Wy;

    invoke-direct {v0, v1}, LX/8Wy;-><init>(Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;)V

    invoke-static {v0, v2}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v1

    sget-object v0, LX/8YO;->A00:LX/8YO;

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-static {v0}, LX/69Z;->A01(LX/43I;)Ljava/util/Set;

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

    iget-object v1, p0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v0, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader$loadContacts$2;-><init>(Lcom/whatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
