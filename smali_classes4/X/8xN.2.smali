.class public LX/8xN;
.super LX/2rt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xN;->A01:I

    iput-object p1, p0, LX/8xN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2rt;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/1ZZ;)V
    .locals 1

    iget v0, p0, LX/8xN;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2rt;->A01(LX/1ZZ;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/8xN;->A06(LX/1ZZ;)V

    return-void
.end method

.method public A03(LX/1ZZ;)V
    .locals 1

    iget v0, p0, LX/8xN;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2rt;->A03(LX/1ZZ;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/8xN;->A06(LX/1ZZ;)V

    return-void
.end method

.method public A05(Ljava/util/Set;)V
    .locals 1

    iget v0, p0, LX/8xN;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2rt;->A05(Ljava/util/Set;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8xN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xp;

    invoke-virtual {v0}, LX/4Xp;->A5T()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8xN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A5Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(LX/1ZZ;)V
    .locals 5

    iget-object v4, p0, LX/8xN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1ZZ;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;

    invoke-direct {v1, v4, v2}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;-><init>(Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method
