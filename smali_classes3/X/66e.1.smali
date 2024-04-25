.class public final LX/66e;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;)V
    .locals 1

    iput-object p1, p0, LX/66e;->this$0:Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    iget-object v0, p0, LX/66e;->this$0:Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v0, v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/3dV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/66e;->this$0:Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;

    iget-object v5, v0, Lcom/whatsapp/group/GroupMembershipApprovalRequestsFragment;->A05:LX/125;

    if-nez v5, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/125;->A02:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jI;

    :goto_0
    instance-of v0, v1, LX/5p2;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/5p2;

    sget-object v3, LX/5Cv;->A03:LX/5Cv;

    iput-object v3, v4, LX/5p2;->A04:LX/5Cv;

    iget-object v0, v5, LX/125;->A04:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/group/GroupPendingRequestsViewModel$sendAction$1;-><init>(LX/5Cv;LX/5p2;LX/125;LX/8qC;I)V

    const/4 v0, 0x3

    invoke-static {v6, v2, v1, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "globalUi"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
