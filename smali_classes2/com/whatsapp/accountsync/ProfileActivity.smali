.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super LX/1FF;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/1nO;

.field public A02:LX/0No;

.field public A03:LX/2XF;

.field public A04:LX/3KY;

.field public A05:LX/3ku;

.field public A06:LX/3S0;

.field public A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A08:LX/33P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1FF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/1nO;

    return-void
.end method


# virtual methods
.method public final A5U()V
    .locals 7

    invoke-virtual {p0}, LX/4cN;->BGO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sync profile activity already finishing, ignoring gotoActivity call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/2XF;

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f121861

    const v1, 0x7f121862

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0W(Landroid/app/Activity;IIZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "mimetype"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data1"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v5, p0

    instance-of v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    iget-object v0, v5, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/6FE;

    check-cast v1, LX/3Js;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v2, v0}, LX/3Js;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/6FE;

    invoke-interface {v0, v5, v4, v2, v1}, LX/6FE;->BoJ(Landroid/content/Context;LX/3gO;IZ)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cL;->A00:LX/3Gv;

    invoke-static {p0, v2}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to go anywhere from sync profile activity; intent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A5U()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1F8;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v0, "profileactivity/contact access denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1F8;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A07:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cL;->A09:LX/2k5;

    invoke-virtual {v0}, LX/2k5;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1F8;->A00:LX/1jF;

    iget-object v1, v0, LX/1jF;->A07:LX/2sl;

    iget-object v0, v0, LX/1jF;->A06:LX/46A;

    invoke-virtual {v1, v0}, LX/2sl;->A05(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/0No;

    invoke-static {v0}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v0

    invoke-virtual {v0}, LX/38z;->A0A()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "profileactivity/create/backupfilesfound "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_3

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f120cd1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1F8;->A5T(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/1F8;->A5R()V

    return-void
.end method
