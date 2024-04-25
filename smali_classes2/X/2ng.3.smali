.class public LX/2ng;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36d;

.field public final A02:LX/3ku;

.field public final A03:LX/2qV;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/2jo;LX/36d;LX/3ku;LX/2qV;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ng;->A00:LX/2jo;

    iput-object p5, p0, LX/2ng;->A04:LX/472;

    iput-object p4, p0, LX/2ng;->A03:LX/2qV;

    iput-object p3, p0, LX/2ng;->A02:LX/3ku;

    iput-object p2, p0, LX/2ng;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/2ng;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_sibling_app_country_code"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled/sibling-country-code = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/migrateFromConsumerAppFlowEnabled = "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public A01()V
    .locals 5

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "database_migration_is_enabled_on_requester_side"

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/smbIsCapableOfMigratingFromConsumer="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "InterAppCommunicationManager/sendInitialMigrationInfoNeededBroadcast/sendInitialMigrationInfoNeededBroadcast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.registration.directmigration.initialMigrationInfoAction"

    invoke-virtual {p0, v0, v4}, LX/2ng;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/sendRequesterToProviderOrderedBroadcast/action = "

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.whatsapp.w4b"

    const-class v0, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yP;->A0y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    new-instance v0, LX/3hO;

    invoke-direct {v0, p0, v2, p2, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3hO;->run()V

    return-void
.end method
