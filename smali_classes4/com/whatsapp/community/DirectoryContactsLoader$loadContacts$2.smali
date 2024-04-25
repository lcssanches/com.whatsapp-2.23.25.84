.class public final Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.DirectoryContactsLoader$loadContacts$2"
    f = "DirectoryContactsLoader.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $groupJid:LX/1ZZ;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/DirectoryContactsLoader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/DirectoryContactsLoader;LX/1ZZ;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/community/DirectoryContactsLoader;

    iput-object p2, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1ZZ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_5

    iget-object v7, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/DirectoryContactsLoader;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A05(Ljava/lang/Object;)LX/24e;

    move-result-object v2

    sget-object v0, LX/8YN;->A00:LX/8YN;

    new-instance v1, LX/5te;

    invoke-direct {v1, v0, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    new-instance v0, LX/8Ww;

    invoke-direct {v0, v7}, LX/8Ww;-><init>(Lcom/whatsapp/community/DirectoryContactsLoader;)V

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v2

    new-instance v1, LX/8Wx;

    invoke-direct {v1, v7}, LX/8Wx;-><init>(Lcom/whatsapp/community/DirectoryContactsLoader;)V

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {v0}, LX/69Z;->A01(LX/43I;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/community/DirectoryContactsLoader;

    iget-object v1, v0, Lcom/whatsapp/community/DirectoryContactsLoader;->A04:LX/2uF;

    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/8Fy;->A00:LX/8Fy;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/community/DirectoryContactsLoader;

    iget-object v1, v0, Lcom/whatsapp/community/DirectoryContactsLoader;->A01:LX/2uB;

    iget-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->$groupJid:LX/1ZZ;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->this$0:Lcom/whatsapp/community/DirectoryContactsLoader;

    iget-object v3, v7, Lcom/whatsapp/community/DirectoryContactsLoader;->A02:LX/6Dt;

    sget-object v2, LX/26e;->A01:LX/8Zo;

    iput-object v7, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/community/DirectoryContactsLoader$loadContacts$2;->label:I

    check-cast v3, LX/5mZ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5mZ;LX/1ZZ;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
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
