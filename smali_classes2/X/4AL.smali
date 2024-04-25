.class public LX/4AL;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AL;->A01:I

    iput-object p1, p0, LX/4AL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/4AL;->A01:I

    iget-object v0, v0, LX/4AL;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A02:LX/27E;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0E:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1ZZ;

    sget-object v14, LX/26e;->A01:LX/8Zo;

    invoke-static {v14}, LX/34E;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/27E;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v10

    iget-object v0, v1, LX/3I0;->AJv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v1, LX/3I0;->A5S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uB;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v7

    iget-object v0, v1, LX/3I0;->AGa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1d4;

    iget-object v0, v1, LX/3I0;->AOp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dG;

    invoke-static {v1}, LX/3I0;->A21(LX/3I0;)LX/1dQ;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v8

    iget-object v0, v1, LX/3I0;->AIY:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sp;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;-><init>(LX/2uE;LX/2uB;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1dQ;LX/3KY;LX/2uF;LX/2sp;LX/1Pt;LX/1d4;LX/1dG;LX/1ZZ;LX/8MR;)V

    return-object v2

    :cond_0
    const-string/jumbo v0, "memberSuggestedGroupsManagementViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/27b;

    iget-object v0, v0, LX/27b;->A00:LX/5tQ;

    iget-object v2, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v12

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v4

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v17

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v8

    iget-object v0, v2, LX/3I0;->AX4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2sf;

    iget-object v0, v2, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    iget-object v0, v2, LX/3I0;->A6M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dN;

    iget-object v0, v2, LX/3I0;->AIY:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2sp;

    invoke-static {v2}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v11

    iget-object v0, v2, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iget-object v1, v2, LX/3I0;->A4u:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1cY;

    iget-object v1, v2, LX/3I0;->A5S:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uB;

    iget-object v1, v2, LX/3I0;->AOp:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dG;

    iget-object v1, v2, LX/3I0;->A6p:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1cR;

    iget-object v1, v2, LX/3I0;->AGa:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1d4;

    new-instance v2, LX/12B;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, LX/12B;-><init>(LX/3dV;LX/2uE;LX/2uB;LX/1dN;LX/1cY;LX/2uF;LX/1cR;LX/2sp;LX/1dO;LX/1Pt;LX/1d4;LX/1dG;LX/2sf;LX/2mE;LX/472;)V

    iget-object v1, v2, LX/12B;->A0N:LX/3kd;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
