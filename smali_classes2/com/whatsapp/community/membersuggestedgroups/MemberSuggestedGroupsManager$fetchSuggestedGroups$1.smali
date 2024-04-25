.class public final Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager$fetchSuggestedGroups$1"
    f = "MemberSuggestedGroupsManager.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hintGroupJid:LX/1ZZ;

.field public final synthetic $parentGroupJid:LX/1ZZ;

.field public final synthetic $useMex:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1ZZ;LX/1ZZ;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$parentGroupJid:LX/1ZZ;

    iput-object p3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$hintGroupJid:LX/1ZZ;

    iput-boolean p5, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$useMex:Z

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$parentGroupJid:LX/1ZZ;

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$hintGroupJid:LX/1ZZ;

    iget-boolean v0, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$useMex:Z

    iput v4, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->label:I

    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(LX/1ZZ;LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->this$0:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v2, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$parentGroupJid:LX/1ZZ;

    iget-object v3, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$hintGroupJid:LX/1ZZ;

    iget-boolean v5, p0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;->$useMex:Z

    new-instance v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager$fetchSuggestedGroups$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1ZZ;LX/1ZZ;LX/8qC;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
