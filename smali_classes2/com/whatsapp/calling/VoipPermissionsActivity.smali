.class public Lcom/whatsapp/calling/VoipPermissionsActivity;
.super LX/07x;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3dV;

.field public A03:LX/6FE;

.field public A04:LX/3KY;

.field public A05:LX/36Q;

.field public A06:LX/2tw;

.field public A07:LX/1Pt;

.field public A08:LX/46s;

.field public A09:Lcom/whatsapp/jid/GroupJid;

.field public A0A:LX/8v7;

.field public A0B:LX/3gM;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/Object;

.field public volatile A0J:LX/5sC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/VoipPermissionsActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/07x;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/05i;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A00(LX/05i;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0J:LX/5sC;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0J:LX/5sC;

    if-nez v0, :cond_0

    new-instance v0, LX/5sC;

    invoke-direct {v0, p0}, LX/5sC;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0J:LX/5sC;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0J:LX/5sC;

    invoke-virtual {v0}, LX/5sC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipPermissionsActivity onActivityResult got result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    move-object/from16 v2, p3

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x98

    const/16 v1, 0x9c

    move-object/from16 v6, p0

    if-eq v4, v0, :cond_1

    if-eq v4, v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoipPermissionsActivity onActivityResult unhandled request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-super {v6, v4, v3, v2}, LX/03u;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_c

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:LX/3gM;

    const/4 v11, 0x1

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "VoipPermissionsActivity onActivityResult starting call link lobby"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    if-nez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    const-string v0, "Valid call link lobby entry point required"

    invoke-static {v11, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v3, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/6FE;

    iget-object v2, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    iget-boolean v1, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    iget v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    invoke-interface {v3, v6, v2, v0, v1}, LX/6FE;->Bg9(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "VoipPermissionsActivity onActivityResult start precall lobby"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/6FE;

    iget-boolean v1, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    iget-object v11, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:Lcom/whatsapp/jid/GroupJid;

    iget-object v12, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    iget v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    move-object v10, v6

    move-object v13, v8

    move v14, v0

    move v15, v1

    invoke-interface/range {v9 .. v15}, LX/6FE;->BoQ(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    if-eqz v0, :cond_7

    const-string v0, "VoipPermissionsActivity onActivityResult starting voice chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/6FE;

    iget v9, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:I

    iget-object v7, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:Lcom/whatsapp/jid/GroupJid;

    check-cast v5, LX/3Js;

    const/4 v10, 0x0

    move v12, v10

    invoke-virtual/range {v5 .. v12}, LX/3Js;->BJs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZZZ)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "VoipPermissionsActivity onActivityResult starting call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/6FE;

    iget v9, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:I

    iget-boolean v10, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    iget-object v7, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:Lcom/whatsapp/jid/GroupJid;

    invoke-interface/range {v5 .. v10}, LX/6FE;->BoL(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    goto/16 :goto_0

    :cond_8
    iget v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    const-string v0, "Valid re-join lobby entry point required"

    invoke-static {v11, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v5, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/6FE;

    iget-object v4, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:LX/3gM;

    iget v3, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    iget-object v2, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/1Pt;

    iget v1, v4, LX/3gM;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-interface {v5, v6, v4, v3, v0}, LX/6FE;->BIL(Landroid/content/Context;LX/3gM;IZ)Z

    goto/16 :goto_0

    :cond_c
    if-ne v4, v1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, LX/1RQ;

    invoke-direct {v1}, LX/1RQ;-><init>()V

    const-string/jumbo v0, "voip_call_fail_phone_perm_denied"

    iput-object v0, v1, LX/1RQ;->A00:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/03u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "join_call_log"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v0, "lobby_entry_point"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "call_log_transaction_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "call_log_call_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "call_log_from_me"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "call_log_user_jid"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A06:LX/2tw;

    new-instance v0, LX/3DL;

    invoke-direct {v0, v9, v6, v8, v7}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/2tw;->A02(LX/3DL;)LX/3gM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:LX/3gM;

    goto :goto_0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate invalid jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "call_link_lobby_token"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AB;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v1

    const-string v0, "There must be at least one jid"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_2
    const-string v0, "call_from"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:I

    const-string v1, "group_jid"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    invoke-virtual {v0, v1}, LX/34y;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:Lcom/whatsapp/jid/GroupJid;

    :cond_3
    :goto_0
    const-string/jumbo v0, "video_call"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    const-string/jumbo v0, "voice_chat"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Z

    const-string/jumbo v0, "permission_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "scheduled_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate unhandled permissionType: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_4
    const/16 v2, 0x9c

    const-string/jumbo v0, "request/permission/checkPhonePermissionForVoipCall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6a

    iput v0, v1, LX/5SD;->A01:I

    const v0, 0x7f121890

    iput v0, v1, LX/5SD;->A02:I

    const v0, 0x7f12188f

    iput v0, v1, LX/5SD;->A03:I

    const-string v0, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    iput-boolean v3, v1, LX/5SD;->A07:Z

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A02:LX/3dV;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/36Q;

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0X(Landroid/app/Activity;LX/3dV;LX/36Q;Z)V

    return-void
.end method
