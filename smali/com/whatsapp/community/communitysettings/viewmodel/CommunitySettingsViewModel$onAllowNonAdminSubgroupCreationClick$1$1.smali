.class public final Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.community.communitysettings.viewmodel.CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1"
    f = "CommunitySettingsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "desiredSetting",
        "it",
        "currentSetting"
    }
    s = {
        "L$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $allow:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8qC;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->$allow:Z

    iput-object p1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->this$0:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_7

    iget-boolean v3, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->Z$0:Z

    iget-object v6, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$3:Ljava/lang/Object;

    check-cast v6, LX/0GH;

    iget-object v4, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, LX/1ZZ;

    iget-object v5, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v7, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/0GH;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/6mA;->A00:LX/6mA;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0K()LX/11Y;

    move-result-object v2

    sget-object v0, LX/0GS;->A05:LX/0GS;

    new-instance v1, LX/0QI;

    invoke-direct {v1, v7, v0}, LX/0QI;-><init>(LX/0GH;LX/0GS;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0J()LX/5cC;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H()LX/6Dt;

    move-result-object v0

    invoke-interface {v0, v4}, LX/6Dt;->B8g(LX/1ZZ;)I

    move-result v0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, LX/5cC;->A03(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    invoke-virtual {v1, v0}, LX/5cC;->A02(I)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/6m9;->A00:LX/6m9;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0K()LX/11Y;

    move-result-object v2

    sget-object v0, LX/0GS;->A02:LX/0GS;

    new-instance v1, LX/0QI;

    invoke-direct {v1, v6, v0}, LX/0QI;-><init>(LX/0GH;LX/0GS;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->$allow:Z

    if-eqz v3, :cond_6

    sget-object v7, LX/0GH;->A03:LX/0GH;

    :goto_2
    iget-object v5, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->this$0:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-static {v5}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A01(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;)LX/1ZZ;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5, v4}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A00(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)LX/0GH;

    move-result-object v6

    invoke-virtual {v5}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0K()LX/11Y;

    move-result-object v2

    sget-object v1, LX/0GS;->A04:LX/0GS;

    new-instance v0, LX/0QI;

    invoke-direct {v0, v7, v1}, LX/0QI;-><init>(LX/0GH;LX/0GS;)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0G()Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;

    move-result-object v0

    iput-object v7, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->Z$0:Z

    iput v8, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->label:I

    invoke-virtual {v0, v4, p0, v3}, Lcom/whatsapp/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9

    :cond_6
    sget-object v7, LX/0GH;->A02:LX/0GH;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-boolean v2, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->$allow:Z

    iget-object v1, p0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->this$0:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    new-instance v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;

    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;-><init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/8qC;Z)V

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

    invoke-virtual {p0, p2, p1}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel$onAllowNonAdminSubgroupCreationClick$1$1;->A08(LX/8qC;LX/8oS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
