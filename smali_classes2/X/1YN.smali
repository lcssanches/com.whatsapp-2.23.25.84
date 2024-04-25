.class public LX/1YN;
.super LX/3Uz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/newgroup/NewGroup;


# direct methods
.method public constructor <init>(LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/2T5;Lcom/whatsapp/group/newgroup/NewGroup;LX/39r;)V
    .locals 7

    move-object v0, p0

    iput-object p6, p0, LX/1YN;->A00:Lcom/whatsapp/group/newgroup/NewGroup;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LX/3Uz;-><init>(LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/2T5;LX/39r;)V

    return-void
.end method


# virtual methods
.method public Bc9(LX/2Pe;LX/1ZZ;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v10, v4, LX/1YN;->A00:Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A0q:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/whatsapp/group/newgroup/NewGroup;->A5Q()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x6

    invoke-static {v1, v4, v3, v0}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    move-object/from16 v2, p1

    invoke-super {v4, v2, v3}, LX/3Uz;->Bc9(LX/2Pe;LX/1ZZ;)V

    iget-object v8, v2, LX/2Pe;->A03:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v8}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ha;

    if-eqz v5, :cond_1

    if-nez v12, :cond_2

    iget-wide v0, v5, LX/2Ha;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/2Ha;->A01:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v9, v2, LX/2Pe;->A01:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v10, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x1028

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    if-nez v8, :cond_4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    :cond_4
    iget-object v7, v2, LX/2Pe;->A00:LX/1ZZ;

    iget-object v0, v2, LX/2Pe;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    iget-object v0, v2, LX/2Pe;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v5, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v10, v7, v9, v6, v0}, LX/3AQ;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "sms_invite_intent"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v15, v2, LX/2Pe;->A01:Ljava/util/ArrayList;

    iget-object v11, v2, LX/2Pe;->A00:LX/1ZZ;

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, LX/3AQ;->A0W(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    :cond_8
    :goto_1
    invoke-static {v10, v2}, LX/21q;->A00(Landroid/content/Context;LX/2Pe;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    if-nez v1, :cond_9

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    :cond_9
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    iget-object v2, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    if-nez v2, :cond_b

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    :cond_b
    iget-object v1, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    const-string/jumbo v0, "messages_to_forward_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "include_captions"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v10, Lcom/whatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appended_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v10, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x4

    invoke-static {v1, v10, v3, v0}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bct()V
    .locals 2

    const-string/jumbo v0, "newgroup/CreateGroupResponseHandler/onTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/3Uz;->Bct()V

    iget-object v0, p0, LX/1YN;->A00:Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v1, v0, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method
