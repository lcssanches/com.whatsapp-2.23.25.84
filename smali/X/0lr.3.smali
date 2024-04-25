.class public final synthetic LX/0lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

.field public final synthetic A01:LX/1ZZ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lr;->A00:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iput-object p2, p0, LX/0lr;->A01:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0lr;->A00:Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v0, p0, LX/0lr;->A01:LX/1ZZ;

    invoke-static {v1, v0}, Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07(Lcom/whatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;LX/1ZZ;)V

    return-void
.end method
