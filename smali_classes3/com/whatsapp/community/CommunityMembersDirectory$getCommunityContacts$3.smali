.class public final Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.CommunityMembersDirectory$getCommunityContacts$3"
    f = "CommunityMembersDirectory.kt"
    i = {
        0x0
    }
    l = {
        0x1b6
    }
    m = "invokeSuspend"
    n = {
        "communityContacts"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $parentJid:LX/1ZZ;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5mZ;


# direct methods
.method public constructor <init>(LX/5mZ;LX/1ZZ;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5mZ;

    iput-object p2, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/1ZZ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    iget-object v6, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0J(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A01:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5mZ;

    iget-object v2, v0, LX/5mZ;->A05:LX/36b;

    iget-object v1, v0, LX/5mZ;->A06:LX/36W;

    new-instance v0, LX/3kD;

    invoke-direct {v0, v2, v1}, LX/3kD;-><init>(LX/36b;LX/36W;)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v4, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5mZ;

    iget-object v3, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/1ZZ;

    sget-object v2, LX/26e;->A00:LX/8Zo;

    iput-object v5, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5mZ;LX/1ZZ;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_3

    move-object v6, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/5mZ;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/1ZZ;

    new-instance v0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;-><init>(LX/5mZ;LX/1ZZ;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
