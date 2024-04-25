.class public final LX/3KF;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final synthetic A01:LX/1ZZ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1ZZ;)V
    .locals 0

    iput-object p1, p0, LX/3KF;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p2, p0, LX/3KF;->A01:LX/1ZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQr(LX/6xH;LX/8qC;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_5

    iget-object v4, p1, LX/6xH;->A00:Ljava/lang/Object;

    check-cast v4, LX/47x;

    :goto_0
    const/4 v3, 0x0

    instance-of v2, v4, LX/6wP;

    if-eqz v2, :cond_3

    move-object v0, v4

    check-cast v0, LX/6wP;

    iget v0, v0, LX/6wP;->A00:I

    if-ne v0, v3, :cond_3

    :cond_0
    iget-object v2, p0, LX/3KF;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, p0, LX/3KF;->A01:LX/1ZZ;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1ZZ;Ljava/lang/Iterable;)V

    :cond_1
    :goto_1
    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3KF;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, p0, LX/3KF;->A01:LX/1ZZ;

    invoke-virtual {v1, v0, p2, v3}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v4, LX/6wp;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/6wo;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/6wq;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    move-object v0, v4

    check-cast v0, LX/6wP;

    iget v0, v0, LX/6wP;->A00:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_1

    const-string v0, "MemberSuggestedGroupsManager/fetchSuggestedGroups/unknown error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public Bbf(LX/2kY;LX/8qC;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3KF;->A00:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v1, p0, LX/3KF;->A01:LX/1ZZ;

    iget-object v0, p1, LX/2kY;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A06(LX/1ZZ;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/2yF;->A00:LX/2yF;

    :cond_0
    return-object v1
.end method
