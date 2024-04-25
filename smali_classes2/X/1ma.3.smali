.class public LX/1ma;
.super LX/7iy;


# instance fields
.field public final A00:LX/2ng;


# direct methods
.method public constructor <init>(LX/2ng;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1ma;->A00:LX/2ng;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LX/1ma;->A00:LX/2ng;

    iget-object v0, v7, LX/2ng;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-object v0, v0, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v8, v7, LX/2ng;->A03:LX/2qV;

    const/4 v0, 0x0

    new-instance v6, LX/365;

    invoke-direct {v6, v0}, LX/365;-><init>(Z)V

    iget-object v0, v8, LX/2qV;->A00:LX/2t8;

    iget-object v0, v0, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0A()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3AF;->A00(LX/0RT;Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    add-long/2addr v4, v0

    iget-object v0, v8, LX/2qV;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string/jumbo v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDBStorage/getStickerFilesSize: took = "

    invoke-static {v6, v0, v1}, LX/365;->A03(LX/365;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ms for total file size of = "

    invoke-static {v0, v1, v4, v5}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, v7, LX/2ng;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0yQ;->A0e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v2

    const-wide/16 v0, 0x3

    mul-long/2addr v4, v0

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    const-wide/32 v0, 0x989680

    invoke-static {v4, v5, v0, v1}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yR;->A0K(Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v4, p0, LX/1ma;->A00:LX/2ng;

    const-string v3, "com.whatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InterAppCommunicationManager/sendProviderToRequesterBroadcast/action = "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.whatsapp.w4b"

    const-class v0, Lcom/whatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yP;->A0y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "extra_min_storage_needed"

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_msg_db_size"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, v4, LX/2ng;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v0, "com.whatsapp.permission.REGISTRATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
