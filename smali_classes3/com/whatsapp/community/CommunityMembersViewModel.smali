.class public final Lcom/whatsapp/community/CommunityMembersViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/0Y8;

.field public final A04:LX/2uE;

.field public final A05:LX/403;

.field public final A06:LX/2ot;

.field public final A07:LX/6Dt;

.field public final A08:LX/0Xw;

.field public final A09:LX/1dQ;

.field public final A0A:LX/3KY;

.field public final A0B:LX/1dN;

.field public final A0C:LX/6GZ;

.field public final A0D:LX/36b;

.field public final A0E:LX/2u7;

.field public final A0F:LX/41O;

.field public final A0G:LX/2jt;

.field public final A0H:LX/5tC;

.field public final A0I:LX/1d4;

.field public final A0J:LX/6Gh;

.field public final A0K:LX/1ZZ;

.field public final A0L:LX/8MR;

.field public final A0M:LX/8wk;

.field public final A0N:LX/8wk;

.field public final A0O:LX/8wk;

.field public final A0P:LX/8wk;

.field public final A0Q:LX/8wm;

.field public final A0R:LX/8wm;

.field public final A0S:LX/8wm;

.field public final A0T:LX/8wm;


# direct methods
.method public constructor <init>(LX/2uE;LX/2ot;LX/6Dt;LX/0Xw;LX/1dQ;LX/3KY;LX/1dN;LX/36b;LX/2u7;LX/2jt;LX/1d4;LX/1ZZ;LX/8MR;)V
    .locals 6

    invoke-static {p2, p1, p8, p6, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p10

    invoke-static {p3, v0, p9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-static {p5, v1}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A06:LX/2ot;

    iput-object p1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A04:LX/2uE;

    iput-object p8, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0D:LX/36b;

    iput-object p6, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0A:LX/3KY;

    iput-object p7, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0B:LX/1dN;

    iput-object p3, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A07:LX/6Dt;

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0G:LX/2jt;

    iput-object p9, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0E:LX/2u7;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0L:LX/8MR;

    iput-object p5, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A09:LX/1dQ;

    iput-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0I:LX/1d4;

    iput-object p4, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A08:LX/0Xw;

    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    new-instance v0, LX/5tC;

    invoke-direct {v0, p1, p8}, LX/5tC;-><init>(LX/2uE;LX/36b;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0H:LX/5tC;

    invoke-virtual {p9, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/5Uk;

    invoke-direct {v0, v1, v3}, LX/5Uk;-><init>(ILjava/lang/Integer;)V

    new-instance v1, LX/8aO;

    invoke-direct {v1, v0}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0N:LX/8wk;

    new-instance v0, LX/8Hc;

    invoke-direct {v0, v3, v1}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0R:LX/8wm;

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/8qC;LX/8oV;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/8rR;LX/8wG;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A01:LX/0Y8;

    sget-object v1, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0M:LX/8wk;

    new-instance v5, LX/5ti;

    invoke-direct {v5, p0, v0}, LX/5ti;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;LX/8oV;)V

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    sget-object v1, LX/7ak;->A00:LX/8tO;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-static {v0, v4, v5, v1}, LX/7jQ;->A03(Ljava/lang/Object;LX/8oS;LX/8oV;LX/8tO;)LX/8wm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0Q:LX/8wm;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/8qC;LX/8oV;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/8rR;LX/8wG;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A00:LX/0Y8;

    sget-object v0, LX/7Bp;->A01:LX/7Pa;

    new-instance v1, LX/8aO;

    invoke-direct {v1, v0}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0O:LX/8wk;

    new-instance v0, LX/8Hc;

    invoke-direct {v0, v3, v1}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0S:LX/8wm;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/8qC;LX/8oV;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/8rR;LX/8wG;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A02:LX/0Y8;

    sget-object v0, LX/4lv;->A00:LX/4lv;

    new-instance v1, LX/8aO;

    invoke-direct {v1, v0}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0P:LX/8wk;

    new-instance v0, LX/8Hc;

    invoke-direct {v0, v3, v1}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0T:LX/8wm;

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    invoke-direct {v1, v3, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/8qC;LX/8oV;)V

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/8rR;LX/8wG;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A03:LX/0Y8;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0C:LX/6GZ;

    const/4 v1, 0x6

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0J:LX/6Gh;

    const/4 v1, 0x1

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v1}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0F:LX/41O;

    new-instance v0, LX/5km;

    invoke-direct {v0, p0}, LX/5km;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A05:LX/403;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A06:LX/2ot;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A05:LX/403;

    iget-object v0, v0, LX/2ot;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31k;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0B:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0C:LX/6GZ;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0I:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0J:LX/6Gh;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0G:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0F:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    return-void
.end method

.method public final A0G(LX/8qC;LX/43I;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/5uH;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/5uH;

    iget v2, v6, LX/5uH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5uH;->label:I

    :goto_0
    iget-object v2, v6, LX/5uH;->result:Ljava/lang/Object;

    sget-object v7, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/5uH;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v8, :cond_3

    iget-boolean p3, v6, LX/5uH;->Z$0:Z

    iget-object v5, v6, LX/5uH;->L$1:Ljava/lang/Object;

    iget-object v6, v6, LX/5uH;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/CommunityMembersViewModel;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/24e;

    invoke-direct {v1, v5, v0}, LX/24e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/68s;

    invoke-direct {v0, v6, v2, p3}, LX/68s;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;Ljava/util/Map;Z)V

    invoke-static {v0, v1}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5TZ;

    iget-object v0, v0, LX/5TZ;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/69M;->A00:LX/69M;

    invoke-static {v0, p2}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v1

    new-instance v0, LX/65k;

    invoke-direct {v0, p0}, LX/65k;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;)V

    invoke-static {v0, v1}, LX/69Z;->A03(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-static {v0}, LX/69Z;->A00(LX/43I;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A07:LX/6Dt;

    iget-object v3, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    iget-object v2, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0L:LX/8MR;

    iput-object p0, v6, LX/5uH;->L$0:Ljava/lang/Object;

    iput-object v5, v6, LX/5uH;->L$1:Ljava/lang/Object;

    iput-boolean p3, v6, LX/5uH;->Z$0:Z

    iput v8, v6, LX/5uH;->label:I

    check-cast v4, LX/5mZ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/5mZ;LX/1ZZ;LX/8qC;)V

    invoke-static {v6, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1

    return-object v7

    :cond_1
    move-object v6, p0

    goto :goto_1

    :cond_2
    new-instance v6, LX/5uH;

    invoke-direct {v6, p0, p1}, LX/5uH;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;LX/8qC;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v5, v4, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/whatsapp/community/CommunityMembersViewModel;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v6, Lcom/whatsapp/community/CommunityMembersViewModel;->A0O:LX/8wk;

    :cond_5
    invoke-interface {v1}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_7
    iget-object v5, v6, Lcom/whatsapp/community/CommunityMembersViewModel;->A0M:LX/8wk;

    :cond_8
    invoke-interface {v5}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3
.end method

.method public final A0H()V
    .locals 5

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0L:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A0I(Lcom/whatsapp/jid/UserJid;)V
    .locals 15

    iget-object v2, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0P:LX/8wk;

    :cond_0
    invoke-interface {v2}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4lw;->A00:LX/4lw;

    invoke-interface {v2, v1, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A08:LX/0Xw;

    iget-object v1, p0, Lcom/whatsapp/community/CommunityMembersViewModel;->A0K:LX/1ZZ;

    new-instance v4, LX/68Q;

    move-object/from16 v0, p1

    invoke-direct {v4, p0, v0}, LX/68Q;-><init>(Lcom/whatsapp/community/CommunityMembersViewModel;Lcom/whatsapp/jid/UserJid;)V

    iget-object v8, v2, LX/0Xw;->A00:LX/36T;

    invoke-virtual {v8}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/0iy;

    invoke-direct {v3, v1, v11, v0}, LX/0iy;-><init>(LX/1ZZ;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v5, LX/0Hf;

    invoke-direct {v5, v2, v0}, LX/0Hf;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v6, LX/0Hf;

    invoke-direct {v6, v2, v7}, LX/0Hf;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x15b

    const-wide/16 v13, 0x7d00

    invoke-virtual {v3}, LX/0iy;->A01()LX/39Z;

    move-result-object v10

    new-instance v2, LX/48q;

    invoke-direct/range {v2 .. v7}, LX/48q;-><init>(LX/3zo;LX/8wF;LX/8wG;LX/8wG;I)V

    move-object v9, v2

    invoke-virtual/range {v8 .. v14}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
