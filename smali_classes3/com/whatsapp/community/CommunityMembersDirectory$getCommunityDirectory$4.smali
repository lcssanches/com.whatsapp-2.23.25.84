.class public final Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.CommunityMembersDirectory$getCommunityDirectory$4"
    f = "CommunityMembersDirectory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentJid:LX/1ZZ;

.field public label:I

.field public final synthetic this$0:LX/5mZ;


# direct methods
.method public constructor <init>(LX/5mZ;LX/1ZZ;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5mZ;

    iput-object p2, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1ZZ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5mZ;

    iget-object v3, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1ZZ;

    iget-object v0, v4, LX/5mZ;->A07:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/5mZ;->A08:LX/2u7;

    invoke-virtual {v2, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5mZ;->A02:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v3}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A08:LX/2u7;

    invoke-static {v0, v3}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, LX/24e;

    invoke-direct {v1, v0, v4}, LX/24e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/69C;->A00:LX/69C;

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v1

    sget-object v0, LX/69D;->A00:LX/69D;

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/31x;

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5mZ;

    iget-object v1, v0, LX/5mZ;->A08:LX/2u7;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5mZ;

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/5mZ;->A09:LX/2kq;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1ZZ;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v0}, LX/2kq;->A00(LX/1ZZ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/2kq;->A00:LX/37n;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    new-instance v1, LX/24e;

    invoke-direct {v1, v0, v4}, LX/24e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/69E;->A00:LX/69E;

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v1

    new-instance v0, LX/65e;

    invoke-direct {v0, v3}, LX/65e;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v2

    sget-object v1, LX/69F;->A00:LX/69F;

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v2, LX/5tI;

    invoke-direct {v2, v0}, LX/5tI;-><init>(LX/5te;)V

    :goto_2
    invoke-virtual {v2}, LX/5tI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/5tI;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/31x;

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    iget-object v5, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1ZZ;

    iget-object v0, v2, LX/5mZ;->A04:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v2, LX/5mZ;->A0C:LX/2mE;

    invoke-virtual {v0, v1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/8H5;->A00:LX/8H5;

    :goto_3
    new-instance v0, LX/65f;

    invoke-direct {v0, v3}, LX/65f;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v2

    sget-object v1, LX/69G;->A00:LX/69G;

    new-instance v0, LX/5te;

    invoke-direct {v0, v1, v2}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v2, LX/5tI;

    invoke-direct {v2, v0}, LX/5tI;-><init>(LX/5te;)V

    :goto_4
    invoke-virtual {v2}, LX/5tI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/5tI;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/31x;

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v1, v2, LX/5mZ;->A0A:LX/1Pt;

    const/16 v0, 0xed3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5mZ;->A02:LX/2uB;

    invoke-virtual {v0, v5}, LX/2uB;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/24e;

    invoke-direct {v1, v0, v4}, LX/24e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/69H;->A00:LX/69H;

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v1

    new-instance v0, LX/65g;

    invoke-direct {v0, v2}, LX/65g;-><init>(LX/5mZ;)V

    new-instance v5, LX/5te;

    invoke-direct {v5, v0, v1}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    sget-object v2, LX/69I;->A00:LX/69I;

    sget-object v0, LX/5xq;->A00:LX/5xq;

    new-instance v1, LX/8H3;

    invoke-direct {v1, v2, v0, v5}, LX/8H3;-><init>(LX/8wF;LX/8wF;LX/43I;)V

    sget-object v0, LX/69J;->A00:LX/69J;

    new-instance v2, LX/5te;

    invoke-direct {v2, v0, v1}, LX/5te;-><init>(LX/8wF;LX/43I;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, v2, LX/5mZ;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/8ZM;->A06([Ljava/lang/Object;)LX/43I;

    move-result-object v1

    sget-object v0, LX/69Q;->A00:LX/69Q;

    new-instance v2, LX/5tf;

    invoke-direct {v2, v0, v1, v4}, LX/5tf;-><init>(LX/8wF;LX/43I;Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/31x;

    invoke-direct {v0, v2, v1, v4, v4}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-static {v2, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-static {v5, v0}, LX/5u4;->A08(Ljava/util/Map;LX/3gF;)Ljava/util/Map;

    move-result-object v5

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/5mZ;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/1ZZ;

    new-instance v0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5mZ;LX/1ZZ;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
