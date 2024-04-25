.class public final Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.deactivate.DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1"
    f = "DeactivateCommunityDisclaimerActivity.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_9

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Jx;

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    instance-of v0, p1, LX/0Em;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    const v3, 0x7f120934

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5S()LX/36b;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-static {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A0P(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)LX/3gO;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "parentGroupContact"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5U()LX/36T;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-static {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A0Q(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)LX/1ZZ;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput v5, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->label:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A01(LX/1ZZ;LX/36T;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.deactivate.DeactivateCommunityIQProtocolHelper.DeactivateCommunityResult.Error"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/0El;

    iget v3, p1, LX/0El;->A00:I

    const/4 v0, -0x2

    const/4 v2, -0x1

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_4

    const/16 v0, 0x190

    if-eq v3, v0, :cond_4

    const/16 v0, 0x191

    if-eq v3, v0, :cond_6

    const/16 v0, 0x194

    const v1, 0x7f12092f

    if-eq v3, v0, :cond_5

    :cond_4
    const v1, 0x7f120932

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-static {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "mainView"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v1, 0x7f12092e

    goto :goto_0

    :cond_7
    invoke-static {v0, v1, v2}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A5Q()LX/5me;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/5me;->BIU(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->this$0:Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;

    new-instance v0, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;-><init>(Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;LX/8qC;)V

    return-object v0
.end method

.method public final A08(LX/8qC;LX/8oS;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/8Gi;->A06(Ljava/lang/Object;LX/8qC;)LX/8qC;

    move-result-object v1

    check-cast v1, LX/8Gi;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/8Gi;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8oS;

    check-cast p2, LX/8qC;

    invoke-virtual {p0, p2, p1}, Lcom/whatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity$onDeactivateClicked$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
