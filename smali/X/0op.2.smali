.class public final LX/0op;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/0op;->this$0:Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0op;->this$0:Lcom/whatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
