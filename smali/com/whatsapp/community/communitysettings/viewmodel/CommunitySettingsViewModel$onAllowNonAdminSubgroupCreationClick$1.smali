.class public final Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.communitysettings.viewmodel.CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1"
    f = "CommunitySettingsViewModel.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $allow:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->this$0:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iput-boolean p3, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->$allow:Z

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->this$0:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-virtual {v4}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0L()LX/8MR;

    move-result-object v3

    iget-boolean v2, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->$allow:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;

    invoke-direct {v0, v4, v1, v2}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;-><init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8qC;Z)V

    iput v5, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->label:I

    invoke-static {p0, v3, v0}, LX/2vW;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->this$0:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-boolean v1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->$allow:Z

    new-instance v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;-><init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8qC;Z)V

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

    invoke-virtual {p0, p2, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
