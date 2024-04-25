.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/28G;

.field public final A01:LX/3dV;

.field public final A02:LX/1m8;

.field public final A03:Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

.field public final A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

.field public final A05:LX/3k1;

.field public final A06:LX/2jm;

.field public final A07:LX/3KY;

.field public final A08:LX/1dG;

.field public final A09:LX/8oS;

.field public final A0A:LX/8wk;

.field public final A0B:LX/8wm;


# direct methods
.method public constructor <init>(LX/28F;LX/28G;LX/3dV;LX/2jm;LX/3KY;LX/1dG;LX/36T;LX/8oS;)V
    .locals 5

    invoke-static {p7, p1, p2, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "MemberSuggestedGroupsManager"

    const/16 v3, 0x32

    iget-object v0, p1, LX/28F;->A00:LX/3kz;

    iget-object v2, v0, LX/3kz;->A01:LX/3I0;

    iget-object v0, v2, LX/3I0;->Aa8:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JR;

    iget-object v0, v2, LX/3I0;->AS7:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20g;

    new-instance v2, LX/1m8;

    invoke-direct {v2, v0, v1, v4, v3}, LX/1m8;-><init>(LX/20g;LX/2JR;Ljava/lang/String;I)V

    new-instance v1, Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    invoke-direct {v1, p7}, Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;-><init>(LX/36T;)V

    new-instance v0, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    invoke-direct {v0, p7}, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;-><init>(LX/36T;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/1m8;

    iput-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    iput-object p2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/28G;

    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04:Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    iput-object p3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/3dV;

    iput-object p4, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/2jm;

    iput-object p6, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/1dG;

    iput-object p5, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/3KY;

    iput-object p8, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/8oS;

    new-instance v0, LX/3k1;

    invoke-direct {v0}, LX/3k1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3k1;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/8aO;

    invoke-direct {v0, v1}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/8wk;

    iput-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0B:LX/8wm;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;LX/1ZZ;LX/8qC;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    instance-of v0, v3, LX/3nF;

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, LX/3nF;

    iget v2, v5, LX/3nF;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/3nF;->label:I

    :goto_0
    iget-object v1, v5, LX/3nF;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/3nF;->label:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v3, :cond_9

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    iget-object p1, v5, LX/3nF;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1ZZ;

    iget-object v6, v5, LX/3nF;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    :try_start_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/1yk; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    iget-object p1, v5, LX/3nF;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1ZZ;

    iget-object v6, v5, LX/3nF;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/28G;

    iget-object v0, v0, LX/28G;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Amv()LX/2hP;

    move-result-object v0

    new-instance v8, LX/2NY;

    invoke-direct {v8, v0, p1, p2}, LX/2NY;-><init>(LX/2hP;LX/1ZZ;LX/1ZZ;)V

    iput-object p0, v5, LX/3nF;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/3nF;->L$1:Ljava/lang/Object;

    iput v12, v5, LX/3nF;->label:I

    invoke-static {v5}, LX/7Z6;->A02(LX/8qC;)LX/8qC;

    move-result-object v0

    new-instance v9, LX/8Gh;

    invoke-direct {v9, v0}, LX/8Gh;-><init>(LX/8qC;)V

    new-instance v0, LX/2An;

    invoke-direct {v0, v9}, LX/2An;-><init>(LX/8qC;)V

    iput-object v0, v8, LX/2NY;->A00:LX/2An;

    iget-object v11, v8, LX/2NY;->A01:LX/2hP;

    new-instance v6, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;

    invoke-direct {v6}, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;-><init>()V

    iget-object v0, v8, LX/2NY;->A03:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v6, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;->A00:LX/2ja;

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/1yk; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;->A01:Z

    iget-object v0, v8, LX/2NY;->A02:LX/1ZZ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sub_group_hint_id"

    invoke-virtual {v10, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch LX/1yk; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;->A03:Z

    const-string v1, "INTERACTIVE"

    const-string/jumbo v0, "query_context"

    invoke-virtual {v10, v0, v1}, LX/2ja;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v6, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;->A02:Z

    iget-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;->A03:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    iget-boolean v0, v6, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;->A02:Z

    invoke-static {v0}, LX/7lj;->A05(Z)V

    const-string v6, "QuerySuggestedGroups"

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v10, v1, v6}, LX/2K4;-><init>(LX/2ja;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/2hP;->A01(LX/2K4;)LX/2fj;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v8}, LX/3vr;-><init>(LX/2NY;)V

    invoke-virtual {v1, v0}, LX/2fj;->A01(LX/8wF;)V

    invoke-virtual {v9}, LX/8Gh;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v6, p0

    goto :goto_3
    :try_end_3
    .catch LX/1yk; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    :try_start_4
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v6, p1, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1ZZ;Ljava/lang/Iterable;)V

    iput-object v6, v5, LX/3nF;->L$0:Ljava/lang/Object;

    iput-object p1, v5, LX/3nF;->L$1:Ljava/lang/Object;

    iput v7, v5, LX/3nF;->label:I

    invoke-virtual {v6, p1, v5, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_6
    :try_end_4
    .catch LX/1yk; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    move-object v6, p0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    iget v7, v0, LX/1yk;->errorCode:I

    const/16 v0, 0x190

    if-eq v7, v0, :cond_7

    const/16 v0, 0x193

    if-eq v7, v0, :cond_7

    const/16 v0, 0x194

    if-eq v7, v0, :cond_7

    const/16 v0, 0x1f4

    if-gt v0, v7, :cond_5

    const/16 v0, 0x258

    if-ge v7, v0, :cond_6

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v5, LX/3nF;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/3nF;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/3nF;->label:I

    invoke-virtual {v6, p1, v5, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_4
    return-object v4

    :cond_5
    const/16 v0, 0x1ad

    if-ne v7, v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error: "

    invoke-static {v0, v1, v7}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    :cond_7
    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v6, p1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1ZZ;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_8
    new-instance v5, LX/3nF;

    invoke-direct {v5, p0, v3}, LX/3nF;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/8qC;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_6
    return-object v4
.end method

.method public final A01(LX/1ZZ;LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/3nH;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/3nH;

    iget v2, v4, LX/3nH;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3nH;->label:I

    :goto_0
    iget-object v1, v4, LX/3nH;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/3nH;->label:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/3nH;

    invoke-direct {v4, p0, p3}, LX/3nH;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/8qC;)V

    goto :goto_0

    :cond_1
    iget-boolean p4, v4, LX/3nH;->Z$0:Z

    iget-object p2, v4, LX/3nH;->L$2:Ljava/lang/Object;

    check-cast p2, LX/1ZZ;

    iget-object p1, v4, LX/3nH;->L$1:Ljava/lang/Object;

    check-cast p1, LX/1ZZ;

    iget-object v2, v4, LX/3nH;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsManager/fetch/parent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mex: "

    invoke-static {v0, v1, p4}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-object p0, v4, LX/3nH;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/3nH;->L$1:Ljava/lang/Object;

    iput-object p2, v4, LX/3nH;->L$2:Ljava/lang/Object;

    iput-boolean p4, v4, LX/3nH;->Z$0:Z

    iput v2, v4, LX/3nH;->label:I

    invoke-virtual {p0, p1, v4, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v2, p0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/3nH;->L$0:Ljava/lang/Object;

    iput-object v0, v4, LX/3nH;->L$1:Ljava/lang/Object;

    iput-object v0, v4, LX/3nH;->L$2:Ljava/lang/Object;

    if-eqz p4, :cond_4

    iput v5, v4, LX/3nH;->label:I

    invoke-virtual {v2, p1, p2, v4}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00(LX/1ZZ;LX/1ZZ;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_6

    :cond_3
    return-object v3

    :cond_4
    iput v6, v4, LX/3nH;->label:I

    iget-object v1, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;

    new-instance v0, LX/3KF;

    invoke-direct {v0, v2, p1}, LX/3KF;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1ZZ;)V

    invoke-virtual {v1, v0, p1, p2, v4}, Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00(LX/0vG;LX/1ZZ;LX/1ZZ;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final A02(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0A:LX/8wk;

    invoke-interface {v2}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0, p3}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object v1
.end method

.method public final A03(LX/1ZZ;)Ljava/util/SortedSet;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/1m8;

    invoke-virtual {v3, p1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedSet;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/2jm;

    invoke-virtual {v0, p1}, LX/2jm;->A00(LX/1ZZ;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3k1;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3, p1, v2}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final A04(LX/2oO;LX/1ZZ;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/3KY;

    invoke-virtual {v0, p2, v1}, LX/3KY;->A0T(LX/1ZZ;Z)V

    invoke-static {p1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/2jm;

    invoke-virtual {v0, v1}, LX/2jm;->A02(Ljava/lang/Iterable;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1ZZ;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/3dV;

    const/16 v1, 0x22

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, p2}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/1ZZ;LX/1ZZ;Z)V
    .locals 8

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/8oS;

    const/4 v6, 0x0

    new-instance v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1ZZ;LX/1ZZ;LX/8qC;Z)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v1, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

.method public final A06(LX/1ZZ;Ljava/lang/Iterable;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1ZZ;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3n3;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v0}, LX/3n3;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/3n3;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/3KY;

    invoke-virtual {v0, p1, v3}, LX/3KY;->A0T(LX/1ZZ;Z)V

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06:LX/2jm;

    :try_start_0
    iget-object v0, v8, LX/2jm;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8, p1}, LX/2jm;->A00(LX/1ZZ;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oO;

    iget-object v3, v0, LX/2oO;->A03:LX/1ZZ;

    iget-object v2, v0, LX/2oO;->A02:LX/1ZZ;

    iget-object v1, v0, LX/2oO;->A04:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2ly;

    invoke-direct {v0, v3, v2, v1}, LX/2ly;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8, p1, v5}, LX/2jm;->A01(LX/1ZZ;Ljava/lang/Iterable;)V

    invoke-virtual {v8, p2}, LX/2jm;->A02(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/1m8;

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/3k1;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v0}, LX/3mv;->A0R(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, p1, v0}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01:LX/3dV;

    const/16 v1, 0x21

    new-instance v0, LX/3h8;

    invoke-direct {v0, p0, v1, p1}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
